.class public final LX/G2X;
.super LX/0Ud;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TnU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/G2X;->$t:I

    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0Ud;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/G2X;->$t:I

    .line 268435458
    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 13

    iget v1, p0, LX/G2X;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v7, LX/IXD;

    iget-boolean v0, v7, LX/IXD;->A02:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v0, v0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v9, v0, LX/5lZ;->A07:LX/5mC;

    invoke-virtual {v9}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v8, v0

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v11

    if-gez v11, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v9}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v0

    shr-long v2, v0, v12

    long-to-int v7, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v6, v0

    iget-wide v2, v9, LX/I94;->A03:J

    shr-long v0, v2, v12

    long-to-int v10, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v1, v10

    int-to-float v0, v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v2, v12

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/9jw;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v3

    shr-long v0, v3, v12

    long-to-int v2, v0

    sub-int/2addr v7, v2

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v3, v4}, LX/5qV;->A00(J)I

    move-result v0

    sub-int/2addr v6, v0

    if-gez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-nez v8, :cond_7

    if-nez v11, :cond_7

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    return-object p1

    :cond_6
    invoke-static {v4, v3, v2, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v1

    iget-object v0, p1, LX/0Uc;->A00:LX/0Oa;

    iget v4, v1, LX/0Oa;->A01:I

    iget v3, v1, LX/0Oa;->A03:I

    iget v2, v1, LX/0Oa;->A02:I

    iget v1, v1, LX/0Oa;->A00:I

    invoke-static {v0, v4, v3, v2, v1}, LX/0Vh;->A00(LX/0Oa;IIII)LX/0Oa;

    move-result-object v5

    iget-object v0, p1, LX/0Uc;->A01:LX/0Oa;

    invoke-static {v0, v4, v3, v2, v1}, LX/0Vh;->A00(LX/0Oa;IIII)LX/0Oa;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/0Uc;->A00:LX/0Oa;

    iget v4, v0, LX/0Oa;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget v2, v0, LX/0Oa;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v1, v0, LX/0Oa;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_b

    move v3, v0

    :cond_b
    invoke-static {v4, v2, v1, v3}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v5

    iget-object v0, p1, LX/0Uc;->A01:LX/0Oa;

    iget v4, v0, LX/0Oa;->A01:I

    sub-int/2addr v4, v8

    const/4 v3, 0x0

    if-gez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    iget v2, v0, LX/0Oa;->A03:I

    sub-int/2addr v2, v11

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget v1, v0, LX/0Oa;->A02:I

    sub-int/2addr v1, v7

    if-gez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v0, v6

    if-ltz v0, :cond_f

    move v3, v0

    :cond_f
    invoke-static {v4, v2, v1, v3}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0Uc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/0Uc;->A00:LX/0Oa;

    iput-object v0, v1, LX/0Uc;->A01:LX/0Oa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 8

    iget v1, p0, LX/G2X;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Um;

    iget-object v0, v0, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0Um;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v2, LX/TnU;

    iget-object v0, v1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v1

    iget-object v0, v2, LX/TnU;->A00:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v7, LX/IXD;

    iget-boolean v0, v7, LX/IXD;->A02:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    iget-object v0, p1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0Ux;->A0F(IIII)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    invoke-static {v0, p1}, LX/G2F;->A02(LX/G2F;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/0Um;)V
    .locals 2

    iget v1, p0, LX/G2X;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/TnU;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/TnU;->A00:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_0
    return-void
.end method
