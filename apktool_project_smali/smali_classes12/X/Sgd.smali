.class public abstract LX/Sgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    sget-object v0, LX/7rU;->A2K:LX/6du;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1cM;->A01(Ljava/lang/String;Ljava/util/Set;)LX/1cP;

    move-result-object v0

    iput-object v0, v2, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v2}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
