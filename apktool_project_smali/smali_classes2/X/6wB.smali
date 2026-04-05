.class public abstract LX/6wB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Shader$TileMode;LX/04U;)LX/04U;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const/4 v4, 0x0

    new-instance v2, LX/A9G;

    invoke-direct {v2, p0}, LX/A9G;-><init>(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xd

    new-instance v3, LX/6Y8;

    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abU;

    invoke-direct {v0, v2}, LX/abU;-><init>(LX/A9G;)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0K:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_1

    move-object p1, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/6wD;->A03:LX/6wD;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v0, p0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_0

    move-object p1, v8

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, p1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v1

    :cond_1
    sget-object v7, LX/04U;->A02:LX/6rG;

    new-instance v3, LX/8Dy;

    invoke-direct {v3, v2}, LX/8Dy;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abs;

    invoke-direct {v0, p0, v2}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    if-eqz p0, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const-wide/high16 v3, 0x7ff9000000000000L

    if-lez v0, :cond_3

    sget-object v6, LX/6vX;->A0L:LX/6vX;

    int-to-long v0, v0

    or-long/2addr v0, v3

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v9, v7, :cond_2

    move-object v9, v8

    :cond_2
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v9, v0

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_5

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    int-to-long v0, v0

    or-long/2addr v0, v3

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v9, v7, :cond_4

    move-object v9, v8

    :cond_4
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v9, v0

    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_7

    sget-object v0, LX/6vX;->A0M:LX/6vX;

    int-to-long v5, v1

    or-long/2addr v5, v3

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v9, v7, :cond_6

    move-object v9, v8

    :cond_6
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v9, v0

    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_9

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    int-to-long v0, v0

    or-long/2addr v3, v0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v2, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    if-eq v9, v7, :cond_8

    move-object v8, v9

    :cond_8
    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v1

    :cond_9
    return-object v9
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x1

    new-instance v4, LX/CSa;

    invoke-direct {v4, v0}, LX/CSa;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/abs;

    invoke-direct {v0, p0, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0B:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_1

    move-object p1, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A03(Landroid/util/SparseArray;LX/04U;)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x1b

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/abs;

    invoke-direct {v0, p0, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0S:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_1

    move-object p1, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xe

    new-instance v3, LX/6Y8;

    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    const/4 v2, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abs;

    invoke-direct {v0, p0, v2}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0J:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p1, v0, :cond_1

    move-object p1, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p1, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A05(Landroid/view/ViewOutlineProvider;LX/04U;IIJ)LX/04U;
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v3, 0x0

    move v7, p2

    move v8, p3

    move-wide v9, p4

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x18

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    new-instance v1, LX/EQN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/EQN;->A02:J

    iput-object v6, v1, LX/EQN;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v1, LX/EQN;->A00:I

    iput p3, v1, LX/EQN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/abw;

    invoke-direct/range {v5 .. v10}, LX/abw;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v5, v0, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/HlK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v2, LX/HlK;->A02:J

    iput-object v6, v2, LX/HlK;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v2, LX/HlK;->A00:I

    iput p3, v2, LX/HlK;->A01:I

    sget-object v0, LX/DgR;->A02:LX/DgR;

    iput-object v0, v2, LX/HlK;->A04:LX/DgR;

    new-instance v1, LX/EQN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/EQN;->A02:J

    iput-object v6, v1, LX/EQN;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v1, LX/EQN;->A00:I

    iput p3, v1, LX/EQN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HlK;->A05:LX/EQN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq p1, v0, :cond_1

    move-object v3, p1

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A06(LX/04U;F)LX/04U;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7hx;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/C2U;

    invoke-direct {v3, v0}, LX/C2U;-><init>(I)V

    const-string/jumbo v2, "ZeroAlphaComponent"

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xc

    new-instance v3, LX/6Y8;

    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abW;

    invoke-direct {v0, p1, v5}, LX/abW;-><init>(FI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/4tC;->A02:LX/4tC;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p1}, LX/6WO;-><init>(LX/4tC;F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_2

    move-object p0, v4

    :cond_2
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A07(LX/04U;F)LX/04U;
    .locals 5

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x16

    new-instance v3, LX/6Y8;

    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abW;

    invoke-direct {v0, p1, v2}, LX/abW;-><init>(FI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4tC;->A03:LX/4tC;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p1}, LX/6WO;-><init>(LX/4tC;F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A08(LX/04U;F)LX/04U;
    .locals 6

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x17

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/abW;

    invoke-direct {v0, p1, v1}, LX/abW;-><init>(FI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4tC;->A06:LX/4tC;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p1}, LX/6WO;-><init>(LX/4tC;F)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A09(LX/04U;I)LX/04U;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x1

    new-instance v3, LX/8Dy;

    invoke-direct {v3, v0}, LX/8Dy;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abY;

    invoke-direct {v0, p1, v2}, LX/abY;-><init>(II)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A03:LX/6wD;

    new-instance v0, LX/2LC;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0A(LX/04U;I)LX/04U;
    .locals 5

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x2

    new-instance v3, LX/CSa;

    invoke-direct {v3, v0}, LX/CSa;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abY;

    invoke-direct {v0, p1, v2}, LX/abY;-><init>(II)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A0B:LX/6wD;

    new-instance v0, LX/2LC;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0B(LX/04U;I)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x19

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/abY;

    invoke-direct {v0, p1, v1}, LX/abY;-><init>(II)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A0Q:LX/6wD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0C(LX/04U;J)LX/04U;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x1

    new-instance v3, LX/C2B;

    invoke-direct {v3, v0}, LX/C2B;-><init>(I)V

    new-instance v0, LX/04Z;

    invoke-direct {v0, p1, p2}, LX/04Z;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abV;

    invoke-direct {v0, p1, p2}, LX/abV;-><init>(J)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6vZ;->A02:LX/6vZ;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p1, p2}, LX/6W9;-><init>(LX/6vZ;J)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0D(LX/04U;Ljava/lang/Object;)LX/04U;
    .locals 6

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x1a

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/abs;

    invoke-direct {v0, p1, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0R:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x12

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/abs;

    invoke-direct {v0, p1, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0E:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x13

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/abs;

    invoke-direct {v0, p1, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0G:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x14

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/abs;

    invoke-direct {v0, p1, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0H:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x15

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/abs;

    invoke-direct {v0, p1, v1}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6wD;->A0I:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;
    .locals 3

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/6wD;->A0E:LX/6wD;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p1, v2

    :cond_2
    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_3

    move-object p0, v2

    :cond_3
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;
    .locals 3

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/6wD;->A0G:LX/6wD;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p1, v2

    :cond_2
    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_3

    move-object p0, v2

    :cond_3
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0K(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;
    .locals 3

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/6wD;->A0I:LX/6wD;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p1, v2

    :cond_2
    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_3

    move-object p0, v2

    :cond_3
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0L(LX/04U;Z)LX/04U;
    .locals 5

    const/4 v2, 0x0

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v3, LX/C2B;

    invoke-direct {v3, v2}, LX/C2B;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v2}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A04:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0M(LX/04U;Z)LX/04U;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xf

    new-instance v3, LX/6Y8;

    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v2}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v1, v3}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A05:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0N(LX/04U;Z)LX/04U;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x10

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v1}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A06:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0O(LX/04U;Z)LX/04U;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/Gzi;

    invoke-direct {v4, v1}, LX/Gzi;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v1}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A09:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0P(LX/04U;Z)LX/04U;
    .locals 6

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x2

    new-instance v4, LX/C2B;

    invoke-direct {v4, v0}, LX/C2B;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v1}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A0A:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A0Q(LX/04U;Z)LX/04U;
    .locals 6

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x1

    new-instance v4, LX/Gzi;

    invoke-direct {v4, v0}, LX/Gzi;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/abZ;

    invoke-direct {v0, p1, v1}, LX/abZ;-><init>(ZI)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6wD;->A0L:LX/6wD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method
