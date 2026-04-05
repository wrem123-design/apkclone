.class public final LX/QRO;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:LX/P08;

.field public static final A09:LX/8bS;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:LX/04U;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QRO;->A06:J

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QRO;->A07:J

    sget-object v0, LX/8bS;->A05:LX/8bS;

    sput-object v0, LX/QRO;->A09:LX/8bS;

    const/4 v1, 0x3

    new-instance v0, LX/P08;

    invoke-direct {v0, v1}, LX/P08;-><init>(I)V

    sput-object v0, LX/QRO;->A08:LX/P08;

    return-void
.end method

.method public constructor <init>(LX/04U;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/QRO;->A01:I

    iput-object p3, p0, LX/QRO;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/QRO;->A00:Z

    iput-object p2, p0, LX/QRO;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/QRO;->A05:Z

    iput-object p1, p0, LX/QRO;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-static {v10}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v5

    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v8, p0

    iget-boolean v2, v8, LX/QRO;->A05:Z

    const v1, 0x7f040784

    const v0, 0x7f0407b4

    if-eqz v2, :cond_0

    const v1, 0x7f040783

    const v0, 0x7f0407e7

    :cond_0
    invoke-static {v4, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    move/from16 v0, v17

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/llH;

    invoke-direct {v0, v1, v4, v10}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Z;

    iget-wide v6, v0, LX/04Z;->A00:J

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    const/16 v2, 0x4b

    invoke-static {v10, v8, v2}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v11

    sget-object v4, LX/9aD;->A01:LX/7xE;

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v12, "VowelIconComponent_Row"

    invoke-virtual {v4, v9, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v15

    sget-object v2, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v15, v2}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v2, 0x15e

    sget-object v14, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v14, v15, v2}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    invoke-static {v11}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const-string v11, "VowelIconComponent_Text"

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v9, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    invoke-static {v4}, LX/Atd;->A1N(LX/7yF;)V

    const/16 v2, 0x190

    invoke-static {v14, v4, v2}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    filled-new-array {v15, v4}, [LX/7yF;

    move-result-object v2

    invoke-static {v2}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v15

    :cond_1
    invoke-static {v10, v15}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v10, v8, LX/QRO;->A02:LX/04U;

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v14

    sget-object v4, LX/6vX;->A02:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v4, v6, v7}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    if-ne v14, v2, :cond_2

    move-object v14, v3

    :cond_2
    invoke-static {v14, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v13}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-object v0, LX/QRO;->A08:LX/P08;

    invoke-static {v0, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v5, v9, v12}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v1, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    sget-object v36, LX/6wM;->A04:LX/6wM;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget v0, v8, LX/QRO;->A01:I

    invoke-static {v6, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v0, v16

    invoke-direct {v1, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-wide v0, LX/QRO;->A06:J

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v7, v4, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12, v2, v6, v13}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    iget-object v14, v8, LX/QRO;->A04:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-boolean v12, v8, LX/QRO;->A00:Z

    if-eqz v12, :cond_4

    sget-object v24, LX/QRO;->A09:LX/8bS;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-wide v12, LX/QRO;->A07:J

    invoke-static {v3, v12, v13}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v13

    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v13, v9, v11}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v21

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-object v9, v8, LX/QRO;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    iget-boolean v8, v8, LX/QRO;->A00:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v8}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v8, v16

    invoke-direct {v11, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3, v7, v4, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-wide v0, LX/QRO;->A07:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v9, v2, v6, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs3;

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move/from16 v41, v17

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v33

    :cond_6
    invoke-static {v5, v6, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v33

    return-object v33
.end method
