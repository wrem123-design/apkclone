.class public final LX/2Sg;
.super LX/0Ud;
.source ""

# interfaces
.implements LX/Tlm;
.implements LX/06q;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/view/View;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    iput-object p1, p0, LX/2Sg;->A04:Landroid/view/View;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Sg;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {p1, p0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
.end method

.method public static final A00(LX/0Vh;)I
    .locals 2

    const/16 v0, 0x8

    iget-object p0, p0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {p0, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

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

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2Sg;->A00(LX/0Vh;)I

    move-result v2

    iget v0, p0, LX/2Sg;->A01:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mli;

    invoke-interface {v0, v2, v3}, LX/mli;->EoP(IZ)V

    goto :goto_0

    :cond_1
    iput v2, p0, LX/2Sg;->A01:I

    :cond_2
    return-object p1
.end method

.method public final A04(LX/0Um;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Sg;->A02:Z

    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Sg;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2Sg;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    iget-object v1, v2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2Sg;->A00(LX/0Vh;)I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    iget v0, p0, LX/2Sg;->A01:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mli;

    invoke-interface {v0, v2, v3}, LX/mli;->EoP(IZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/2Sg;->A02:Z

    return-void
.end method

.method public final ABR(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2Sg;->A00(LX/0Vh;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/2Sg;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2Sg;->A02:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/2Sg;->A01:I

    if-eqz v1, :cond_0

    if-eq v3, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mli;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/mli;->EoP(IZ)V

    goto :goto_0

    :cond_1
    iput v3, p0, LX/2Sg;->A01:I

    :cond_2
    return-object p2
.end method

.method public final FDm()V
    .locals 0

    return-void
.end method

.method public final FKP(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Foq(LX/mli;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Sg;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
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

    iget-object v0, p0, LX/2Sg;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
