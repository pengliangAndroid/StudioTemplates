package ${packageName}.presenter;

import com.wstro.app.common.mvp.<#if isActPresenter>BaseActPresenter<#else>BasePresenter</#if>;
import ${packageName}.view.${viewClass};

public class ${presenterClass} extends <#if isActPresenter>BaseActPresenter<#else>BasePresenter</#if><${viewClass}>
{
    public ${presenterClass}(){

    }
}