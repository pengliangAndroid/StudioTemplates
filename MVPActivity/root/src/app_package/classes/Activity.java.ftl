package ${packageName};

import android.os.Bundle;

import ${packageName}.view.${viewClass};
import ${packageName}.presenter.${presenterClass};
<#if hasToolbar>
import com.wstro.app.common.base.BaseAppToolbarActivity;
<#else>
import com.wstro.app.common.base.BaseActivity;
</#if>

public class ${activityClass} extends <#if hasToolbar>BaseAppToolbarActivity<#else>BaseActivity</#if> implements ${viewClass}{

    ${presenterClass} presenter;

    @Override
    protected int getLayoutId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViewsAndEvents(Bundle bundle) {

    }

    @Override
    protected void initData() {
        presenter = new ${presenterClass}();
        presenter.attachView(this);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if(presenter != null)
        presenter.detachView();
    }

<#if hasToolbar>
<#else>
    @Override
    protected void initToolbar(Bundle bundle) {

    }
</#if>
}
