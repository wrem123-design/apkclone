.class public final LX/mfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v4

    iget-object v3, p0, LX/mfS;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, p0, LX/mfS;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x24

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LX/dmi;

    const/4 v0, 0x0

    return-object v0
.end method
