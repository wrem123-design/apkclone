.class public final LX/bxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tok;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/bxo;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/bxo;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->CmR()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/bxo;->A01:LX/Tok;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v0, p0, LX/bxo;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/bxo;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/bxo;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/5er;->A0e:LX/5er;

    if-ne v0, v9, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v0, Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;

    invoke-static {v5, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2}, LX/Wez;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v6, LX/Tzw;

    invoke-direct/range {v6 .. v13}, LX/Tzw;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v3, LX/Wgw;->A00:LX/Wgw;

    iget-object v2, p0, LX/bxo;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0R:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, p1, LX/EMB;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v4, v4}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v5, v2, v4, v6}, LX/Wgw;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V

    :cond_2
    return-void
.end method
