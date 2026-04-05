.class public final LX/QnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HSU;

.field public A04:LX/J0a;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v6, "AI_FACE_SWAP_NEXT"

    :goto_0
    iget-object v1, p0, LX/QnO;->A03:LX/HSU;

    iget-object v0, v1, LX/HSU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    iget-object v0, p0, LX/QnO;->A04:LX/J0a;

    iget-object v3, v0, LX/J0a;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/HSU;->A01:LX/Si6;

    invoke-static {v0}, LX/VdZ;->A00(LX/Si6;)LX/6cs;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A18(LX/6cs;)V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "AI_FACE_SWAP_REQUEST"

    goto :goto_0

    :cond_3
    const-string v6, "AI_FACE_SWAP_POST_GEN_CANCEL"

    goto :goto_0

    :cond_4
    const-string v6, "AI_FACE_SWAP_PRE_GEN_CANCEL"

    goto :goto_0

    :cond_5
    const-string v6, "AI_FACE_SWAP_RETRY"

    goto :goto_0

    :cond_6
    const-string v6, "AI_FACE_SWAP_GENERATE"

    goto :goto_0

    :cond_7
    const-string v6, "AI_FACE_SWAP_SUGGESTED_USER"

    goto :goto_0
.end method

.method public final A01(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/QnO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QnO;->A03:LX/HSU;

    iget v1, v0, LX/HSU;->A00:I

    sget-object v0, LX/1oH;->A0R:LX/1oH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    invoke-static {v1}, LX/36E;->A03(I)LX/44G;

    move-result-object v4

    sget-object v0, LX/2W9;->A04:LX/2W9;

    invoke-static {v0}, LX/Dzw;->A01(LX/2W9;)I

    move-result v21

    invoke-static {v3, v1}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v22

    sget-object v15, LX/BTg;->A00:LX/BTg;

    sget-object v20, LX/2bq;->A00:LX/2bq;

    const/16 v26, 0x0

    const/16 v23, -0x1

    const-string v8, "log_camera_save"

    move/from16 v25, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v24, v23

    invoke-virtual/range {v2 .. v26}, LX/6cb;->A0k(LX/6em;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    return-void
.end method
