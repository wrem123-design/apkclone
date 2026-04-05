.class public final LX/E2R;
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

    iput-object p3, p0, LX/E2R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E2R;->A03:LX/8jV;

    iput-object p4, p0, LX/E2R;->A02:LX/Lxf;

    iput-object p2, p0, LX/E2R;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/E2R;->A03:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v20, 0x0

    if-eqz v3, :cond_6

    iget-object v10, v5, LX/E2R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8213c1000321c1L

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v11, LX/6OG;->A07:LX/6OG;

    :goto_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x83093e000703c0L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x90

    invoke-static {v2, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/lqK;

    invoke-direct {v0, v2, v11, v1}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v2, v0, v6}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v8, 0x1d

    new-instance v0, LX/lqK;

    invoke-direct {v0, v2, v11, v8}, LX/lqK;-><init>(LX/6iO;LX/6OG;I)V

    invoke-static {v2, v0, v1}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v0

    const-string v6, "0"

    invoke-static {v10, v6}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v26

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static/range {v20 .. v20}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v13

    const/16 v22, 0x19

    new-instance v12, LX/EYG;

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-static {v13, v12, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    const/16 v22, 0x1a

    new-instance v12, LX/EYG;

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v13, v12}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    sget-object v15, LX/6vW;->A03:LX/6vW;

    const-string v12, "android.widget.Button"

    new-instance v3, LX/6W8;

    invoke-direct {v3, v15, v12}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v5, v7, :cond_0

    move-object/from16 v5, v20

    :cond_0
    invoke-static {v5, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v23, LX/6wM;->A04:LX/6wM;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v5}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v2

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-ne v14, v7, :cond_1

    move-object/from16 v14, v20

    :cond_1
    invoke-static {v14, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v9, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    new-instance v3, LX/lvH;

    move-object/from16 v2, v16

    invoke-direct {v3, v8, v9, v2, v11}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v14, 0x1

    invoke-static {v3, v2, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v25, LX/6wN;->A03:LX/6wN;

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    if-eqz v18, :cond_3

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v3, v20

    invoke-static {v3, v9, v13, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x11

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v30

    new-instance v0, LX/7tO;

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v20

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v26 .. v32}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2, v3}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v15, v12}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    sget-object v12, LX/7NA;->A02:LX/7NA;

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    iget-object v6, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6, v7}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v10

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    move-object/from16 v6, v19

    invoke-static {v11, v6, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v10, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v10, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v6, v10, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v12}, LX/BWc;->A0b(LX/8vP;LX/7NA;)V

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v6, v0, v14, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v13, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v16

    move-object/from16 v24, v23

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v8, v7, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v7, v0, v1}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v1

    const-string v0, "ClipsBaselAttributionPillComponent"

    invoke-static {v1, v10, v0}, LX/BWc;->A0J(LX/P8f;LX/1G1;Ljava/lang/Object;)V

    iget-object v0, v1, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820a1f00161777L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/E1w;->A00(J)LX/6OG;

    move-result-object v11

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v33

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5

    :cond_6
    return-object v20
.end method
