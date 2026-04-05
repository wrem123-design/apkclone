.class public final LX/QOb;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ACh;

.field public final A01:I

.field public final A02:Landroid/graphics/ColorFilter;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/0ZN;

.field public final A06:LX/nKe;

.field public final A07:LX/ngA;

.field public final A08:LX/04U;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p6, p9, p3}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QOb;->A06:LX/nKe;

    iput-object p9, p0, LX/QOb;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/QOb;->A04:Landroid/widget/ImageView$ScaleType;

    iput-object p5, p0, LX/QOb;->A05:LX/0ZN;

    iput-object p2, p0, LX/QOb;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/QOb;->A00:LX/ACh;

    iput-object p7, p0, LX/QOb;->A07:LX/ngA;

    iput p11, p0, LX/QOb;->A01:I

    iput-boolean v0, p0, LX/QOb;->A0B:Z

    iput-object p1, p0, LX/QOb;->A02:Landroid/graphics/ColorFilter;

    iput-object p8, p0, LX/QOb;->A08:LX/04U;

    iput-boolean p12, p0, LX/QOb;->A0C:Z

    iput-object p10, p0, LX/QOb;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/QOb;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x172

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v13, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    const/16 v0, 0x171

    invoke-static {v13, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v16, 0x2

    move-object/from16 v12, p0

    iget-boolean v14, v12, LX/QOb;->A0D:Z

    if-eqz v14, :cond_2

    new-instance v1, LX/a9L;

    invoke-direct {v1, v5, v12, v2}, LX/a9L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v12, LX/QOb;->A06:LX/nKe;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/QOb;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v11, v12, LX/QOb;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v12, LX/QOb;->A05:LX/0ZN;

    if-eqz v14, :cond_1

    move-object v15, v3

    :goto_1
    iget-object v9, v12, LX/QOb;->A07:LX/ngA;

    iget v8, v12, LX/QOb;->A01:I

    iget-boolean v7, v12, LX/QOb;->A0B:Z

    iget-object v6, v12, LX/QOb;->A02:Landroid/graphics/ColorFilter;

    iget-boolean v4, v12, LX/QOb;->A0C:Z

    new-instance v0, LX/FV6;

    move-object/from16 v26, v3

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v31

    move-object/from16 v25, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v30}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    if-eqz v14, :cond_9

    if-eqz v10, :cond_0

    iget-object v8, v10, LX/0ZN;->A03:[F

    if-nez v8, :cond_4

    :cond_0
    const/16 v6, 0x8

    if-eqz v10, :cond_3

    iget v4, v10, LX/0ZN;->A00:F

    new-array v8, v6, [F

    const/4 v1, 0x0

    :goto_2
    aput v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_4

    goto :goto_2

    :cond_1
    iget-object v15, v12, LX/QOb;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, v12, LX/QOb;->A00:LX/ACh;

    goto :goto_0

    :cond_3
    new-array v8, v6, [F

    const/4 v4, 0x0

    :goto_3
    const/4 v1, 0x0

    aput v1, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v12, LX/QOb;->A08:LX/04U;

    if-nez v6, :cond_5

    sget-object v6, LX/04U;->A02:LX/6rG;

    :cond_5
    iget-object v7, v13, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v10

    aget v0, v8, v5

    float-to-int v11, v0

    aget v0, v8, v16

    float-to-int v9, v0

    const/4 v0, 0x6

    aget v0, v8, v0

    float-to-int v2, v0

    const/4 v0, 0x4

    aget v0, v8, v0

    float-to-int v0, v0

    new-instance v1, LX/IM5;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v11, v1, LX/IM5;->A02:I

    iput v9, v1, LX/IM5;->A03:I

    iput v2, v1, LX/IM5;->A00:I

    iput v0, v1, LX/IM5;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v9

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v0, LX/QQh;->A05:Landroid/graphics/RectF;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v0, v8}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v13, v6

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_7
    invoke-static {v2, v1, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-static {v7, v4, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_9
    iget-object v2, v12, LX/QOb;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, v12, LX/QOb;->A00:LX/ACh;

    iget-object v0, v12, LX/QOb;->A08:LX/04U;

    new-instance v12, LX/FV6;

    move-object/from16 v21, v0

    move-object/from16 v22, v27

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v4

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v31

    move-object/from16 v20, v9

    move-object v13, v6

    move-object v14, v2

    invoke-direct/range {v12 .. v25}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    return-object v12
.end method
