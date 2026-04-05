.class public final LX/bEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public A00:LX/C5K;

.field public A01:LX/ZBd;

.field public A02:LX/mKj;

.field public A03:LX/mEj;

.field public A04:LX/E2e;


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_0
    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEM;->A01:LX/ZBd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBd;->A00()V

    :cond_0
    iget-object v0, p0, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mEj;->ERk(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v14, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v6, p0

    iget-object v3, v6, LX/bEM;->A01:LX/ZBd;

    if-eqz v3, :cond_4

    instance-of v0, v4, LX/VHq;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/VHq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/VHq;

    move-result-object v2

    :cond_1
    iget-object v0, v6, LX/bEM;->A04:LX/E2e;

    iget-object v11, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_3

    :try_start_0
    new-instance v8, LX/bCo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v6, LX/bEM;->A02:LX/mKj;

    iget-object v7, v6, LX/bEM;->A00:LX/C5K;

    iget-object v1, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1j()Z

    move-result v19

    invoke-virtual {v1}, LX/E2C;->A0A()I

    move-result v13

    const/4 v10, 0x0

    move-object v12, v10

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static/range {v7 .. v19}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v1

    const-string v7, "media_metadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v1, v0, LX/E2e;->A00:LX/lr1;

    if-eqz v1, :cond_2

    const-string v0, "Failed to resize video"

    invoke-interface {v1, v7, v0}, LX/lr1;->E2l(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-virtual {v3, v0, v1}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "resize_status"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/ZBd;->A02(Ljava/lang/Exception;)V

    :cond_4
    iget-object v0, v6, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final F5k(D)V
    .locals 1

    iget-object v0, p0, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->F5k(D)V

    :cond_0
    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mEj;->FFn(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bEM;->A01:LX/ZBd;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/a5t;->A0K:LX/E2f;

    iget-object v0, v0, LX/E2f;->A0Z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_feature_params"

    invoke-virtual {v2, v0, v1}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mEj;->FFp(LX/a5t;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/bEM;->A01:LX/ZBd;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/bEM;->A04:LX/E2e;

    iget-object v9, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "media_composition"

    const-string v1, "media_metadata"

    if-eqz v9, :cond_0

    :try_start_0
    new-instance v6, LX/bCo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/bEM;->A02:LX/mKj;

    iget-object v5, v4, LX/bEM;->A00:LX/C5K;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1j()Z

    move-result v17

    invoke-virtual {v0}, LX/E2C;->A0A()I

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v8

    move v14, v12

    move v15, v12

    move/from16 v16, v13

    invoke-static/range {v5 .. v17}, LX/E49;->A00(LX/C5K;LX/mKj;LX/mKj;LX/E3c;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZZ)LX/E0p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3}, LX/ZBd;->A01()V

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/bEM;->A03:LX/mEj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mEj;->onStart()V

    :cond_2
    return-void
.end method
