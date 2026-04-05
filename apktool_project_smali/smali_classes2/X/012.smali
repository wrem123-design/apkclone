.class public final LX/012;
.super LX/8ac;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/012;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    iget-object v0, p1, LX/012;->A00:Ljava/util/List;

    .line 268435463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    add-int/lit8 v1, v0, 0x1

    .line 268435469
    new-instance v0, Ljava/util/ArrayList;

    .line 268435471
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435474
    iget-object v1, p1, LX/012;->A00:Ljava/util/List;

    .line 268435476
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435479
    :goto_0
    new-instance v1, LX/6rn;

    .line 268435481
    invoke-direct {v1, p3, p2}, LX/6rn;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435484
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435487
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/012;->A00:Ljava/util/List;

    .line 268435493
    return-void

    .line 268435494
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 268435496
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435499
    goto :goto_0
.end method

.method public constructor <init>(LX/012;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/012;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/6rn;

    invoke-direct {v0, p3, p2}, LX/6rn;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/012;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/aGt;)V
    .locals 2

    const-string v1, "Kotlin states should not be updated through applyStateUpdate calls"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KStateContainer(size="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/012;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
