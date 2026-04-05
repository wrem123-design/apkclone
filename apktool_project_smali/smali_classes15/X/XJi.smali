.class public abstract LX/XJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;)LX/DCp;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2c8f122a

    const-string v0, "LoggedOutZeroRewriteDataProvider.getInstance"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v0, 0x26

    new-instance v1, LX/lBD;

    invoke-direct {v1, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DCp;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DCp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa5e9fd1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2cfa3150

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
