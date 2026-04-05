.class public final LX/8fP;
.super LX/9lk;
.source ""


# instance fields
.field public A00:LX/8fH;

.field public A01:Ljava/util/PriorityQueue;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/9lk;

.field public final A07:LX/8fE;

.field public final A08:LX/8fR;

.field public final A09:LX/8fB;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:LX/8fQ;


# direct methods
.method public constructor <init>(LX/9lk;LX/8fB;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8fP;->A02:Z

    sget-object v0, LX/8fQ;->A01:LX/8fQ;

    iput-object v0, p0, LX/8fP;->A0B:LX/8fQ;

    iput-object p2, p0, LX/8fP;->A09:LX/8fB;

    iput-object p1, p0, LX/8fP;->A06:LX/9lk;

    new-instance v0, LX/8fE;

    invoke-direct {v0, p4}, LX/8fE;-><init>(I)V

    iput-object v0, p0, LX/8fP;->A07:LX/8fE;

    iput-object p3, p0, LX/8fP;->A0A:Ljava/lang/String;

    new-instance v0, LX/8fR;

    invoke-direct {v0, p4}, LX/8fR;-><init>(I)V

    iput-object v0, p0, LX/8fP;->A08:LX/8fR;

    iput p5, p0, LX/8fP;->A05:I

    if-eqz p5, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/8fP;->A04:Z

    :cond_1
    return-void
.end method

.method public static A00(LX/8fP;)Landroid/util/Pair;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, LX/9lk;->A0C(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8fP;->A09:LX/8fB;

    iget-object v0, v0, LX/8fB;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v5

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->FvD()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8fP;)Ljava/util/ArrayList;
    .locals 4

    iget-object v3, p0, LX/8fP;->A08:LX/8fR;

    iget v1, v3, LX/8fR;->A00:I

    iget-object v0, p0, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/8fR;->A01:Ljava/util/PriorityQueue;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->FvD()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fU;

    invoke-interface {v0}, LX/8fU;->FvD()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public static A02(LX/8fP;)Z
    .locals 3

    iget-object v0, p0, LX/8fP;->A07:LX/8fE;

    iget v2, v0, LX/8fE;->A00:I

    iget-object v0, p0, LX/8fP;->A08:LX/8fR;

    iget v0, v0, LX/8fR;->A00:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    const/4 v1, 0x0

    if-gtz v2, :cond_1

    new-instance v0, LX/Zmw;

    invoke-direct {v0, p0, p0}, LX/Zmw;-><init>(LX/8fP;LX/8fP;)V

    invoke-virtual {p0, v0}, LX/9lk;->A05(LX/mfg;)LX/8fU;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0F(LX/8fG;)V
    .locals 3

    iget-object v2, p0, LX/8fP;->A0B:LX/8fQ;

    sget-object v1, LX/8fQ;->A02:LX/8fQ;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/8fP;->A0B:LX/8fQ;

    iget-object v0, p0, LX/8fP;->A00:LX/8fH;

    if-nez v0, :cond_1

    new-instance v0, LX/8fH;

    invoke-direct {v0, p1}, LX/8fH;-><init>(LX/8fG;)V

    iput-object v0, p0, LX/8fP;->A00:LX/8fH;

    :cond_1
    invoke-static {p0}, LX/8fP;->A02(LX/8fP;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8fQ;->A03:LX/8fQ;

    iput-object v0, p0, LX/8fP;->A0B:LX/8fQ;

    iget-object v0, p0, LX/8fP;->A00:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A02()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v3

    const-string/jumbo v1, "mName:"

    iget-object v0, p0, LX/8fP;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "active"

    iget-object v0, p0, LX/8fP;->A07:LX/8fE;

    iget v1, v0, LX/8fE;->A00:I

    iget-object v4, p0, LX/8fP;->A08:LX/8fR;

    iget v0, v4, LX/8fR;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-virtual {v3, v2, v1}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string/jumbo v5, "pending"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/9lk;->A0C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fP;

    iget-object v0, v0, LX/8fP;->A01:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v4, LX/8fR;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v5, v1}, LX/76Y;->A02(Ljava/lang/String;I)V

    iget-object v1, p0, LX/8fP;->A01:Ljava/util/PriorityQueue;

    const/16 v0, 0x41

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_2
    const-string/jumbo v0, "exclusive"

    invoke-virtual {v3, v1, v0}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "delayed"

    invoke-virtual {v3, v2, v0}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, LX/8fR;->A00:I

    const-string/jumbo v0, "parentPend"

    invoke-virtual {v3, v0, v1}, LX/76Y;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method
