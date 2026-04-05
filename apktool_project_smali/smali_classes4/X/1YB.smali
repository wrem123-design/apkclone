.class public final LX/1YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxi;


# instance fields
.field public A00:LX/LEN;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:LX/1ss;

.field public A03:LX/1st;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1Mn;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Mn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1YB;->A07:LX/1Mn;

    iput-object p1, p0, LX/1YB;->A05:LX/AHT;

    iput-object p2, p0, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1YB;Ljava/lang/String;I)V
    .locals 23

    if-nez p1, :cond_d

    const-string v1, "clips_repost"

    :goto_0
    move-object/from16 v7, p4

    iget-object v6, v7, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ClL;->A00:LX/ClL;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v6, v1}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p5

    if-nez p1, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x6a73286

    invoke-virtual {v5, v3, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v3, v4}, LX/9e6;->markerStart(II)V

    :cond_0
    iget-object v5, v7, LX/1YB;->A05:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/8z7;->A0C:LX/8z7;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v3, LX/2RQ;->A00:LX/2RQ;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v0}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136418

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v8 .. v15}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v8

    iget-object v4, v7, LX/1YB;->A07:LX/1Mn;

    const/16 v2, 0x16

    new-instance v3, LX/CY6;

    invoke-direct {v3, v2, v8, v0, v7}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1Mn;->A04:LX/1Mp;

    invoke-virtual {v2, v8, v3}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8112aa00046664L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v3, v2}, LX/Jmt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112aa00036663L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13641d

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v7, LX/1YB;->A07:LX/1Mn;

    iget-object v2, v7, LX/1YB;->A05:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/8z7;->A0C:LX/8z7;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136370

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v2

    if-nez v5, :cond_8

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 p4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/2Xu;

    invoke-interface {v7}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v3, v4, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    check-cast v6, LX/2Xu;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v4, LX/1Mn;->A04:LX/1Mp;

    iget v3, v1, LX/6Aa;->A06:I

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object p6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 p1, v14

    move-object/from16 p5, v18

    invoke-virtual/range {v19 .. v29}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v2, p4

    goto :goto_1

    :cond_7
    move-object/from16 v6, p4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/2Xu;

    invoke-interface {v7}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v3, v4, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    check-cast v6, LX/2Xu;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v2, v4, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v10

    iget v2, v1, LX/6Aa;->A06:I

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_a
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9lG;->A01:LX/jAX;

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v8, LX/mqL;

    invoke-direct/range {v8 .. v21}, LX/mqL;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_b
    move-object/from16 v2, v17

    goto :goto_3

    :cond_c
    move-object/from16 v6, v17

    goto :goto_4

    :cond_d
    const-string v1, "clips_unrepost"

    goto/16 :goto_0
.end method


# virtual methods
.method public final DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V
    .locals 20

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v4, v15, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/1YB;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget v0, v14, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/92A;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112aa00006660L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v16, p6

    move/from16 v18, p7

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    invoke-static {v4, v0}, LX/MdJ;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/Shp;

    move-object/from16 v17, v7

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/Shp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object v6, v12

    move-object v7, v4

    move-object v10, v11

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/MdI;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, LX/LEL;->invoke()Ljava/lang/Object;

    move-object v0, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v7

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, LX/1YB;->A00(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1YB;Ljava/lang/String;I)V

    return-void
.end method

.method public final DQ3(Landroid/view/View;LX/2Xu;LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V
    .locals 12

    iget-object v3, p0, LX/1YB;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1YB;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/8z7;->A0C:LX/8z7;

    sget-object v2, LX/2RQ;->A00:LX/2RQ;

    iget-object v1, p0, LX/1YB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v2, v0, v1, v5}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136418

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v4 .. v11}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/32Q;

    invoke-direct {v0, v1, v5, p0, v2}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G9G(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1YB;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G9H(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1YB;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9I(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/1YB;->A02:LX/1ss;

    return-void
.end method

.method public final GGW(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1YB;->A03:LX/1st;

    return-void
.end method

.method public final GI1(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1YB;->A00:LX/LEN;

    return-void
.end method
