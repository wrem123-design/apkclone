.class public final LX/lmJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmJ;->$t:I

    iput-object p4, p0, LX/lmJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lmJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lmJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v2, v0, LX/lmJ;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    iget-object v7, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/QSr;

    iget-object v3, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    iget-object v8, v0, LX/lmJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Ud;

    const v6, 0x7f070084

    invoke-static {v3, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-interface {v8}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :goto_0
    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    iget-object v2, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v18

    iget-object v2, v7, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x20810a2c00063e5cL

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    if-eqz v2, :cond_3

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v14, :cond_0

    iget-object v13, v7, LX/QSr;->A04:LX/AHT;

    invoke-static {v10, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v12

    const/16 v25, 0x1

    const/high16 v21, -0x1000000

    new-instance v9, LX/7AP;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v5

    invoke-direct/range {v9 .. v26}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v5

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    move-object v14, v10

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4

    :cond_3
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-interface {v8}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v8

    const-string v1, "SUGGESTED_USERS_TAG"

    iget-object v0, v8, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v9}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A07:Ljava/lang/String;

    invoke-static {v7, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v2, v0, v1}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v7, v2, v6}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/BWc;->A0x(I)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v8, v1}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v8, v7}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v5

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_5
    invoke-static {v4, v7, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4

    :cond_6
    iget-object v1, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/SeE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWV;

    iget-object v0, v0, LX/PWV;->A05:LX/J5r;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Q7d;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v0, v4, LX/Q7d;->A00:LX/J5r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1
    iget-object v0, v0, LX/lmJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v11, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_7
    invoke-static {v2, v1, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWV;

    iget-object v2, v0, LX/PWV;->A00:LX/mnL;

    iget-object v1, v0, LX/PWV;->A03:LX/J6T;

    iget-object v0, v0, LX/PWV;->A02:LX/Yp8;

    new-instance v4, LX/QC3;

    invoke-direct {v4, v2, v0, v1}, LX/QC3;-><init>(LX/mnL;LX/Yp8;LX/J6T;)V

    return-object v4

    :cond_8
    iget-object v6, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v4, v0, LX/lmJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZNm;

    iget-object v1, v4, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v1, "header_animation_key"

    invoke-static {v3, v8, v2, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    iget-object v0, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFV;

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v0, LX/PFV;->A00:LX/mnY;

    new-instance v0, LX/Q8d;

    invoke-direct {v0, v4, v1}, LX/Q8d;-><init>(LX/ZNm;LX/mnY;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v11, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v6, v4

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_9
    move-object v1, v8

    goto :goto_1

    :cond_a
    invoke-static {v3, v2, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_b
    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v29, 0x0

    invoke-static {v9, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v7, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    iget-object v4, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/QOw;

    iget-object v11, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/6iO;

    iget-object v3, v0, LX/lmJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/QOw;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, LX/QOw;->A04:LX/9ig;

    iget-object v1, v4, LX/QOw;->A05:LX/mhw;

    instance-of v0, v1, LX/fAW;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_c
    instance-of v0, v1, LX/fAb;

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/QOw;->A03:LX/nKe;

    if-eqz v2, :cond_10

    iget-boolean v0, v4, LX/QOw;->A0C:Z

    if-eqz v0, :cond_e

    iget-wide v0, v4, LX/QOw;->A01:J

    iget-object v12, v11, LX/6iO;->A06:LX/2nh;

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v20

    :goto_2
    iget-object v1, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v11, v4, LX/QOw;->A07:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    iget-object v13, v0, LX/04Y;->A00:LX/2nh;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    const-string v11, "image_fade_in_transition"

    invoke-static {v13, v6, v12, v11}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v12

    :goto_3
    iget-object v11, v4, LX/QOw;->A02:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v16, v11

    iget-object v15, v4, LX/QOw;->A06:LX/h9m;

    iget v13, v4, LX/QOw;->A00:I

    const/16 v11, 0x2e

    invoke-static {v4, v11}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v4

    invoke-static {v10, v4}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-static {v4, v9, v7, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    const-string v24, "MetaAiImageComponent"

    const/16 v27, 0x1

    new-instance v4, LX/QOb;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move/from16 v26, v13

    move/from16 v28, v27

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v4, v14, v0}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_d
    move-object v12, v6

    goto :goto_3

    :cond_e
    move-object/from16 v20, v6

    goto :goto_2

    :cond_f
    invoke-static {v1, v0, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4

    :cond_10
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v4

    return-object v4

    :cond_11
    iget-object v6, v0, LX/lmJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/mhB;

    instance-of v1, v6, LX/duM;

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    sget-object v3, LX/6wN;->A05:LX/6wN;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v5, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/PER;

    iget-object v0, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    check-cast v6, LX/duM;

    iget-object v6, v6, LX/duM;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v11, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/PER;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v6, v11}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    new-instance v0, LX/PFX;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PFX;->A00:LX/nKe;

    iput-object v5, v0, LX/PFX;->A01:LX/04U;

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_14

    invoke-static {v7, v4, v10}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_12
    instance-of v1, v6, LX/dt1;

    if-eqz v1, :cond_13

    sget-object v3, LX/6wN;->A05:LX/6wN;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/4 v9, 0x0

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v0, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    check-cast v6, LX/dt1;

    iget-object v8, v6, LX/dt1;->A00:Ljava/util/List;

    iget-object v7, v6, LX/dt1;->A01:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/PIw;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v8, v6, LX/PIw;->A01:Ljava/util/List;

    iput-object v7, v6, LX/PIw;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/PIw;->A00:LX/04U;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_14

    invoke-static {v5, v4, v10, v2, v3}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_13
    instance-of v1, v6, LX/du1;

    if-eqz v1, :cond_17

    check-cast v6, LX/du1;

    iget-object v8, v6, LX/du1;->A02:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v3, LX/6wN;->A05:LX/6wN;

    sget-object v2, LX/6wM;->A06:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v9, v0, LX/lmJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/PER;

    iget-object v0, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v11, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v7

    iget-object v1, v6, LX/du1;->A01:Ljava/util/List;

    iget-object v0, v9, LX/PER;->A01:LX/J5w;

    iget-object v0, v0, LX/J5w;->A0F:LX/mnL;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/POU;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v8, v6, LX/POU;->A03:Ljava/util/List;

    iput-object v7, v6, LX/POU;->A00:LX/04U;

    iput-object v1, v6, LX/POU;->A02:Ljava/util/List;

    iput-object v0, v6, LX/POU;->A01:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_14
    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v9, v4

    move-object v12, v2

    move-object v13, v3

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_15
    sget-object v13, LX/6wN;->A05:LX/6wN;

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/4 v15, 0x0

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    iget-object v0, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v6, LX/du1;->A00:Ljava/lang/String;

    iget-boolean v3, v6, LX/du1;->A04:Z

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v11, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v2

    iget-object v1, v6, LX/du1;->A03:LX/LEN;

    new-instance v0, LX/PNT;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/PNT;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/PNT;->A03:Z

    iput-object v2, v0, LX/PNT;->A00:LX/04U;

    iput-object v1, v0, LX/PNT;->A02:LX/LEN;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v9, v4

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_16
    invoke-static {v7, v5, v10}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_17
    sget-object v8, LX/6wN;->A05:LX/6wN;

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/4 v10, 0x0

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    iget-object v0, v0, LX/lmJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_18
    invoke-static {v2, v1, v5}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
