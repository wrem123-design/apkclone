.class public final LX/3KM;
.super LX/04H;
.source ""


# static fields
.field public static final A06:LX/7xH;

.field public static final A07:LX/7xH;


# instance fields
.field public final A00:LX/6Am;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/04U;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xfa

    sget-object v2, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v2, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/3KM;->A06:LX/7xH;

    const/16 v1, 0xc8

    new-instance v0, LX/7xH;

    invoke-direct {v0, v2, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/3KM;->A07:LX/7xH;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/6Am;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3KM;->A00:LX/6Am;

    iput-boolean p3, p0, LX/3KM;->A04:Z

    iput-boolean p4, p0, LX/3KM;->A05:Z

    iput-object p1, p0, LX/3KM;->A03:LX/04U;

    iput-boolean p5, p0, LX/3KM;->A02:Z

    iput-boolean p6, p0, LX/3KM;->A01:Z

    return-void
.end method

.method private final A00(LX/ncA;LX/6Am;)LX/9ig;
    .locals 35

    const v0, 0x7f0822d5

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static {v1}, LX/6vO;->A02(LX/mzG;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v10, p2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v11, p0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v23, ""

    goto :goto_1

    :pswitch_1
    const v2, 0x7f13151c

    goto :goto_0

    :pswitch_2
    const v2, 0x7f13151d

    goto :goto_0

    :pswitch_3
    const v2, 0x7f131520

    goto :goto_0

    :pswitch_4
    iget-boolean v0, v11, LX/3KM;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v11, LX/3KM;->A01:Z

    const v2, 0x7f13151f

    if-nez v0, :cond_0

    :pswitch_5
    const v2, 0x7f131522

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const-string v2, ""

    :goto_2
    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v12}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v7, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v6, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v3, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v22, LX/04U;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v32, LX/6wN;->A04:LX/6wN;

    invoke-interface {v1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    move-object/from16 v0, v21

    invoke-direct {v9, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v11, LX/3KM;->A05:Z

    if-eqz v0, :cond_1

    iget-object v14, v10, LX/6Am;->A00:LX/8jj;

    sget-object v1, LX/7KA;->A03:LX/7KA;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v5, v9, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A03:LX/6wO;

    const-string v1, "swipe_indicator"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v5, v3, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PGW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v14, v1, LX/PGW;->A00:LX/8jj;

    iput-object v3, v1, LX/PGW;->A01:LX/04U;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v13, v11, LX/3KM;->A03:LX/04U;

    invoke-static {v9}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A05:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v13, v15, :cond_2

    move-object v13, v7

    :cond_2
    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    invoke-direct {v1, v6, v12}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v20

    sget-object v27, LX/6wN;->A03:LX/6wN;

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v25, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v0, LX/6Am;->A07:LX/6Am;

    if-eq v10, v0, :cond_6

    sget-object v0, LX/6Am;->A06:LX/6Am;

    if-eq v10, v0, :cond_6

    sget-object v0, LX/6Am;->A03:LX/6Am;

    if-eq v10, v0, :cond_7

    sget-object v0, LX/6Am;->A05:LX/6Am;

    if-eq v10, v0, :cond_7

    move-object v3, v7

    :goto_3
    iget-boolean v0, v11, LX/3KM;->A02:Z

    move/from16 v19, v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v7, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v11

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0B:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v4, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    sget-object v4, LX/6wO;->A03:LX/6wO;

    const-string v1, "lock_icon"

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v11, v4, v1}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v3, v1, v4, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    sget-object v18, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v0, v2}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v16

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v14

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v12

    move-object/from16 v11, v23

    invoke-virtual {v12, v11}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v12, v14}, LX/8vP;->A1N(I)V

    iget-object v11, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v12, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v12, v15}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/8vP;->A17()V

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1H(F)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1F(F)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1G(F)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    invoke-virtual {v12, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v12}, LX/8vP;->A1B()V

    invoke-virtual {v12}, LX/8vP;->A19()V

    invoke-virtual {v12, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v6}, LX/8vP;->A1L(I)V

    invoke-virtual {v12}, LX/8vP;->A16()V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v12, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v6}, LX/8vP;->A1X(Z)V

    invoke-virtual {v12, v7}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v12, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6Am;->A03:LX/6Am;

    if-ne v10, v0, :cond_4

    if-nez v19, :cond_4

    invoke-static {v5}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v7, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v2

    invoke-static {v5}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v2, "2x_active_icon"

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v0, v2}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7zN;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2, v3, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v20

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v31, v8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_5
    move-object/from16 v1, v25

    move-object/from16 v0, v20

    invoke-static {v1, v5, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v0, 0x7f08244b

    goto :goto_5

    :cond_7
    const v0, 0x7f08270a

    :goto_5
    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v5}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_8
    const-string v2, "cancel"

    goto/16 :goto_2

    :cond_9
    const-string v2, "locked"

    goto/16 :goto_2

    :cond_a
    const-string v2, "slide_up_nux"

    goto/16 :goto_2

    :cond_b
    const-string v2, "active"

    goto/16 :goto_2

    :cond_c
    const v2, 0x7f13151b

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v9, v0}, LX/6rL;->A05(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/0nT;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    sget-object v3, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v3, v1, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, p0}, LX/7yF;->A05(LX/BA0;)V

    sget-object v0, LX/3KM;->A06:LX/7xH;

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v3, v1, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    sget-object v0, LX/3KM;->A07:LX/7xH;

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v2, v1}, [LX/9aD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0nT;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    sget-object v3, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v3, v1, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, p0}, LX/7yF;->A06(LX/BA0;)V

    sget-object v0, LX/3KM;->A06:LX/7xH;

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-virtual {v3, v1, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    sget-object v0, LX/3KM;->A07:LX/7xH;

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    filled-new-array {v2, v1}, [LX/9aD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/9aD;->A01:LX/7xE;

    const-string v1, "swipe_indicator"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v2, v0, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    sget-object v0, LX/3KM;->A06:LX/7xH;

    invoke-virtual {v1, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {p1, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v3, p0, LX/3KM;->A00:LX/6Am;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3KM;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Q5l;

    invoke-direct {v0}, LX/9ig;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0, p1, v3}, LX/3KM;->A00(LX/ncA;LX/6Am;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
