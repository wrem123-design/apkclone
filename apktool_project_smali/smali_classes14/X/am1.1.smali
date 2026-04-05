.class public final LX/am1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muC;


# instance fields
.field public final A00:LX/014;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/014;Lcom/facebook/litho/LithoView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/am1;->A00:LX/014;

    invoke-virtual {p1}, LX/014;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/am1;->A01:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/014;->A06:LX/8bj;

    iget v1, p1, LX/014;->A00:I

    iget-object v0, v0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/litho/BaseMountingView;->getVisibilityExtensionState()LX/6uM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6uM;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/am1;->A03:Z

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/am1;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/am1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/am1;->A00:LX/014;

    invoke-virtual {v0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EBF()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/am1;->A00:LX/014;

    invoke-virtual {v0}, LX/014;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/014;

    iget-object v0, p0, LX/am1;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    new-instance v0, LX/am1;

    invoke-direct {v0, v2, v1}, LX/am1;-><init>(LX/014;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GQQ()Z
    .locals 1

    iget-object v0, p0, LX/am1;->A00:LX/014;

    invoke-virtual {v0}, LX/014;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/am1;->A03:Z

    return v0
.end method
