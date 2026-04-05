.class public final LX/KKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcI;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/43j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/43j;->A03:LX/43j;

    .line 268435458
    invoke-direct {p0, v0}, LX/KKk;-><init>(LX/43j;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/43j;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KKk;->A01:LX/43j;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/KKk;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ECF(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/KKk;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ECI(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/KKk;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/KKk;->A01:LX/43j;

    sget-object v0, LX/43j;->A03:LX/43j;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eq v3, v0, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/35k;->A04:LX/35k;

    invoke-virtual {v0, p1, v1, v3}, LX/35k;->A00(Landroid/view/View;Lcom/facebook/litho/LithoView;LX/43j;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    goto :goto_1

    :cond_1
    return-void
.end method
