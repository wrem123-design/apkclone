.class public final LX/D8d;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/D8d;->$t:I

    iput-object p2, p0, LX/D8d;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D8d;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iget v3, v2, LX/D8d;->$t:I

    move-object/from16 v6, p1

    if-eqz v3, :cond_18

    const/4 v1, 0x1

    if-eq v3, v1, :cond_13

    const/4 v1, 0x2

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eq v3, v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v4, v6, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v2, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v10, LX/6iO;

    iget-object v1, v10, LX/6iO;->A06:LX/2nh;

    const/16 v20, 0x0

    new-instance v9, LX/8Br;

    invoke-direct {v9, v1, v4}, LX/8Br;-><init>(LX/2nh;Z)V

    invoke-virtual {v9, v0, v3}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v8, v2, LX/D8d;->A01:Ljava/lang/Object;

    check-cast v8, LX/Qj6;

    sget-object v1, LX/Qj6;->A0A:LX/03Z;

    iget-object v1, v8, LX/Qj6;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-interface {v10}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v8, LX/Qj6;->A05:Ljava/util/HashMap;

    move-object/from16 v22, v1

    iget-object v1, v8, LX/Qj6;->A04:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v6, v8, LX/Qj6;->A03:LX/AHT;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-wide v1, v8, LX/Qj6;->A01:J

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    move-object/from16 v1, v20

    invoke-direct {v14, v1, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v1, v8, LX/Qj6;->A00:J

    sget-object v13, LX/6vX;->A02:LX/6vX;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v13, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v2, 0x20

    new-instance v1, LX/lzt;

    invoke-direct {v1, v11, v2, v8, v12}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/Q0y;

    invoke-direct {v12}, LX/9ig;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v12, LX/Q0y;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v12, LX/Q0y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v22

    iput-object v1, v12, LX/Q0y;->A08:Ljava/util/HashMap;

    iput v11, v12, LX/Q0y;->A00:I

    move-object/from16 v1, v21

    iput-object v1, v12, LX/Q0y;->A06:Ljava/lang/String;

    iput-object v6, v12, LX/Q0y;->A02:LX/AHT;

    iput-object v5, v12, LX/Q0y;->A07:Ljava/lang/String;

    iput-object v4, v12, LX/Q0y;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v12, LX/Q0y;->A09:Z

    iput-object v2, v12, LX/Q0y;->A01:LX/04U;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7uU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/7uU;->A00:LX/9ig;

    new-instance v1, LX/7uV;

    invoke-direct {v1, v2}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v7}, LX/8Br;->A02(Ljava/util/List;)V

    const/4 v2, 0x3

    new-instance v1, LX/bbE;

    invoke-direct {v1, v8, v2}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const/16 v2, 0x1e

    new-instance v1, LX/lpu;

    invoke-direct {v1, v0, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/D8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/D9X;

    iget-object v1, v4, LX/D9X;->A0F:LX/2Vt;

    iget-object v1, v1, LX/2Vt;->A01:LX/4ND;

    iget-boolean v1, v1, LX/4ND;->A0K:Z

    if-eqz v1, :cond_3

    const/16 v0, 0x211

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v8, v4, LX/D9X;->A0A:LX/C4T;

    iget-object v1, v8, LX/C4T;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Br;

    invoke-virtual {v1, v0, v5}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v6, v8, LX/C4T;->A0L:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Br;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v1, LX/8Br;->A04:LX/8Bt;

    invoke-virtual {v1}, LX/8Bt;->getCount()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v3, v8, LX/C4T;->A0K:Ljava/util/List;

    iget-object v1, v2, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Br;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v29, v1

    iget-object v1, v4, LX/D9X;->A0F:LX/2Vt;

    iget-object v1, v1, LX/2Vt;->A00:LX/8jV;

    iget-boolean v15, v1, LX/8jV;->A0o:Z

    invoke-static {v1}, LX/2QD;->A03(LX/8jV;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v15, :cond_6

    if-nez v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :cond_4
    move-object v11, v1

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bx7()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BH7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Chn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    invoke-static {v1, v5}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v2

    move-object/from16 v1, v29

    invoke-static {v1, v4, v2}, LX/D9X;->A00(Landroid/content/Context;LX/D9X;F)LX/04U;

    move-result-object v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_19

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v15, :cond_e

    const-wide v1, 0x208106130013204fL    # 4.063000307974904E-152

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v9}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v2

    move-object/from16 v1, v29

    invoke-static {v1, v4, v2}, LX/D9X;->A00(Landroid/content/Context;LX/D9X;F)LX/04U;

    move-result-object v6

    :goto_6
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget-object v1, v4, LX/D9X;->A0A:LX/C4T;

    invoke-virtual {v1}, LX/C4T;->A0K()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v3, LX/7uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2VL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/D9X;->A0F:LX/2Vt;

    iget-object v1, v1, LX/2Vt;->A00:LX/8jV;

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-nez v1, :cond_9

    invoke-static {v2}, LX/2VL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    invoke-static {v2}, LX/2VL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v13, v4, LX/D9X;->A03:LX/3Du;

    :cond_7
    iget-object v14, v4, LX/D9X;->A0G:LX/3Dv;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8107040003266eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    const/16 v2, 0x22

    new-instance v1, LX/C26;

    invoke-direct {v1, v7, v2, v6, v4}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    new-instance v2, LX/C9i;

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v25}, LX/C9i;-><init>(LX/04U;LX/3Du;LX/3Dv;LX/LEL;IZ)V

    :goto_7
    iput-object v2, v3, LX/7uU;->A00:LX/9ig;

    :goto_8
    new-instance v1, LX/7uV;

    invoke-direct {v1, v3}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v7, v16

    goto/16 :goto_4

    :cond_9
    invoke-static {v6, v4, v7}, LX/D9X;->A02(LX/04U;LX/D9X;I)LX/Q2i;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v3, LX/7uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2VL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/D9X;->A0F:LX/2Vt;

    iget-object v1, v1, LX/2Vt;->A00:LX/8jV;

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-nez v1, :cond_c

    invoke-static {v2}, LX/2VL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-static {v2}, LX/2VL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v4, LX/D9X;->A03:LX/3Du;

    :cond_b
    iget-object v1, v4, LX/D9X;->A0G:LX/3Dv;

    move-object/from16 v28, v1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x8107040003266eL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v27

    const/16 v25, 0x8

    new-instance v19, LX/ZmW;

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move/from16 v24, v7

    invoke-direct/range {v19 .. v25}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v22, LX/04U;->A02:LX/6rG;

    new-instance v1, LX/C9i;

    move-object/from16 v21, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v28

    move-object/from16 v25, v19

    invoke-direct/range {v21 .. v27}, LX/C9i;-><init>(LX/04U;LX/3Du;LX/3Dv;LX/LEL;IZ)V

    :goto_9
    iput-object v1, v3, LX/7uU;->A00:LX/9ig;

    goto :goto_8

    :cond_c
    invoke-static {v6, v9, v4, v11, v7}, LX/D9X;->A01(LX/04U;Lcom/instagram/feed/media/Media;LX/D9X;Ljava/lang/Double;I)LX/DPD;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object/from16 v6, v18

    goto/16 :goto_6

    :cond_e
    const-wide v1, 0x8107cd000f2d05L

    goto/16 :goto_5

    :cond_f
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-virtual {v12, v10}, LX/8Br;->A02(Ljava/util/List;)V

    :cond_11
    invoke-virtual {v8, v0}, LX/C4T;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v1, v4, LX/D9X;->A03:LX/3Du;

    if-eqz v1, :cond_12

    new-instance v1, LX/bbD;

    invoke-direct {v1, v4}, LX/bbD;-><init>(LX/D9X;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    :cond_12
    const/16 v1, 0x2a

    new-instance v2, LX/lrP;

    invoke-direct {v2, v1, v0, v4}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    invoke-static {v6, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, LX/D8d;->A01:Ljava/lang/Object;

    check-cast v10, LX/Qm2;

    sget-object v1, LX/Qm2;->A0C:LX/03Z;

    iget v3, v10, LX/Qm2;->A00:I

    filled-new-array {v3}, [I

    move-result-object v21

    iget-object v11, v2, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v11, LX/6iO;

    iget-object v1, v11, LX/6iO;->A06:LX/2nh;

    const/16 v20, 0x0

    new-instance v9, LX/8Br;

    invoke-direct {v9, v1, v4}, LX/8Br;-><init>(LX/2nh;Z)V

    invoke-virtual {v9, v0, v3}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v1, v10, LX/Qm2;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v12, 0x1

    if-ltz v12, :cond_19

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v11}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v10, LX/Qm2;->A06:Ljava/util/HashMap;

    move-object/from16 v29, v1

    iget-object v1, v10, LX/Qm2;->A05:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v7, v10, LX/Qm2;->A04:LX/AHT;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BHK()LX/Kch;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v3

    :goto_c
    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-wide v1, v10, LX/Qm2;->A02:J

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v13, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    move-object/from16 v1, v20

    invoke-direct {v13, v1, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v1, v10, LX/Qm2;->A01:J

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v15, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v13, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v24, 0x1a

    new-instance v1, LX/mAj;

    move-object/from16 v22, v1

    move/from16 v23, v12

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Q1e;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v2, LX/Q1e;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/Q1e;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v29

    iput-object v1, v2, LX/Q1e;->A09:Ljava/util/HashMap;

    iput v12, v2, LX/Q1e;->A00:I

    move-object/from16 v1, v28

    iput-object v1, v2, LX/Q1e;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/Q1e;->A02:LX/AHT;

    iput-object v6, v2, LX/Q1e;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/Q1e;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v2, LX/Q1e;->A0A:Z

    iput-object v3, v2, LX/Q1e;->A07:Ljava/lang/String;

    iput-object v13, v2, LX/Q1e;->A01:LX/04U;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7uU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7uU;->A00:LX/9ig;

    new-instance v1, LX/7uV;

    invoke-direct {v1, v3}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v18

    goto/16 :goto_a

    :cond_14
    move-object/from16 v3, v20

    goto :goto_c

    :cond_15
    move-object/from16 v6, v20

    move-object v5, v6

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v9, v8}, LX/8Br;->A02(Ljava/util/List;)V

    new-instance v2, LX/bbF;

    move-object/from16 v1, v21

    invoke-direct {v2, v10, v1}, LX/bbF;-><init>(LX/Qm2;[I)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v3, v10, LX/Qm2;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_17

    const/16 v2, 0x3f

    new-instance v1, LX/aMo;

    invoke-direct {v1, v2, v0, v10}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 v2, 0x28

    new-instance v1, LX/lrP;

    invoke-direct {v1, v2, v0, v10}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_18
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v6, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v2, LX/D8d;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    new-instance v5, LX/8Br;

    invoke-direct {v5, v1, v9}, LX/8Br;-><init>(LX/2nh;Z)V

    invoke-virtual {v5, v0, v9}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v4, v2, LX/D8d;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qj2;

    sget-object v1, LX/Qj2;->A0A:LX/03Z;

    iget-object v1, v4, LX/Qj2;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_19

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-interface {v6}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v4, LX/Qj2;->A05:Ljava/util/HashMap;

    move-object/from16 v18, v1

    iget-object v15, v4, LX/Qj2;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/Qj2;->A03:LX/AHT;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v6}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v10

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v27

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-wide v1, v4, LX/Qj2;->A01:J

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v1, v4, LX/Qj2;->A00:J

    sget-object v11, LX/6vX;->A02:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v10, 0x1c

    new-instance v2, LX/lzt;

    invoke-direct {v2, v3, v10, v4, v8}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    const-string v24, "EditsPromotion"

    new-instance v1, LX/NM6;

    move-object/from16 v23, v15

    move-object/from16 v25, v18

    move/from16 v26, v3

    move/from16 v28, v9

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v28}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    new-instance v2, LX/7uU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7uU;->A00:LX/9ig;

    new-instance v1, LX/7uV;

    invoke-direct {v1, v2}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_d

    :cond_19
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v5, v7}, LX/8Br;->A02(Ljava/util/List;)V

    const/4 v2, 0x1

    new-instance v1, LX/bbE;

    invoke-direct {v1, v4, v2}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const/16 v2, 0x12

    new-instance v1, LX/lpu;

    invoke-direct {v1, v0, v2}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method
