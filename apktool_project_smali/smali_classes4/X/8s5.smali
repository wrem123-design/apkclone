.class public final LX/8s5;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/8jj;

.field public final A02:LX/8Gv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/8s5;-><init>(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/8s5;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/8s5;->A05:Z

    iput-boolean p7, p0, LX/8s5;->A06:Z

    iput-object p2, p0, LX/8s5;->A01:LX/8jj;

    iput-object p1, p0, LX/8s5;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/8s5;->A02:LX/8Gv;

    iput-object p5, p0, LX/8s5;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/8s5;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x41980000    # 19.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/04U;

    invoke-direct {v10, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/7LA;->A08:LX/7LA;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v6, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/7LA;->A07:LX/7LA;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v6, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-boolean v8, v9, LX/8s5;->A05:Z

    if-eqz v8, :cond_3

    iget-boolean v0, v9, LX/8s5;->A06:Z

    if-eqz v0, :cond_3

    iget-object v6, v9, LX/8s5;->A01:LX/8jj;

    if-eqz v6, :cond_3

    iget-object v4, v9, LX/8s5;->A00:Landroid/animation/Animator;

    if-eqz v4, :cond_3

    iget-object v1, v9, LX/8s5;->A02:LX/8Gv;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/8s5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v12, LX/8IE;->A00:LX/8IE;

    move-object v13, v4

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, LX/8IE;->A02(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    :cond_3
    iget-object v12, v7, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v12, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f081d73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v7, v1, v2, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_5
    move-object v13, v6

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v3

    invoke-static/range {v12 .. v20}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v9

    return-object v9
.end method
