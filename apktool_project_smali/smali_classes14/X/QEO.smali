.class public final LX/QEO;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lxf;

.field public final A03:LX/8jV;


# direct methods
.method public constructor <init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxf;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QEO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QEO;->A03:LX/8jV;

    iput-object p4, p0, LX/QEO;->A02:LX/Lxf;

    iput-object p2, p0, LX/QEO;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/QEO;->A03:LX/8jV;

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v11, :cond_e

    iget-object v8, v12, LX/QEO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a1f00161777L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/E1w;->A00(J)LX/6OG;

    move-result-object v7

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12z;

    invoke-interface {v0}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v1

    sget-object v0, LX/5Id;->A08:LX/5Id;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/12z;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v1

    sget-object v0, LX/5Id;->A08:LX/5Id;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v6, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v3}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v27

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUI;->BZI()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x8e

    invoke-static {v4, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/lqg;

    invoke-direct {v0, v1, v6, v4, v7}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/lqg;

    invoke-direct {v0, v1, v6, v4, v7}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v14

    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_3
    const-string v0, "0"

    invoke-static {v8, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v33

    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v26

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v10

    new-instance v9, LX/mAF;

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v26

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v28 .. v33}, LX/mAF;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Lcom/instagram/feed/media/Media;LX/QEO;Z)V

    const/16 v19, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v9, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    const/16 v28, 0xf

    new-instance v9, LX/lwx;

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v28}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v9}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    sget-object v12, LX/6vW;->A03:LX/6vW;

    const-string v11, "android.widget.Button"

    new-instance v9, LX/6W8;

    invoke-direct {v9, v12, v11}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v10, v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {v10, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    sget-object v33, LX/6wM;->A04:LX/6wM;

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v9, 0x811116000761eaL

    invoke-static {v13, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v29, 0x1

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v22 .. v32}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v9

    if-ne v10, v1, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v10, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    const/16 v10, 0x1c

    new-instance v9, LX/lvH;

    move-object/from16 v1, v20

    invoke-direct {v9, v10, v3, v1, v7}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v9, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/16 v17, 0x1

    invoke-static {v1, v3, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v35, LX/6wN;->A03:LX/6wN;

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    if-eqz v2, :cond_7

    move-object/from16 v1, v19

    invoke-static {v1, v14, v15}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v6

    const/16 v1, 0xb

    invoke-static {v6, v2, v1}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v26

    new-instance v0, LX/7tO;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_3
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    sget-object v12, LX/7NA;->A02:LX/7NA;

    iget-object v13, v7, LX/04Y;->A00:LX/2nh;

    iget-object v6, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v8

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-static {v13, v6, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v6, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v6, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v8, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v12}, LX/BWc;->A0b(LX/8vP;LX/7NA;)V

    invoke-static {v6, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v17

    invoke-static {v8, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v10, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v34, v33

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v1

    move/from16 v39, v5

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v33

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v9, v7, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUI;->BZ4()LX/5Hk;

    move-result-object v1

    sget-object v0, LX/5Hk;->A04:LX/5Hk;

    if-ne v1, v0, :cond_8

    invoke-static {v7, v14, v15}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v1

    const-string v0, "ClipsBaselPlatformizedCreativeToolAttributionPillComponent"

    invoke-static {v1, v8, v0}, LX/BWc;->A0J(LX/P8f;LX/1G1;Ljava/lang/Object;)V

    iget-object v0, v1, LX/P8f;->A00:LX/QqB;

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v4}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v9

    if-ne v10, v1, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-static {v10, v9}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v6, v10

    goto/16 :goto_1

    :cond_c
    move-object v3, v10

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v40

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6

    :cond_e
    return-object v10
.end method
