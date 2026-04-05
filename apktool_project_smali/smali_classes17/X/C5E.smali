.class public final LX/C5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C5E;->A00:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C5E;->A02:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C5E;->A01:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/C5E;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/C5E;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C5E;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/C5E;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/C5E;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/C5E;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/C5E;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/C5E;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/C5E;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/C5E;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A01(LX/0AB;)Z
    .locals 1

    iget-object v0, p0, LX/C5E;->A00:Ljava/util/Set;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C5E;->A02:Ljava/util/Set;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C5E;->A01:Ljava/util/Set;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C5E;->A03:Ljava/util/Set;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
