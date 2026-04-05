.class public final LX/EbH;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/QLh;

.field public final A02:LX/5ww;

.field public final A03:LX/5ww;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/QLh;LX/5ww;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EbH;->A03:LX/5ww;

    iput-boolean p3, p0, LX/EbH;->A04:Z

    iput-object p1, p0, LX/EbH;->A01:LX/QLh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    check-cast v2, LX/Lb8;

    new-instance v0, LX/Hv1;

    invoke-direct {v0, v2, v1}, LX/Hv1;-><init>(LX/Lb8;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    check-cast v2, LX/Lb8;

    new-instance v0, LX/Hv1;

    invoke-direct {v0, v2, v3}, LX/Hv1;-><init>(LX/Lb8;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Lb8;->ClD()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iput v3, p0, LX/EbH;->A00:I

    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/EbH;->A02:LX/5ww;

    return-void
.end method

.method public static final A00()LX/EbH;
    .locals 4

    sget-object v3, LX/5xA;->A01:LX/5xA;

    sget-object v2, LX/CH6;->A00:LX/CH6;

    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v2, v3, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    return-object v0
.end method

.method public static final A01(LX/QLh;LX/5ww;Z)LX/EbH;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EbH;

    invoke-direct {v0, p0, p1, p2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1F:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final A03()I
    .locals 5

    iget-object v1, p0, LX/EbH;->A02:LX/5ww;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final A04()I
    .locals 5

    iget-object v1, p0, LX/EbH;->A02:LX/5ww;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 3

    iget-object v2, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v2, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A06(I)I
    .locals 3

    iget-object v2, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v2, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Hv1;->A00:I

    return v0

    :cond_0
    return v1
.end method

.method public final A07(I)I
    .locals 2

    iget-object v1, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {v1, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, LX/Hv1;->A00:I

    return v0
.end method

.method public final A08(J)I
    .locals 8

    iget-object v6, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    iget v4, v0, LX/Hv1;->A00:I

    iget-object v3, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-interface {v3}, LX/Lb8;->ClD()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v3, LX/6Ft;

    iget-boolean v0, v3, LX/6Ft;->A1F:Z

    if-eqz v0, :cond_1

    int-to-long v3, v4

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_2

    iget v1, v0, LX/Hv1;->A00:I

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-interface {v0}, LX/Lb8;->ClD()I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v1, v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    int-to-long v1, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public final A09(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0A(Ljava/lang/Object;Z)I
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    if-eqz p2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    :goto_2
    instance-of v0, p1, LX/6Ft;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    :goto_5
    instance-of v0, p1, LX/6Ft;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_6

    :cond_7
    move-object v1, v5

    goto :goto_5

    :cond_8
    return v6

    :cond_9
    return v7
.end method

.method public final A0B()LX/EbH;
    .locals 4

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lb8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    invoke-virtual {v1}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_1

    check-cast v1, LX/7Mu;

    invoke-static {v1}, LX/RkV;->A00(LX/7Mu;)LX/7Mu;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/NBp;

    if-eqz v0, :cond_3

    check-cast v1, LX/NBp;

    iget v0, v1, LX/NBp;->A00:I

    new-instance v1, LX/NBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NBp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-boolean v2, p0, LX/EbH;->A04:Z

    iget-object v1, p0, LX/EbH;->A01:LX/QLh;

    new-instance v0, LX/EbH;

    invoke-direct {v0, v1, v3, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    return-object v0
.end method

.method public final A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-ltz p3, :cond_0

    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {v1, p2, p3}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {p1, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    goto :goto_0
.end method

.method public final A0D(LX/QLh;Ljava/util/List;)LX/EbH;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EbH;->A03:LX/5ww;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v2, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {p1, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Object;)LX/EbH;
    .locals 3

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, p1}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()LX/Lb8;
    .locals 1

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(I)LX/Lb8;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hv1;->A01:LX/Lb8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()LX/1rm;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v1

    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {v4, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(I)LX/1rm;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v1

    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {v3, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Z
    .locals 4

    iget-object v1, p0, LX/EbH;->A02:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv1;

    iget-object v1, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0K(Z)Z
    .locals 7

    iget-object v0, p0, LX/EbH;->A02:LX/5ww;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Hv1;

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/Hv1;->A01:LX/Lb8;

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/6Ft;->A1F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, v2, LX/6Ft;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EbH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EbH;

    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    iget-object v0, p1, LX/EbH;->A03:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EbH;->A04:Z

    iget-boolean v0, p1, LX/EbH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EbH;->A01:LX/QLh;

    iget-object v0, p1, LX/EbH;->A01:LX/QLh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EbH;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EbH;->A01:LX/QLh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
