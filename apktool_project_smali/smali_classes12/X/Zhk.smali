.class public final LX/Zhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlA;


# instance fields
.field public A00:LX/Rxa;

.field public A01:LX/mzb;

.field public A02:LX/RyN;

.field public A03:Z


# virtual methods
.method public final Gj9(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, LX/My1;

    iget-object v0, v0, LX/My1;->zzb:LX/Vya;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v0, p0, LX/Zhk;->A03:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/MYM;

    iget-object v1, p1, LX/MYM;->zzc:LX/Vyy;

    mul-int/lit8 v0, v2, 0x35

    invoke-static {v1, v0}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final GjV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, LX/My1;

    iget-object v1, v0, LX/My1;->zzb:LX/Vya;

    move-object v0, p2

    check-cast v0, LX/My1;

    iget-object v0, v0, LX/My1;->zzb:LX/Vya;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Zhk;->A03:Z

    if-eqz v0, :cond_1

    check-cast p1, LX/MYM;

    iget-object v1, p1, LX/MYM;->zzc:LX/Vyy;

    check-cast p2, LX/MYM;

    iget-object v0, p2, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Gja(LX/miz;Ljava/lang/Object;)V
    .locals 7

    move-object v0, p2

    check-cast v0, LX/MYM;

    iget-object v0, v0, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v0}, LX/Vyy;->A00()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/My1;

    iget-object v5, p2, LX/My1;->zzb:LX/Vya;

    const/4 v4, 0x0

    :goto_0
    iget v0, v5, LX/Vya;->A00:I

    if-ge v4, v0, :cond_4

    iget-object v0, v5, LX/Vya;->A02:[I

    aget v0, v0, v4

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v5, LX/Vya;->A03:[Ljava/lang/Object;

    aget-object v6, v0, v4

    move-object v1, p1

    check-cast v1, LX/Zhn;

    instance-of v0, v6, LX/cun;

    iget-object v3, v1, LX/Zhn;->A00:LX/MQT;

    if-eqz v0, :cond_1

    check-cast v6, LX/cun;

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    invoke-virtual {v3, v2}, LX/MQT;->A05(I)V

    invoke-virtual {v3, v6, v1}, LX/MQT;->A0B(LX/cun;I)V

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, LX/mzb;

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    invoke-virtual {v3, v2}, LX/MQT;->A05(I)V

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, LX/MQT;->A05(I)V

    move-object v2, v6

    check-cast v2, LX/My1;

    iget v1, v2, LX/My1;->zzc:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mlA;->Gjh(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/My1;->zzc:I

    :cond_2
    invoke-virtual {v3, v1}, LX/MQT;->A05(I)V

    invoke-static {v6}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v2

    iget-object v1, v3, LX/MQT;->A02:LX/Zhn;

    if-nez v1, :cond_3

    new-instance v1, LX/Zhn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Vhe;->A00:Ljava/nio/charset/Charset;

    iput-object v3, v1, LX/Zhn;->A00:LX/MQT;

    iput-object v1, v3, LX/MQT;->A02:LX/Zhn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v2, v1, v6}, LX/mlA;->Gja(LX/miz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final Gjh(Ljava/lang/Object;)I
    .locals 8

    move-object v0, p1

    check-cast v0, LX/My1;

    iget-object v7, v0, LX/My1;->zzb:LX/Vya;

    iget v6, v7, LX/Vya;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/Vya;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/Vya;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/Vya;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/cun;

    const/4 v0, 0x1

    const/4 v2, 0x3

    shl-int/2addr v0, v2

    invoke-static {v0}, LX/MQT;->A00(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/MQT;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v3, v2}, LX/MQT;->A03(LX/cun;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/Vya;->A01:I

    :cond_1
    iget-boolean v0, p0, LX/Zhk;->A03:Z

    if-eqz v0, :cond_3

    check-cast p1, LX/MYM;

    iget-object v0, p1, LX/MYM;->zzc:LX/Vyy;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Vyy;->A00:LX/kaE;

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/kaE;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/kaE;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_1

    :cond_3
    return v6
.end method

.method public final Gjx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/Wmt;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zhk;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Wmt;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GkF(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/MYM;

    iget-object v0, p1, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v0}, LX/Vyy;->A01()V

    return-void
.end method

.method public final GkW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/MYM;

    iget-object v0, p1, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v0}, LX/Vyy;->A02()Z

    move-result v0

    return v0
.end method
