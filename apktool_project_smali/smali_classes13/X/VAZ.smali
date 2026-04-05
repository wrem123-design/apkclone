.class public final LX/VAZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F8w;

.field public A03:LX/QhT;

.field public A04:LX/Eb8;

.field public A05:LX/EYC;

.field public A06:LX/EY7;

.field public A07:LX/Glj;

.field public A08:LX/F4x;

.field public A09:LX/EYB;

.field public A0A:LX/F2i;

.field public A0B:LX/78c;

.field public A0C:LX/QmT;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/LEL;

.field public A0G:Z


# direct methods
.method public static final A00(LX/Glr;Ljava/util/List;)LX/K3x;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Glr;->A00:LX/WNz;

    instance-of v0, v2, LX/183;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/183;

    iget v1, v2, LX/183;->A00:I

    const/4 v0, -0x1

    :goto_0
    new-instance v4, LX/J2q;

    invoke-direct {v4, v0, v1}, LX/J2q;-><init>(II)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JY1;

    iget-object v0, v0, LX/JY1;->A01:LX/J2q;

    invoke-static {v0, v4, v1, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_0

    check-cast v2, LX/184;

    iget v0, v2, LX/184;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/184;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JY1;

    iget-object v0, v0, LX/JY1;->A02:LX/EbE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EbE;->A03:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/EbE;->A0A:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/EbE;->A09:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/EbE;->A0B:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/EbE;->A07:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/EbE;->A06:LX/EbE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/K3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/K3x;->A00:Z

    iput-boolean v8, v1, LX/K3x;->A05:Z

    iput-boolean v7, v1, LX/K3x;->A04:Z

    iput-boolean v6, v1, LX/K3x;->A06:Z

    iput-boolean v5, v1, LX/K3x;->A07:Z

    iput-boolean v4, v1, LX/K3x;->A03:Z

    iput-boolean v3, v1, LX/K3x;->A02:Z

    iput-boolean v0, v1, LX/K3x;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JY1;

    iget-object v1, v0, LX/JY1;->A02:LX/EbE;

    sget-object v0, LX/EbE;->A05:LX/EbE;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static final A01(LX/WNz;LX/VAZ;)LX/6Ft;
    .locals 3

    instance-of v0, p0, LX/183;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/VAZ;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v1

    check-cast p0, LX/183;

    iget v0, p0, LX/183;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/6Ft;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/OVD;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/VAZ;->A04:LX/Eb8;

    check-cast p0, LX/OVD;

    iget-object v0, p0, LX/OVD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    return-object v0
.end method
