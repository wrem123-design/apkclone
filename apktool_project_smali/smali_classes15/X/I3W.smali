.class public final LX/I3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public A00:LX/I3a;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/I3W;->A01:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    invoke-virtual {p0}, LX/I3W;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2v;

    const-wide/16 v2, 0x0

    iget-wide v0, v0, LX/F2v;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final A01()LX/F2v;
    .locals 2

    iget-object v1, p0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/F2v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/I3W;->A00:LX/I3a;

    if-eqz v0, :cond_0

    check-cast p1, LX/F2v;

    iget-object v0, v0, LX/I3a;->A00:LX/I3V;

    iget-object v0, v0, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mEh;

    invoke-interface {v0, p1}, LX/mEh;->EPT(LX/F2v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/I3d;

    invoke-direct {v0, p0}, LX/I3d;-><init>(LX/I3W;)V

    return-object v0
.end method
