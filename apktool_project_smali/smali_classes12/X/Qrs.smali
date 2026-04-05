.class public final LX/Qrs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QXh;


# virtual methods
.method public final A00()LX/3y7;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Qrs;->A00:LX/QXh;

    iget-object v0, v0, LX/QXh;->A00:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/3y0;

    invoke-direct {v0, v2}, LX/3y0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3y5;

    invoke-direct {v1, v0, v2}, LX/3y5;-><init>(LX/3y0;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3y7;

    invoke-direct {v0, v1}, LX/3y7;-><init>(LX/3y5;)V

    invoke-virtual {v0}, LX/3y7;->A00()LX/6vK;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create OdinLidUseCaseManager"

    const-string v0, "OdinLidUseCaseManagerFactory"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
