.class public final LX/PbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tom;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/E1P;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final Bug(I)LX/EGH;
    .locals 8

    iget-object v0, p0, LX/PbW;->A04:LX/E1P;

    iget-object v2, v0, LX/E1P;->A02:LX/ELc;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/ELc;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ELc;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ELc;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ELc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/PbW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    iget-object v7, v2, LX/ELc;->A00:Ljava/lang/String;

    :goto_0
    const/16 v4, 0x5f

    if-eqz v7, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/PbW;->A04:LX/E1P;

    iget-object v0, v1, LX/E1P;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/E1P;->A05:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "sticker"

    new-instance v1, LX/EHB;

    invoke-direct {v1, v0, v2, v4, v3}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IuC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LT8;->A00:LX/EHB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/IuC;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/IuC;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/IuC;->A00:LX/EHB;

    iput-object v7, v2, LX/IuC;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/EGH;

    invoke-direct {v0, v2, v1, p1}, LX/EGH;-><init>(LX/LT8;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/PbW;->A04:LX/E1P;

    iget-object v0, v3, LX/E1P;->A02:LX/ELc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ELc;->A00()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/NdL;->A01(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/E1P;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/E1P;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/IuI;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IuI;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f082564

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v2, LX/ELc;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final CkU(LX/EMR;)LX/1rm;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/PbW;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PbW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82084b0008149aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    :goto_0
    iget v1, p0, LX/PbW;->A00:I

    invoke-virtual {p1}, LX/EMR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr v1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, LX/PbW;->A04:LX/E1P;

    if-gez v1, :cond_3

    iget-object v1, v4, LX/E1P;->A06:Ljava/util/List;

    :goto_1
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/EMR;->A05()Z

    move-result v5

    const/4 v0, 0x0

    new-instance v9, LX/EGG;

    invoke-direct {v9, v0, v6, v5}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EH6;

    iget-object v0, v4, LX/E1P;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/EJT;

    invoke-direct {v1, v2, v0}, LX/EJT;-><init>(LX/EH6;Ljava/lang/String;)V

    new-instance v0, LX/EP4;

    invoke-direct {v0, v9, v1, v2}, LX/EP4;-><init>(LX/EGG;LX/EJT;LX/EH6;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/E1P;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/E1P;->A01:LX/EE3;

    iget-object v1, p1, LX/EMR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_6

    iget v2, v2, LX/EE3;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/EGG;

    invoke-direct {v0, v1, v6, v5}, LX/EGG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/Hy7;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/Hy7;->A00:LX/EGG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/E1P;->A05:Ljava/lang/String;

    new-instance v0, LX/EOx;

    invoke-direct {v0, v1}, LX/EOx;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final GNj(LX/EMR;)Z
    .locals 4

    iget-object v0, p0, LX/PbW;->A04:LX/E1P;

    iget-object v0, v0, LX/E1P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/NxT;->A00:LX/NxT;

    iget-object v2, p0, LX/PbW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbW;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbW;->A05:Z

    invoke-virtual {v3, v1, v2, v0}, LX/NxT;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
