.class public abstract LX/RbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5wk;)LX/Gcy;
    .locals 4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/Gcy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, LX/RbX;->$redex_init_class:LX/RbX;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const-string v0, "slam-native"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "aten_vulkan"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "gans-ops-xplat"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torchvision-ops"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "pytorch_jni_lite"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoLoader dynamic "

    invoke-static {p0, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " library exception:"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x295

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
