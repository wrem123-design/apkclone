.class public LX/0Va;
.super LX/0VA;
.source ""


# instance fields
.field public A00:LX/0Oa;

.field public A01:LX/0Oa;

.field public A02:LX/0Oa;


# direct methods
.method public constructor <init>(LX/0Vh;LX/0Va;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p2, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    invoke-direct {p0, p1, v0}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Uz;->A00:LX/0Oa;

    .line 13
    iget-object v0, p2, LX/0Uz;->A00:LX/0Oa;

    .line 15
    iput-object v0, p0, LX/0Uz;->A00:LX/0Oa;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0Va;->A01:LX/0Oa;

    .line 20
    iput-object v0, p0, LX/0Va;->A00:LX/0Oa;

    .line 22
    iput-object v0, p0, LX/0Va;->A02:LX/0Oa;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/0Vh;Landroid/view/WindowInsets;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Uy;-><init>(LX/0Vh;Landroid/view/WindowInsets;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0Uz;->A00:LX/0Oa;

    .line 268435462
    iput-object v0, p0, LX/0Va;->A01:LX/0Oa;

    .line 268435464
    iput-object v0, p0, LX/0Va;->A00:LX/0Oa;

    .line 268435466
    iput-object v0, p0, LX/0Va;->A02:LX/0Oa;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A02()LX/0Oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Va;->A00:LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Va;->A00:LX/0Oa;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A04()LX/0Oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Va;->A01:LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Va;->A01:LX/0Oa;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A05()LX/0Oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Va;->A02:LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Va;->A02:LX/0Oa;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A0A(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0F(IIII)LX/0Vh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
