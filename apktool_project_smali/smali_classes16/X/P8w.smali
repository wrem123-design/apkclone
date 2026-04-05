.class public final LX/P8w;
.super LX/c4l;
.source ""

# interfaces
.implements LX/ncD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/nhc;

.field public A02:LX/fuk;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nhc;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P8w;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/P8w;->A01:LX/nhc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/fuk;

    invoke-direct {v1, v0}, LX/fuk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/fuk;->A00:I

    iput-object v1, p0, LX/P8w;->A02:LX/fuk;

    iput-object p0, v1, LX/fuk;->A03:LX/ncD;

    return-void
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/c4l;->A01:Z

    iget-object v0, p0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final Eu8(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 1

    iget-object v0, p0, LX/P8w;->A01:LX/nhc;

    invoke-interface {v0, p1, p0}, LX/nhc;->EDj(Landroid/view/MenuItem;LX/c4l;)Z

    move-result v0

    return v0
.end method

.method public final EuA(LX/fuk;)V
    .locals 1

    invoke-virtual {p0}, LX/c4l;->A06()V

    iget-object v0, p0, LX/P8w;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A07()V

    return-void
.end method
