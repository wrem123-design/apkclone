.class public final LX/8fB;
.super LX/9lk;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/8fE;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    sget-object v1, LX/8fC;->A00:LX/8fC;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    const/16 v2, 0x40

    sget-object v1, LX/8fD;->A00:LX/8fD;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    new-instance v0, LX/8fE;

    invoke-direct {v0, p1}, LX/8fE;-><init>(I)V

    iput-object v0, p0, LX/8fB;->A02:LX/8fE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/8fB;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;J)LX/8fU;
    .locals 5

    :goto_0
    iget-object v4, p0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fX;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/8fX;->FwF()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget v0, p0, LX/8fB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8fB;->A00:I

    invoke-interface {v3}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    instance-of v0, v1, LX/8fP;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LX/9lk;->A09(LX/8fU;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v4, p0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fU;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/8fB;->A02:LX/8fE;

    iget v1, v0, LX/8fE;->A00:I

    iget v0, v0, LX/8fE;->A01:I

    if-ge v1, v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fU;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-interface {v2}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    instance-of v0, v1, LX/8fP;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/9lk;->A0B(LX/8fU;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {v3}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    instance-of v0, v1, LX/8fP;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/8fP;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/8fB;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fB;->A01:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string/jumbo v1, "active"

    iget-object v0, p0, LX/8fB;->A02:LX/8fE;

    iget v0, v0, LX/8fE;->A00:I

    invoke-virtual {v2, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "pending"

    iget v0, p0, LX/8fB;->A00:I

    invoke-virtual {v2, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "ready"

    iget-object v0, p0, LX/8fB;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "timer"

    iget-object v0, p0, LX/8fB;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
