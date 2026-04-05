.class public final LX/PKN;
.super LX/8Rm;
.source ""

# interfaces
.implements LX/Jvp;
.implements LX/JAK;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    new-instance v2, LX/4EJ;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-direct {p0, v2}, LX/8Rm;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/PKN;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()LX/DXX;
    .locals 2

    iget-object v1, p0, LX/PKN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/7v9;->A0F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXX;

    return-object v0
.end method


# virtual methods
.method public final A0Q(LX/Jjo;)V
    .locals 0

    return-void
.end method

.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/PKN;->A00()LX/DXX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DXX;->Anx(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final AoW(FF)Z
    .locals 1

    invoke-direct {p0}, LX/PKN;->A00()LX/DXX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/DXX;->AoW(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYN(FF)V
    .locals 1

    invoke-direct {p0}, LX/PKN;->A00()LX/DXX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/DXX;->EYN(FF)V

    :cond_0
    return-void
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/PKN;->A00()LX/DXX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DXX;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    invoke-direct {p0}, LX/PKN;->A00()LX/DXX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXX;->GP4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
