.class public final LX/ZtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfU;


# instance fields
.field public final synthetic A00:LX/FQ5;

.field public final synthetic A01:LX/7or;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FQ5;LX/7or;Z)V
    .locals 0

    iput-object p1, p0, LX/ZtA;->A00:LX/FQ5;

    iput-object p2, p0, LX/ZtA;->A01:LX/7or;

    iput-boolean p3, p0, LX/ZtA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYj(I)V
    .locals 0

    return-void
.end method

.method public final F35(Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/ZtA;->A00:LX/FQ5;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v0, -0x7091ade2

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final F3C(Landroid/view/View;LX/nHl;)V
    .locals 4

    iget-object v3, p0, LX/ZtA;->A01:LX/7or;

    iget-object v2, v3, LX/7or;->A0A:LX/IXH;

    iget-object v0, v2, LX/IXH;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/ZtA;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/7or;->A06:LX/XHc;

    const/4 v0, -0x1

    iput v0, v2, LX/IXH;->A00:I

    iget-object v0, v2, LX/IXH;->A07:LX/IRs;

    invoke-virtual {v0, v1}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    :cond_0
    return-void
.end method
