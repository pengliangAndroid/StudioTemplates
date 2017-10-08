package ${packageName};

import android.os.Bundle;

<#if hasToolbar>
import com.wstro.app.common.base.BaseAppToolbarActivity;
<#else>
import com.wstro.app.common.base.BaseActivity;
</#if>

public class ${activityClass} extends <#if hasToolbar>BaseAppToolbarActivity<#else>BaseActivity</#if> {


    @Override
    protected int getLayoutId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViewsAndEvents(Bundle bundle) {

    }

    @Override
    protected void initData() {

    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

    <#if hasToolbar>
    <#else>
    @Override
    protected void initToolbar(Bundle bundle) {

    }
    </#if>
}
