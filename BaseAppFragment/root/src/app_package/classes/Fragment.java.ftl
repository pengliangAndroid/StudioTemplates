package ${packageName};

import android.os.Bundle;
import android.view.View;

import com.wstro.app.common.base.BaseFragment;

public class ${activityClass} extends BaseFragment{

    @Override
    protected int getLayoutId() {
        return R.layout.${layoutName};
    }

    @Override
    protected void initViewsAndEvents(View view, Bundle bundle) {

    }

    @Override
    protected void initData() {

    }

    @Override
    public void onDestroy() {
        super.onDestroy();
    }

}
