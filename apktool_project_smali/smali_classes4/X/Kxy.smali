.class public final LX/Kxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lxk;


# virtual methods
.method public final FAA(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Kxy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v22, 0x0

    move-object/from16 v6, p2

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x6a73286

    invoke-virtual {v8, v3, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8, v3, v5}, LX/9e6;->markerStart(II)V

    :cond_0
    iget-object v2, v1, LX/Kxy;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/8z7;->A0C:LX/8z7;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v2, LX/2RQ;->A00:LX/2RQ;

    iget-object v3, v1, LX/Kxy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v0}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v20

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f136418

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v20}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v8

    invoke-static {v3}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v3

    const/16 v18, 0x32

    new-instance v2, LX/EZG;

    move-object v13, v2

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v2}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v1, LX/Kxy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8112aa00046664L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Kxy;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v6, v3, v2}, LX/Jmt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v1, LX/Kxy;->A01:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    iget v1, v6, LX/6Aa;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    :cond_2
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v25}, LX/92A;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8112aa00036663L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13641d

    invoke-static {v3, v5, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/2Xu;

    invoke-interface {v8}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-interface {v8}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v7, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    check-cast v9, LX/2Xu;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v7}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136370

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    if-nez v5, :cond_a

    invoke-static {v7}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v9

    iget-object v2, v1, LX/Kxy;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/8z7;->A0C:LX/8z7;

    iget v3, v6, LX/6Aa;->A06:I

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_3
    const v2, -0x6b41b3a2

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const v2, 0x2d8cd008

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v19}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v2, v22

    goto :goto_1

    :cond_9
    move-object/from16 v9, v22

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v10

    iget-object v2, v1, LX/Kxy;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/8z7;->A0C:LX/8z7;

    iget v3, v6, LX/6Aa;->A06:I

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_4
    const v2, -0x6b41b3a2

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const v2, 0x2d8cd008

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v10, LX/9lG;->A01:LX/jAX;

    const/16 v20, 0x0

    new-instance v8, LX/mqL;

    move/from16 v21, v4

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v21}, LX/mqL;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v8, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x0

    goto :goto_4
.end method
