.class public final LX/QSW;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6rZ;

.field public final A01:LX/6rZ;

.field public final A02:LX/Tvk;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEL;

.field public final A06:LX/LEN;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:J

.field public final A0C:LX/04U;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04U;LX/Tvk;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;IJZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QSW;->A04:Ljava/util/List;

    iput-object p6, p0, LX/QSW;->A03:Ljava/util/List;

    iput-object p4, p0, LX/QSW;->A02:LX/Tvk;

    iput p10, p0, LX/QSW;->A0A:I

    iput-object p3, p0, LX/QSW;->A0C:LX/04U;

    iput-object p1, p0, LX/QSW;->A00:LX/6rZ;

    iput-object p2, p0, LX/QSW;->A01:LX/6rZ;

    iput-object p7, p0, LX/QSW;->A05:LX/LEL;

    iput-boolean p13, p0, LX/QSW;->A09:Z

    iput-boolean p14, p0, LX/QSW;->A08:Z

    iput-wide p11, p0, LX/QSW;->A0B:J

    iput-object p8, p0, LX/QSW;->A06:LX/LEN;

    iput-object p9, p0, LX/QSW;->A07:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final A00(LX/6rZ;LX/6rZ;LX/ncA;LX/I8q;Ljava/lang/String;II)LX/9ig;
    .locals 22

    move-object/from16 v8, p0

    iget-wide v2, v8, LX/QSW;->A0B:J

    move-object/from16 v7, p3

    invoke-static {v7, v2, v3}, LX/ncA;->A01(LX/ncA;J)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v14

    move/from16 v6, p6

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v12

    add-int/lit8 v0, p7, -0x1

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v11

    sget-object v13, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v4

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v10, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v15, v4, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    if-eqz v14, :cond_6

    if-eqz v12, :cond_8

    move-wide v0, v2

    :goto_0
    if-eqz v11, :cond_7

    :goto_1
    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    sget-object v5, LX/6vX;->A06:LX/6vX;

    invoke-static {v0, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/8RG;

    invoke-direct {v2, v11, v15}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v7}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060089

    invoke-static {v7, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v15, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v3}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/BXb;

    invoke-direct {v0, v8, v6, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DQd;

    move-object/from16 v12, p5

    invoke-direct {v0, v8, v12, v6, v1}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v2

    iget-boolean v10, v8, LX/QSW;->A09:Z

    if-eqz v10, :cond_5

    const v1, 0x7f0600a9

    :cond_0
    :goto_2
    new-instance v3, LX/8RG;

    invoke-direct {v3, v11, v15}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v7, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v0, v8, LX/QSW;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f07015d

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    invoke-static {v3, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "midscene_response_pill_option_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lzt;

    move-object/from16 v11, p1

    invoke-direct {v0, v6, v1, v8, v11}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1, v3, v2, v0}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v8, LX/QSW;->A0C:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v11

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v8, LX/QSW;->A02:LX/Tvk;

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    const v0, 0x7f0822fb

    invoke-static {v7, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v10, :cond_4

    invoke-static {v7}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v15, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v3, v7, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_2
    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    if-eqz v10, :cond_3

    invoke-static {v7}, LX/6vO;->A03(LX/mzG;)I

    move-result v5

    :goto_4
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v10, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v12, v9, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v5, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v6, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v5, v0, v1, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v6, v4, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_3
    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v7}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v5

    goto :goto_4

    :cond_4
    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v7}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, LX/QSW;->A08:Z

    const v1, 0x7f0600d1

    if-eqz v0, :cond_0

    const v1, 0x7f0600ab

    goto/16 :goto_2

    :cond_6
    if-eqz v12, :cond_8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :cond_7
    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    if-eqz v14, :cond_7

    goto/16 :goto_0

    :cond_9
    invoke-static {v11, v7, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    move-object/from16 v5, p0

    invoke-static {v2, v5, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I8q;

    iget-wide v0, v5, LX/QSW;->A0B:J

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, LX/04Z;->A04(JI)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A07:LX/6vX;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget v0, v5, LX/QSW;->A0A:I

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v3}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v27

    const/4 v1, 0x2

    new-instance v19, LX/FRf;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v6

    sget-object v23, LX/4x4;->A00:LX/A3W;

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v9, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v9, LX/7hx;->A03:LX/6gO;

    move-object/from16 v22, v0

    iget-boolean v13, v9, LX/7hx;->A0K:Z

    iget-boolean v12, v9, LX/7hx;->A0V:Z

    new-instance v18, LX/4v5;

    invoke-direct/range {v18 .. v18}, LX/4v5;-><init>()V

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    const-string v0, "midscene_response_pill_options"

    invoke-static {v9, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v9, v5, LX/QSW;->A02:LX/Tvk;

    if-eqz v9, :cond_6

    iget-object v10, v9, LX/Tvk;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v34, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v34, 0x1

    if-ltz v34, :cond_a

    check-cast v9, LX/ndg;

    invoke-interface {v9}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_2

    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v35, 0x0

    :cond_1
    iget-object v14, v5, LX/QSW;->A00:LX/6rZ;

    iget-object v9, v5, LX/QSW;->A01:LX/6rZ;

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v35}, LX/QSW;->A00(LX/6rZ;LX/6rZ;LX/ncA;LX/I8q;Ljava/lang/String;II)LX/9ig;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move/from16 v34, v15

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v35, 0x0

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ndg;

    invoke-interface {v9}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    add-int/lit8 v35, v35, 0x1

    if-gez v35, :cond_4

    goto/16 :goto_4

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v10, v5, LX/QSW;->A03:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v34, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v34, 0x1

    if-ltz v34, :cond_a

    check-cast v9, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v9}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->D3o()Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_8

    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v35, 0x0

    :cond_7
    iget-object v14, v5, LX/QSW;->A00:LX/6rZ;

    iget-object v9, v5, LX/QSW;->A01:LX/6rZ;

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v35}, LX/QSW;->A00(LX/6rZ;LX/6rZ;LX/ncA;LX/I8q;Ljava/lang/String;II)LX/9ig;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    move/from16 v34, v15

    goto :goto_2

    :cond_9
    iget-object v10, v5, LX/QSW;->A04:Ljava/util/List;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v34, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v34, 0x1

    if-ltz v34, :cond_a

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v35

    iget-object v15, v5, LX/QSW;->A00:LX/6rZ;

    iget-object v14, v5, LX/QSW;->A01:LX/6rZ;

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v35}, LX/QSW;->A00(LX/6rZ;LX/6rZ;LX/ncA;LX/I8q;Ljava/lang/String;II)LX/9ig;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v34, v16

    goto :goto_3

    :cond_a
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v35, 0x0

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v9}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->D3o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    add-int/lit8 v35, v35, 0x1

    if-gez v35, :cond_c

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move/from16 v36, v21

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    invoke-static {v1, v6, v7}, LX/444;->A0J(LX/2nh;J)I

    move-result v4

    move-object/from16 v0, v22

    invoke-static {v1, v0, v4, v13, v12}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v29

    const/16 v48, 0x1

    new-instance v0, LX/4w6;

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move-object/from16 v28, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move/from16 v49, v48

    move/from16 v50, v21

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v50}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v4, v20

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move/from16 v11, v21

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    invoke-static {v1, v0, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object/from16 v0, v20

    invoke-static {v8, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
