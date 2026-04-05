.class public final LX/bAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mau;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Z


# virtual methods
.method public final Gfj(LX/Ugg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/bAE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, v5, LX/bAE;->A03:Z

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v13, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v11, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v15

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/5er;->A0M:LX/5er;

    :goto_1
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/bAE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v4

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28f

    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    new-instance v3, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v15}, Lcom/instagram/authenticity/uploader/AuthenticityMediaServiceUploader$upload$2;-><init>(LX/lxX;LX/bAE;LX/Ugg;LX/5er;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2a5

    if-eqz v0, :cond_0

    const v1, 0x4565e5e1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/5er;->A0N:LX/5er;

    goto :goto_1

    :cond_3
    sget-object v7, LX/5er;->A0L:LX/5er;

    goto :goto_1

    :cond_4
    return-void
.end method
