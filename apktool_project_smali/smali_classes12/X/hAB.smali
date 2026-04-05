.class public LX/hAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/jzl;


# direct methods
.method public constructor <init>(LX/jzl;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/hAB;->A02:LX/jzl;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v1, p1, LX/jzl;->A00:Ljava/util/Collection;

    .line 268435463
    iput-object v1, p0, LX/hAB;->A00:Ljava/util/Collection;

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
    iput-object v0, p0, LX/hAB;->A01:Ljava/util/Iterator;

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

.method public constructor <init>(LX/jzl;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/hAB;->A02:LX/jzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/jzl;->A00:Ljava/util/Collection;

    iput-object v0, p0, LX/hAB;->A00:Ljava/util/Collection;

    iput-object p2, p0, LX/hAB;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/hAB;->A02:LX/jzl;

    invoke-virtual {v0}, LX/jzl;->A01()V

    iget-object v1, v0, LX/jzl;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/hAB;->A00:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/hAB;->A00()V

    iget-object v0, p0, LX/hAB;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/hAB;->A00()V

    iget-object v0, p0, LX/hAB;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/hAB;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/hAB;->A02:LX/jzl;

    iget-object v1, v2, LX/jzl;->A04:LX/MIO;

    iget v0, v1, LX/MIO;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/MIO;->A00:I

    invoke-virtual {v2}, LX/jzl;->A02()V

    return-void
.end method
