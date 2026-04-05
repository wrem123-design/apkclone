.class public final LX/ldb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ldb;->$t:I

    iput-object p5, p0, LX/ldb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ldb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ldb;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ldb;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ldb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/ldb;->$t:I

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    check-cast v7, LX/8ep;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/ldb;->A04:Ljava/lang/Object;

    check-cast v5, LX/QQW;

    iget-object v1, v0, LX/ldb;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v9, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v7}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    iget-object v2, v0, LX/ldb;->A03:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v6, v0, LX/ldb;->A00:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v4, v0, LX/ldb;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v15, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v4, v5}, LX/QQW;->A00(LX/04X;LX/QQW;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/QQW;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    iget-object v1, v5, LX/QQW;->A02:LX/Qek;

    iget-object v12, v5, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/180;->A18(LX/3jz;J)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A2L:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A14:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    sget-object v11, LX/6cs;->A6Y:LX/6cs;

    const-string v14, "voice_translation_upsell_banner"

    invoke-static/range {v9 .. v15}, LX/2cA;->A1Y(Landroid/content/Context;Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v13, v10

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    check-cast v7, LX/mmd;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/ldb;->A03:Ljava/lang/Object;

    check-cast v5, LX/HtC;

    iget-object v2, v5, LX/HtC;->A01:LX/HsA;

    if-eqz v2, :cond_b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/HsA;->A01:Ljava/lang/Boolean;

    :cond_b
    iget-object v4, v0, LX/ldb;->A04:Ljava/lang/Object;

    check-cast v4, LX/I7j;

    iget-object v2, v4, LX/I7j;->A01:LX/Wmc;

    iget-object v1, v4, LX/Ugz;->A00:LX/Qqg;

    move-object/from16 v45, v1

    iget-object v1, v1, LX/Qqg;->A0A:LX/Hrd;

    invoke-virtual {v2, v5, v1}, LX/Wmc;->A0Q(LX/HtC;LX/Hrd;)V

    iget-object v2, v4, LX/I7j;->A00:LX/mkh;

    const-string v1, "fetch_product_end"

    invoke-interface {v2, v1}, LX/mkh;->E4D(Ljava/lang/String;)V

    iget-object v2, v0, LX/ldb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v11, v0, LX/ldb;->A02:Ljava/lang/Object;

    check-cast v11, LX/HS4;

    iget-object v3, v0, LX/ldb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    iget-object v0, v5, LX/HtC;->A08:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/HtC;->A00:LX/HY6;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/HY6;->A01:Ljava/lang/String;

    move-object/from16 v44, v0

    :goto_5
    iget-object v0, v5, LX/HtC;->A02:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v10, v5, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v44, v8

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_d

    iget-object v10, v11, LX/HS4;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    iget-object v10, v5, LX/HtC;->A08:Ljava/lang/String;

    goto :goto_8

    :goto_7
    iget-object v0, v4, LX/I7j;->A06:LX/Tkd;

    iget-object v9, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00241aabL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    iget-object v9, v5, LX/HtC;->A01:LX/HsA;

    if-nez v9, :cond_f

    new-instance v9, LX/HsA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/HsA;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/HsA;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/HsA;->A03:Ljava/lang/String;

    iput-object v8, v9, LX/HsA;->A00:Ljava/lang/Boolean;

    iput-object v8, v9, LX/HsA;->A05:Ljava/util/List;

    iput-object v8, v9, LX/HsA;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v9, v5, LX/HtC;->A01:LX/HsA;

    :cond_f
    iput-object v10, v9, LX/HsA;->A02:Ljava/lang/String;

    if-eqz v34, :cond_15

    if-eqz v3, :cond_13

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v1, v0, LX/Vno;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/HtC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move-object v1, v8

    :goto_a
    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v8

    goto :goto_c

    :goto_b
    iget-object v0, v11, LX/HS4;->A01:Ljava/lang/String;

    :goto_c
    iput-object v0, v9, LX/HsA;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/HsA;->A00:Ljava/lang/Boolean;

    :cond_15
    iget-object v9, v4, LX/I7j;->A01:LX/Wmc;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v43, v0

    const/16 v33, 0x0

    const-string v41, "payment"

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v8

    move/from16 v42, v6

    invoke-virtual/range {v36 .. v42}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v19

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v1, v9, LX/Wmc;->A02:LX/Tkd;

    iget-object v3, v9, LX/Wmc;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v32, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v32 .. v32}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v29 .. v29}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/Tkd;->A01:LX/0AA;

    const-wide v16, 0x81055b001e1aa6L

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    filled-new-array {v15, v1}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_16

    const-string v0, "installer"

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v28, LX/009;->A02:Ljava/lang/Integer;

    invoke-static/range {v28 .. v28}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A03:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v8

    :cond_17
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v27, LX/009;->A0E:Ljava/lang/Integer;

    sget-object v26, LX/009;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v26

    invoke-static {v5, v0, v14}, LX/HtC;->A01(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v25, LX/009;->A05:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v24, LX/009;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-static {v5, v0, v14}, LX/Wkv;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v5, v3, v14}, LX/HtC;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v23, LX/009;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-static {v5, v0, v14}, LX/HtC;->A02(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v13, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v5, v13, v14}, LX/HtC;->A00(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static/range {v24 .. v24}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14}, LX/HtC;->A05(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v22, LX/009;->A09:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_1b

    iget-object v12, v0, LX/HsA;->A05:Ljava/util/List;

    if-eqz v12, :cond_1b

    const-string v15, ", "

    const/16 v0, 0x8

    new-instance v1, LX/lyx;

    invoke-direct {v1, v0}, LX/lyx;-><init>(I)V

    invoke-static {v15, v12, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v14}, LX/HtC;->A06(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v5, LX/HtC;->A02:Ljava/lang/Integer;

    const-string v12, "true"

    if-eqz v0, :cond_1c

    invoke-static/range {v27 .. v27}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v5, v14}, LX/HtC;->A07(LX/HtC;Ljava/util/Map;)V

    iget-object v0, v9, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_d
    :try_start_3
    invoke-static {v3, v14, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v1, "client_create_dcppayment_init"

    move-object/from16 v0, v19

    invoke-static {v0, v9, v1}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v43

    invoke-static {v1, v8, v5, v0, v15}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v1, v14}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_1d
    iget-object v0, v4, LX/I7j;->A06:LX/Tkd;

    iget-object v14, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00281aaeL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v45

    iget-object v0, v0, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/QnM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_29

    :cond_1e
    sget-object v1, LX/PFc;->A0I:LX/PFc;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v19, v0

    move-object/from16 v38, v8

    invoke-virtual/range {v36 .. v42}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v11

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "PAYMENT_LAUNCH_FAILURE"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "Activity is null"

    invoke-static {v2, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-nez v10, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-static {v1, v0}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {v28 .. v28}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A03:Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v8

    :cond_20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v5, v0, v2}, LX/HtC;->A01(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static/range {v25 .. v25}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v0, v24

    invoke-static {v5, v0, v2}, LX/Wkv;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5, v3, v2}, LX/HtC;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object/from16 v0, v23

    invoke-static {v5, v0, v2}, LX/HtC;->A02(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5, v13, v2}, LX/HtC;->A00(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static/range {v24 .. v24}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A05(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static/range {v22 .. v22}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {v21 .. v21}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {v20 .. v20}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A04(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static/range {v18 .. v18}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A06(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v5, LX/HtC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-static/range {v27 .. v27}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v5, v2}, LX/HtC;->A07(LX/HtC;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v1, v9, LX/Wmc;->A02:LX/Tkd;

    iget-object v14, v9, LX/Wmc;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v30

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static/range {v29 .. v29}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/Tkd;->A01:LX/0AA;

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v15}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v14, :cond_26

    const-string v0, "installer"

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v9, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_e
    :try_start_5
    invoke-static {v3, v2, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v11, v9, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v3, v8, v5, v0, v1}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    iget-object v1, v7, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "error_message"

    invoke-interface {v3, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_28
    iget-object v1, v4, LX/I7j;->A04:LX/I71;

    sget-object v0, LX/PIy;->A0X:LX/PIy;

    invoke-virtual {v1, v0, v8}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v4}, LX/Ugz;->A03()LX/mmf;

    move-result-object v19

    if-nez v19, :cond_34

    sget-object v1, LX/PFc;->A0I:LX/PFc;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v19, v0

    move-object/from16 v38, v8

    invoke-virtual/range {v36 .. v42}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v11

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " Billing Response Code: "

    invoke-static {v1, v0, v7}, LX/Aug;->A1A(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " Debugging Message:"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "BillingClient is null"

    invoke-static {v2, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    if-nez v10, :cond_2a

    move-object v0, v2

    :cond_2a
    invoke-static {v1, v0}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {v28 .. v28}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A03:Ljava/lang/String;

    if-nez v0, :cond_2b

    move-object v0, v8

    :cond_2b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-static {v5, v0, v2}, LX/HtC;->A01(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static/range {v25 .. v25}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move-object/from16 v0, v24

    invoke-static {v5, v0, v2}, LX/Wkv;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5, v3, v2}, LX/HtC;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    move-object/from16 v0, v23

    invoke-static {v5, v0, v2}, LX/HtC;->A02(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5, v13, v2}, LX/HtC;->A00(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static/range {v24 .. v24}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A05(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static/range {v22 .. v22}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static/range {v21 .. v21}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static/range {v20 .. v20}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A04(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static/range {v18 .. v18}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HtC;->A06(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v5, LX/HtC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-static/range {v27 .. v27}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v5, v2}, LX/HtC;->A07(LX/HtC;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    iget-object v15, v9, LX/Wmc;->A02:LX/Tkd;

    iget-object v12, v9, LX/Wmc;->A06:Ljava/lang/String;

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static/range {v29 .. v29}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v15, LX/Tkd;->A01:LX/0AA;

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v12, :cond_31

    const-string v0, "installer"

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v0, v9, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    const/16 v0, 0x8

    :goto_f
    :try_start_7
    invoke-static {v3, v2, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v11, v9, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v3, v8, v5, v0, v1}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    iget-object v1, v7, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v0, "error_message"

    invoke-interface {v3, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_33
    iget-object v1, v4, LX/I7j;->A04:LX/I71;

    sget-object v0, LX/PIy;->A0X:LX/PIy;

    invoke-virtual {v1, v0, v8}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_34
    invoke-interface/range {v19 .. v19}, LX/mmf;->AiR()LX/Tld;

    move-result-object v1

    move-object v3, v7

    check-cast v3, LX/Yar;

    iput-object v3, v1, LX/Tld;->A00:LX/Yar;

    invoke-virtual {v3}, LX/Yar;->A02()LX/RBJ;

    move-result-object v9

    if-eqz v9, :cond_35

    iget-object v3, v1, LX/Tld;->A02:LX/Thx;

    iput-object v9, v3, LX/Thx;->A00:LX/RBJ;

    invoke-virtual {v9}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v9}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v9}, LX/RBJ;->A00()LX/TrP;

    move-result-object v0

    iget-object v0, v0, LX/TrP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_37

    iput-object v0, v3, LX/Thx;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_35
    instance-of v0, v3, LX/I42;

    if-nez v0, :cond_36

    instance-of v0, v3, LX/I3Y;

    if-eqz v0, :cond_36

    check-cast v3, LX/I3Y;

    iget-object v0, v3, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    goto :goto_10

    :cond_36
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_37

    iget-object v3, v1, LX/Tld;->A01:LX/TrO;

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    :cond_37
    :goto_11
    if-eqz v35, :cond_38

    iget-object v3, v1, LX/Tld;->A01:LX/TrO;

    move-object/from16 v0, v35

    iput-object v0, v3, LX/TrO;->A02:Ljava/lang/String;

    :cond_38
    if-eqz v10, :cond_39

    iget-object v0, v1, LX/Tld;->A01:LX/TrO;

    iput-object v10, v0, LX/TrO;->A01:Ljava/lang/String;

    :cond_39
    iget-object v3, v1, LX/Tld;->A00:LX/Yar;

    if-eqz v3, :cond_58

    const-string v18, "dcpProductDetails"

    invoke-virtual {v3}, LX/Yar;->A02()LX/RBJ;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, LX/Yar;->AKL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v0, v1, LX/Tld;->A00:LX/Yar;

    if-eqz v0, :cond_57

    instance-of v0, v0, LX/I42;

    if-eqz v0, :cond_3a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    goto :goto_12

    :cond_3a
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_3c

    iget-object v3, v1, LX/Tld;->A02:LX/Thx;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object v9, v3, LX/Thx;->A01:Ljava/lang/String;

    goto :goto_13

    :cond_3b
    const-string v0, "offerToken can not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    sget-object v2, LX/PIy;->A0J:LX/PIy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offer token: "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/jcn;

    invoke-direct {v8, v2, v0}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    :goto_13
    if-eqz v34, :cond_40

    if-eqz v11, :cond_40

    iget-object v9, v11, LX/HS4;->A01:Ljava/lang/String;

    if-eqz v9, :cond_40

    iget-object v3, v1, LX/Tld;->A01:LX/TrO;

    new-instance v10, LX/Ubp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v6, v10, LX/Ubp;->A00:I

    iput-object v9, v10, LX/Ubp;->A01:Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v0, 0x1

    if-eq v9, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3e

    const/4 v0, 0x5

    if-eq v9, v0, :cond_3f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x6

    :cond_3f
    iput v0, v10, LX/Ubp;->A00:I

    invoke-virtual {v10}, LX/Ubp;->A00()LX/TlM;

    move-result-object v10

    new-instance v9, LX/Ubp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, LX/Ubp;->A00:I

    iget-object v0, v10, LX/TlM;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/Ubp;->A01:Ljava/lang/String;

    iget v0, v10, LX/TlM;->A00:I

    iput v0, v9, LX/Ubp;->A00:I

    iget-object v0, v10, LX/TlM;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/Ubp;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/TrO;->A00:LX/Ubp;

    :cond_40
    iget-object v0, v1, LX/Tld;->A00:LX/Yar;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/Yar;->A02()LX/RBJ;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v10, v1, LX/Tld;->A02:LX/Thx;

    iget-object v9, v10, LX/Thx;->A00:LX/RBJ;

    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v9, v0}, LX/Whw;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/RBJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_41

    iget-object v3, v10, LX/Thx;->A01:Ljava/lang/String;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v3, v0}, LX/Whw;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    new-instance v3, LX/QeX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v10, LX/Thx;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/QeX;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LX/Tld;->A01:LX/TrO;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    :cond_42
    iget-object v3, v1, LX/Tld;->A01:LX/TrO;

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v33, 0x1

    :cond_43
    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_45

    :cond_44
    const/16 v17, 0x0

    :cond_45
    if-nez v33, :cond_46

    if-nez v17, :cond_47

    const-string v0, "Details of the products must be provided."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    if-eqz v17, :cond_47

    const-string v0, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v10, "play_pass_subs"

    if-eqz v33, :cond_4c

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v11, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v9, :cond_51

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v14, :cond_49

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "SKUs should have the same type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_49
    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v13, "packageName"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v14, :cond_51

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "All SKUs must have the same package name."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_4b
    const-string v0, "SKU cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QeX;

    const/4 v11, 0x0

    :goto_16
    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4f

    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeX;

    if-eqz v0, :cond_4e

    if-eqz v11, :cond_4d

    iget-object v0, v0, LX/QeX;->A00:LX/RBJ;

    iget-object v8, v0, LX/RBJ;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v0, LX/RBJ;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "All products should have same ProductType."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_4e
    const-string v0, "ProductDetailsParams cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v12, v12, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v12, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v11, "packageName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QeX;

    iget-object v0, v12, LX/RBJ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v13, v13, LX/QeX;->A00:LX/RBJ;

    iget-object v0, v13, LX/RBJ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v13, LX/RBJ;->A08:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "All products must have the same package name."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    new-instance v8, LX/Tuk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v33, :cond_52

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v10, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_52
    if-eqz v17, :cond_53

    goto :goto_17

    :cond_53
    const/4 v9, 0x0

    goto :goto_18

    :goto_17
    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeX;

    iget-object v0, v0, LX/QeX;->A00:LX/RBJ;

    iget-object v10, v0, LX/RBJ;->A08:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_54
    :goto_18
    iput-boolean v9, v8, LX/Tuk;->A05:Z

    iget-object v0, v3, LX/TrO;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/Tuk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/TrO;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/Tuk;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/TrO;->A00:LX/Ubp;

    invoke-virtual {v0}, LX/Ubp;->A00()LX/TlM;

    move-result-object v0

    iput-object v0, v8, LX/Tuk;->A00:LX/TlM;

    iget-object v0, v3, LX/TrO;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_19
    iput-object v0, v8, LX/Tuk;->A04:Ljava/util/ArrayList;

    iget-object v0, v3, LX/TrO;->A04:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/N3M;->A01(Ljava/util/Collection;)LX/N3M;

    move-result-object v0

    :goto_1a
    iput-object v0, v8, LX/Tuk;->A01:LX/N3M;

    iget-object v0, v1, LX/Tld;->A00:LX/Yar;

    if-eqz v0, :cond_57

    new-instance v3, LX/QhD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QhD;->A00:LX/Tuk;

    iput-object v0, v3, LX/QhD;->A01:LX/Yar;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/I7j;->A00:LX/mkh;

    const-string v0, "payment_init"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    const-string v0, "android_launch_payment_start"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    new-instance v1, LX/Yao;

    invoke-direct {v1, v7, v4, v5}, LX/Yao;-><init>(LX/mmd;LX/I7j;LX/HtC;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3, v1}, LX/mmf;->DuA(Landroid/app/Activity;LX/QhD;LX/ltm;)V

    iget-object v1, v4, LX/I7j;->A03:LX/I7J;

    sget-object v0, LX/Ybp;->A00:LX/Ybp;

    invoke-virtual {v1, v0}, LX/I7J;->A07(LX/lum;)V

    goto/16 :goto_1d

    :cond_55
    invoke-static {}, LX/N3M;->A00()LX/N3M;

    move-result-object v0

    goto :goto_1a

    :cond_56
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_19

    :cond_57
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    sget-object v1, LX/PIy;->A0A:LX/PIy;

    const-string v0, "You must set DcpProductDetails before setting the offer ID."

    new-instance v8, LX/jcn;

    invoke-direct {v8, v1, v0}, LX/jcn;-><init>(LX/PIy;Ljava/lang/String;)V

    :cond_59
    :goto_1b
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v12

    sget-object v7, LX/PFc;->A0I:LX/PFc;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    const-string v2, "Failed launching billing flow"

    :cond_5a
    iget-object v10, v4, LX/I7j;->A01:LX/Wmc;

    move-object/from16 v0, v45

    iget-object v9, v0, LX/Qqg;->A0A:LX/Hrd;

    const/4 v1, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v18, "payment"

    move-object v13, v10

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v8

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "PAYMENT_LAUNCH_FAILURE"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v2, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-nez v3, :cond_5b

    move-object v0, v2

    :cond_5b
    invoke-static {v7, v0}, LX/Umk;->A00(LX/PFc;Ljava/lang/String;)LX/QhB;

    move-result-object v7

    invoke-static {v1}, LX/RhJ;->A00(Ljava/util/Map;)LX/Uic;

    move-result-object v11

    invoke-virtual {v11, v5}, LX/Uic;->A02(LX/HtC;)V

    invoke-virtual {v11, v1}, LX/Uic;->A01(LX/Vno;)V

    iget-object v2, v10, LX/Wmc;->A02:LX/Tkd;

    iget-object v0, v10, LX/Wmc;->A06:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, LX/Uic;->A03(LX/Tkd;Ljava/lang/String;)V

    iget-object v0, v10, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_8
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v4

    goto :goto_1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    const/16 v4, 0x8

    :goto_1c
    iget-object v2, v11, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v4}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v4, v11, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v8, v10, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v10}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    if-eqz v9, :cond_5c

    iget-object v1, v9, LX/Hrd;->A01:Ljava/lang/String;

    :cond_5c
    iget-object v0, v5, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v7, LX/QhB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5e
    throw v12

    :cond_5f
    check-cast v7, LX/mnx;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v4

    sget-object v2, LX/PFc;->A0H:LX/PFc;

    iget-object v1, v0, LX/ldb;->A04:Ljava/lang/Object;

    check-cast v1, LX/I6j;

    iget-object v8, v1, LX/I6j;->A00:LX/Wmc;

    iget-object v3, v0, LX/ldb;->A02:Ljava/lang/Object;

    check-cast v3, LX/HTh;

    iget-object v12, v3, LX/HTh;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/ldb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vno;

    iget-object v10, v1, LX/Vno;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/ldb;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-ne v4, v2, :cond_64

    if-nez v1, :cond_60

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_60
    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v12, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v10, :cond_61

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v10, v5}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_61
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v4

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v8 .. v15}, LX/Wmc;->A0C(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1K;

    move-result-object v6

    const-string v1, "client_notify_dcpexternalconfirm_success"

    invoke-static {v6, v8, v1}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v2, v6, v8, v5}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_62
    iget-object v0, v0, LX/ldb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOA;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v3}, LX/UOA;->A00(LX/HTh;)V

    :cond_63
    :goto_1d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_64
    if-nez v1, :cond_65

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    :cond_65
    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v12, v4}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v7, v4}, LX/Umk;->A01(LX/mnx;Ljava/util/Map;)V

    if-eqz v10, :cond_66

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v10, v4}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_66
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v5

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v8 .. v15}, LX/Wmc;->A0C(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1K;

    move-result-object v3

    const-string v1, "client_notify_dcpexternalconfirm_fail"

    invoke-static {v3, v8, v1}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v2, v3, v8, v4}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_67
    iget-object v0, v0, LX/ldb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOA;

    if-eqz v0, :cond_63

    iget-object v2, v0, LX/UOA;->A00:LX/I71;

    sget-object v1, LX/PIy;->A06:LX/PIy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method
