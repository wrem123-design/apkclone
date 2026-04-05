.class public final LX/PbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 7

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/NdL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/PbU;->A02:Landroid/content/Context;

    iget v0, p0, LX/PbU;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "sticker"

    new-instance v3, LX/EHB;

    invoke-direct {v3, v0, v1, v2, v5}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v2, 0x7f081f6d

    new-instance v1, LX/IuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LT8;->A00:LX/EHB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/IuB;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/IuB;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/IuB;->A01:LX/EHB;

    iput v2, v1, LX/IuB;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/EGH;

    invoke-direct {v0, v1, v5, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f082351

    if-eqz v1, :cond_1

    const v0, 0x7f082564

    :cond_1
    invoke-static {v2, v5, v6, v4, v0}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v1

    goto :goto_0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/PbU;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82084b0008149aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    iget v3, p0, LX/PbU;->A00:I

    invoke-virtual {p1}, LX/EMR;->A06()Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/2addr v3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-boolean v7, p1, LX/EMR;->A0C:Z

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/EMR;->A05()Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/EGG;

    invoke-direct {v0, v1, v4, v2}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/Hy7;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/Hy7;->A00:LX/EGG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/EMR;->A05()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/EGG;

    invoke-direct {v6, v0, v2, v1}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/EMR;->A05:Ljava/util/List;

    if-ltz v3, :cond_4

    invoke-static {v0, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJT;

    iget-object v1, v2, LX/EJT;->A01:LX/EH6;

    new-instance v0, LX/EP4;

    invoke-direct {v0, v6, v2, v1}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v7, :cond_8

    const/4 v1, 0x1

    if-nez v8, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, p1, LX/EMR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, LX/PbU;->A02:Landroid/content/Context;

    iget v0, p0, LX/PbU;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EOx;

    invoke-direct {v0, v1}, LX/EOx;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final GNj(LX/EMR;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000059c3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EMR;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/PbU;->A04:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/EMR;->A0C:Z

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method
