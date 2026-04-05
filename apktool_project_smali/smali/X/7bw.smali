.class public final LX/7bw;
.super LX/Bwb;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/naR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Bwb<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/naR;"
    }
.end annotation


# static fields
.field public static final A01:LX/7bw;


# instance fields
.field public final A00:LX/2gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/2gp;->A0D:LX/2gp;

    .line 2
    new-instance v0, LX/7bw;

    .line 4
    invoke-direct {v0, v1}, LX/7bw;-><init>(LX/2gp;)V

    .line 7
    sput-object v0, LX/7bw;->A01:LX/7bw;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/2gp;

    .line 268435458
    invoke-direct {v0}, LX/2gp;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/7bw;-><init>(LX/2gp;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/2gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Bwb;-><init>()V

    .line 7
    iput-object p1, p0, LX/7bw;->A00:LX/2gp;

    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v0, p1}, LX/2gp;->A05(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7bw;->A00:LX/2gp;

    .line 6
    iget-boolean v0, v1, LX/2gp;->A08:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/2gp;->A07()V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v0}, LX/2gp;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v0, p1}, LX/2gp;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v0}, LX/2gp;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v0}, LX/2gp;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    new-instance v0, LX/7ca;

    .line 4
    invoke-direct {v0, v1}, LX/9hm;-><init>(LX/2gp;)V

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7bw;->A00:LX/2gp;

    .line 2
    invoke-virtual {v1}, LX/2gp;->A07()V

    .line 5
    invoke-static {p1, v1}, LX/2gp;->A00(Ljava/lang/Object;LX/2gp;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/2gp;->A03(LX/2gp;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 5
    invoke-virtual {v0}, LX/2gp;->A07()V

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7bw;->A00:LX/2gp;

    .line 5
    invoke-virtual {v0}, LX/2gp;->A07()V

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
