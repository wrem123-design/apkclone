.class public LX/0Uu;
.super LX/0Us;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, LX/0Us;-><init>()V

    .line 268435459
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 268435461
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/0Us;-><init>(LX/0Vh;)V

    .line 3
    invoke-virtual {p1}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    :goto_0
    iput-object v0, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/0Vh;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Us;->A00:[LX/0Oa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/0Us;->A01()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 20
    iget-object v0, v2, LX/0Vh;->A00:LX/0Ux;

    .line 22
    invoke-virtual {v0, v1}, LX/0Ux;->A0L([LX/0Oa;)V

    .line 25
    return-object v2
.end method

.method public final A02(LX/0Oa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public final A03(LX/0Oa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public final A04(LX/0Oa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public final A05(LX/0Oa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method

.method public final A06(LX/0Oa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 9
    return-void
.end method
