.class public final LX/HWh;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/7yT;

.field public final A01:LX/mpr;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7yT;LX/mpr;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HWh;->A00:LX/7yT;

    iput-object p2, p0, LX/HWh;->A01:LX/mpr;

    iput-object p3, p0, LX/HWh;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/HWh;->A00:LX/7yT;

    iget-object v0, v3, LX/7yT;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez v22, :cond_2

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x16de2259

    const-string v0, "feed_attribution_pill_missing_display_text"

    invoke-interface {v6, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7yT;->A03:Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-static {v2, v7, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v11, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83093e000703c0L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget-object v10, v3, LX/7yT;->A01:LX/6OG;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/lqK;

    invoke-direct {v0, v13, v10, v1}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v13, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/lqK;

    invoke-direct {v0, v13, v10, v1}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v13, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/0rS;

    move/from16 v21, v0

    const/16 v0, 0xc

    if-eqz v21, :cond_3

    const/16 v0, 0xf

    :cond_3
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/liQ;

    invoke-direct {v0, v11, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v15

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x71

    invoke-static {v13, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v13}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v6

    invoke-static {v13}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v9, v20

    invoke-static {v9, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v4, v6, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/HWc;

    invoke-direct {v0, v11, v5, v15}, LX/HWc;-><init>(LX/HWh;IZ)V

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    const/16 v19, 0x1

    new-instance v1, LX/HWc;

    move/from16 v0, v19

    invoke-direct {v1, v11, v0, v15}, LX/HWc;-><init>(LX/HWh;IZ)V

    invoke-static {v6, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v18, LX/6vW;->A03:LX/6vW;

    const-string v15, "android.widget.Button"

    new-instance v6, LX/6W8;

    move-object/from16 v1, v18

    invoke-direct {v6, v1, v15}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v7, v12, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v7, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v23, LX/6wM;->A04:LX/6wM;

    iget-object v0, v13, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v0, LX/6OG;->A05:LX/6OG;

    if-ne v10, v0, :cond_7

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v7, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v14, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v9}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    if-ne v7, v12, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-object v25, LX/6wN;->A03:LX/6wN;

    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v4, v10, v11, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v30

    new-instance v0, LX/7tO;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v26 .. v32}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v23

    move-object/from16 v26, v4

    move-object/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v17

    move-object v8, v4

    move-object/from16 v9, v23

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_6
    invoke-static {v12, v1, v7}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v12, v13, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v14, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    const/4 v7, 0x2

    new-instance v1, LX/luJ;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v14, v0}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    sget-object v12, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v12, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v24, LX/6wN;->A03:LX/6wN;

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v11, LX/HWh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x83093e000603bfL

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/6OG;->A07:LX/6OG;

    if-ne v10, v0, :cond_8

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7, v2, v3}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v2

    const-string v1, "IgBaselFeedAttributionPillComponent"

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v11}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v0, v13, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    if-nez v21, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v20

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    :cond_9
    const/4 v0, 0x5

    invoke-static {v3, v8, v0}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v29

    new-instance v0, LX/7tO;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v25 .. v31}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto :goto_3

    :catch_0
    :goto_2
    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/955;->A0a(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    move-object/from16 v3, v18

    invoke-static {v8, v3, v15}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    sget-object v14, LX/7NA;->A02:LX/7NA;

    iget-object v13, v7, LX/04Y;->A00:LX/2nh;

    iget-object v12, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v10, LX/8wf;->A08:LX/8wf;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v8, v9}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v13, v8, v5, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v10, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v10, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v8, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v8, v14}, LX/BWc;->A0b(LX/8vP;LX/7NA;)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v8, v1, v0, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v15, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v23

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object/from16 v1, v33

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
