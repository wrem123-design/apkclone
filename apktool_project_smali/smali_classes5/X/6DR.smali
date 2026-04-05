.class public final LX/6DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6UR;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6DR;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6DR;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6DR;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6DR;->A01:Z

    :cond_1
    return-void
.end method
