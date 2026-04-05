.class public final LX/8II;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFIIZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/8II;->A03:I

    iput p5, p0, LX/8II;->A02:I

    iput-object p1, p0, LX/8II;->A04:Ljava/lang/Integer;

    iput p2, p0, LX/8II;->A00:F

    iput p3, p0, LX/8II;->A01:F

    iput-boolean p6, p0, LX/8II;->A06:Z

    iput-boolean v0, p0, LX/8II;->A05:Z

    iput-boolean p7, p0, LX/8II;->A07:Z

    return-void
.end method

.method private final A00(LX/6iO;)LX/9ig;
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/8II;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const/high16 v7, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    iget v7, v5, LX/8II;->A00:F

    goto :goto_0

    :cond_2
    iget v7, v5, LX/8II;->A01:F

    goto :goto_0

    :cond_3
    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 v7, 0x41c00000    # 24.0f

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v5, LX/8II;->A06:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v2, v5, LX/8II;->A05:Z

    if-eqz v2, :cond_6

    sget-object v3, LX/7LA;->A08:LX/7LA;

    const/4 v6, 0x1

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A07:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    invoke-virtual {v8, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v4, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget v0, v5, LX/8II;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v0, v5, LX/8II;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/16 v17, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7zN;

    invoke-direct {v0, v8, v5, v1, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_6
    sget-object v3, LX/7LA;->A0D:LX/7LA;

    const/4 v6, 0x1

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A08:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/7LA;->A08:LX/7LA;

    const/4 v6, 0x1

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A07:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v3, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/6iO;)LX/9ig;
    .locals 16

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v5, LX/04U;

    invoke-direct {v5, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/7LA;->A0C:LX/7LA;

    const/4 v6, 0x1

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A0D:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0A:LX/6vX;

    const/4 v15, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const-wide v0, 0x4038800000000000L    # 24.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v3, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f081d19

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/7zN;

    invoke-direct {v0, v1, v2, v3, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v14, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    invoke-static {v5, v4, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8II;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8II;->A01(LX/6iO;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/8II;->A00(LX/6iO;)LX/9ig;

    move-result-object v0

    return-object v0
.end method
