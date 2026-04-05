.class public abstract LX/771;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Xj;
    .locals 24

    move-object/from16 v5, p4

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0r:LX/8vg;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectVoiceMedia"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/1mC;

    iget-object v3, v5, LX/2Nf;->A0L:LX/UAK;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1mC;->A02()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v17

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1mC;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    :cond_0
    iget-object v10, v0, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    iget v4, v0, LX/1mC;->A00:I

    invoke-virtual {v0}, LX/1mC;->A03()Ljava/util/List;

    move-result-object v22

    :goto_3
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    invoke-static {v7, v6, v1, v5, v2}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v6

    iget-object v1, v5, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_5

    sget-object v9, LX/8xj;->A05:LX/8xj;

    :goto_4
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result p1

    iget-object v15, v2, LX/9ks;->A0j:Ljava/lang/Long;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_5
    iget-object v8, v2, LX/0kX;->A07:LX/ELE;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/UAK;->CXX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1mC;->A08:Ljava/lang/String;

    :goto_7
    new-instance v5, LX/4Xj;

    move-object/from16 v7, p2

    move-object/from16 v18, v1

    move-object/from16 v21, v0

    move/from16 p0, v4

    invoke-direct/range {v5 .. v25}, LX/4Xj;-><init>(LX/4Db;LX/4BZ;LX/ELE;LX/8xj;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v5

    :cond_1
    move-object v0, v14

    goto :goto_7

    :cond_2
    move-object/from16 v19, v14

    :cond_3
    move-object/from16 v20, v14

    goto :goto_6

    :cond_4
    move-object v1, v14

    goto :goto_5

    :cond_5
    sget-object v9, LX/8xj;->A04:LX/8xj;

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    if-nez v0, :cond_0

    move-object v10, v14

    const/4 v4, 0x0

    move-object/from16 v22, v14

    goto :goto_3

    :cond_7
    move-object/from16 v17, v14

    goto :goto_2

    :cond_8
    move-object/from16 v16, v14

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/9ks;->A0u:Ljava/lang/Object;

    goto/16 :goto_0
.end method
