.class public final LX/cjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlm;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/Qu7;


# direct methods
.method public constructor <init>(LX/Qu7;)V
    .locals 1

    iput-object p1, p0, LX/cjy;->A02:LX/Qu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/cjy;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ABR(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/cjy;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FDm()V
    .locals 0

    return-void
.end method

.method public final FKP(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, LX/cjy;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v1}, LX/BSF;->A0l(Landroid/view/View;)V

    iput-object v0, p0, LX/cjy;->A00:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x5edd78e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v0, p0, LX/cjy;->A02:LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A1J:LX/06q;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iput-object v1, p0, LX/cjy;->A00:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final Foq(LX/mli;)V
    .locals 1

    iget-object v0, p0, LX/cjy;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GI8()V
    .locals 0

    return-void
.end method

.method public final GXI(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/cjy;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v1}, LX/BSF;->A0l(Landroid/view/View;)V

    iput-object v0, p0, LX/cjy;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/cjy;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, LX/cjy;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-static {v1}, LX/BSF;->A0l(Landroid/view/View;)V

    iput-object v0, p0, LX/cjy;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method
