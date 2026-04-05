.class public abstract LX/4Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)LX/4Ef;
    .locals 38

    move-object/from16 v0, p1

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v21

    iget-object v15, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v29

    invoke-virtual {v0}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v18

    iget-object v2, v1, LX/9ks;->A0K:LX/CfO;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/2Nf;->A0U()Z

    move-result v30

    :goto_0
    iget-boolean v14, v0, LX/2Nf;->A0S:Z

    iget-boolean v13, v0, LX/2Nf;->A0U:Z

    iget-object v12, v0, LX/2Nf;->A0Q:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/9ks;->A1o:Z

    iget-object v10, v0, LX/2Nf;->A0K:LX/8xW;

    iget-boolean v9, v0, LX/2Nf;->A0X:Z

    iget-object v2, v1, LX/9ks;->A0K:LX/CfO;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/CfO;->A00()Ljava/lang/String;

    move-result-object v27

    :goto_1
    iget-object v2, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/1xR;->A03:LX/6Qy;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v3, v2, LX/6Qy;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v7, v2, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    sget-object v17, LX/4Ea;->A05:LX/4Ea;

    :goto_4
    iget-boolean v6, v0, LX/2Nf;->A0f:Z

    invoke-virtual {v1}, LX/0kX;->A0Z()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ER;

    :cond_0
    iget-object v4, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v3, v0, LX/2Nf;->A0g:Z

    iget-object v2, v1, LX/9ks;->A1U:Ljava/util/List;

    iget-object v8, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/4Ha;->A01:LX/1oq;

    invoke-virtual {v1, v8}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v37, 0x0

    :cond_2
    iget-boolean v1, v0, LX/2Nf;->A0a:Z

    iget-boolean v0, v0, LX/2Nf;->A0Z:Z

    new-instance v16, LX/4Ef;

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v6

    move/from16 v36, v3

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v39}, LX/4Ef;-><init>(LX/4Ea;LX/2Ng;LX/2Gx;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/0ER;LX/8xW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    return-object v16

    :cond_3
    sget-object v17, LX/4Ea;->A03:LX/4Ea;

    goto :goto_4

    :cond_4
    sget-object v17, LX/4Ea;->A02:LX/4Ea;

    goto :goto_4

    :cond_5
    sget-object v17, LX/4Ea;->A04:LX/4Ea;

    goto :goto_4

    :cond_6
    move-object/from16 v25, v5

    move-object v7, v5

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v27, "UNKNOWN"

    goto/16 :goto_1

    :cond_9
    const/16 v30, 0x0

    goto/16 :goto_0
.end method
