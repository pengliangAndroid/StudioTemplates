package ${packageName};

import android.os.Bundle;
import android.view.View;

import ${packageName}.view.${viewClass};
import ${packageName}.presenter.${presenterClass};
import com.wstro.app.common.base.BaseFragment;

public class ${activityClass} extends BaseFragment implements ${viewClass}{

    ${presenterClass} presenter;

    @Override
    protected int getLayoutId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViewsAndEvents(View view, Bundle bundle) {

    }

    @Override
    protected void initData() {
        presenter = new ${presenterClass}();
        presenter.attachView(this);
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if(presenter != null)
            presenter.detachView();
    }

}
