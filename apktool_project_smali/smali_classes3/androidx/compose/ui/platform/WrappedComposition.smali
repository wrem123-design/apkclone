.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke2;
.implements LX/00E;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/LEN;

.field public A02:Z

.field public final A03:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final original:LX/ke2;


# direct methods
.method public constructor <init>(LX/ke2;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/ke2;

    sget-object v0, LX/6Ud;->A00:LX/LEN;

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/LEN;

    return-void
.end method


# virtual methods
.method public final DcD()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/ke2;

    invoke-interface {v0}, LX/ke2;->DcD()Z

    move-result v0

    return v0
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 1

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/LEN;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->G2Z(LX/LEN;)V

    return-void
.end method

.method public final G2Z(LX/LEN;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x3

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispose()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b47ff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:LX/ke2;

    invoke-interface {v0}, LX/ke2;->dispose()V

    return-void
.end method
