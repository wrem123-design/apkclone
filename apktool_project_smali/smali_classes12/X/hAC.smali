.class public LX/hAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/jzm;


# direct methods
.method public constructor <init>(LX/jzm;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/hAC;->A02:LX/jzm;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v1, p1, LX/jzm;->A00:Ljava/util/Collection;

    .line 268435463
    iput-object v1, p0, LX/hAC;->A01:Ljava/util/Collection;

    .line 268435465
    instance-of v0, v1, Ljava/util/List;

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    check-cast v1, Ljava/util/List;

    .line 268435471
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 268435474
    move-result-object v0

    .line 268435475
    :goto_0
    iput-object v0, p0, LX/hAC;->A00:Ljava/util/Iterator;

    .line 268435477
    return-void

    .line 268435478
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435481
    move-result-object v0

    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(LX/jzm;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/hAC;->A02:LX/jzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/jzm;->A00:Ljava/util/Collection;

    iput-object v0, p0, LX/hAC;->A01:Ljava/util/Collection;

    iput-object p2, p0, LX/hAC;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/hAC;->A02:LX/jzm;

    invoke-virtual {v0}, LX/jzm;->A00()V

    iget-object v1, v0, LX/jzm;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/hAC;->A01:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/hAC;->A00()V

    iget-object v0, p0, LX/hAC;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/hAC;->A00()V

    iget-object v0, p0, LX/hAC;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/hAC;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/hAC;->A02:LX/jzm;

    iget-object v1, v2, LX/jzm;->A04:LX/N0S;

    iget v0, v1, LX/N0S;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/N0S;->A00:I

    invoke-virtual {v2}, LX/jzm;->A01()V

    return-void
.end method
