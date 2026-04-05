.class public final LX/Zji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mml;


# instance fields
.field public final A00:LX/N4H;


# direct methods
.method public constructor <init>(LX/N4H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wis;->A02:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/Zji;->A00:LX/N4H;

    iput-object p0, p1, LX/N4H;->A00:LX/Zji;

    return-void
.end method

.method public static A00(LX/N4H;)LX/Zji;
    .locals 1

    iget-object v0, p0, LX/N4H;->A00:LX/Zji;

    if-nez v0, :cond_0

    new-instance v0, LX/Zji;

    invoke-direct {v0, p0}, LX/Zji;-><init>(LX/N4H;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Giu(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N4H;->A0L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0H(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Giv(II)V
    .locals 2

    invoke-static {p2}, LX/526;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, v1}, LX/N4H;->A0G(II)V

    return-void
.end method

.method public final Giw(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v4, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, LX/N4D;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, LX/N4D;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/N4H;->A0C(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v2}, LX/N4D;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v4, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p2, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p2, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/N4H;->A0C(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Gix(IJ)V
    .locals 3

    add-long v1, p2, p2

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2, p3}, LX/N4H;->A0I(IJ)V

    return-void
.end method

.method public final Giz(ILjava/util/List;Z)V
    .locals 9

    const/4 v0, 0x2

    const/16 v8, 0x3f

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v4, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {p2, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {p2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/N4H;->A0M(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, LX/N4H;->A0I(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Gj0(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0F(II)V

    return-void
.end method

.method public final Gj1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0J(ILjava/lang/String;)V

    return-void
.end method

.method public final Gj2(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, LX/na3;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/na3;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/na3;->Gkl(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LX/N4H;->A0J(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/cwl;

    invoke-virtual {v0, v2, p1}, LX/N4H;->A0N(LX/cwl;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0J(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Gj3(II)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0G(II)V

    return-void
.end method

.method public final Gj4(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/N4D;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0G(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0G(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Gj5(IJ)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2, p3}, LX/N4H;->A0I(IJ)V

    return-void
.end method

.method public final Gj6(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/N4H;->A0M(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0I(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Gjr(IZ)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0K(IZ)V

    return-void
.end method

.method public final GkC(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v4, p2}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A09(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {v4, p2}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0K(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GkX(LX/cwl;I)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0N(LX/cwl;I)V

    return-void
.end method

.method public final Gke(ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cwl;

    invoke-virtual {v1, v0, p1}, LX/N4H;->A0N(LX/cwl;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gkn(ID)V
    .locals 3

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0H(IJ)V

    return-void
.end method

.method public final Gkv(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N4H;->A0L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0H(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Gl5(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0F(II)V

    return-void
.end method

.method public final GlF(II)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0E(II)V

    return-void
.end method

.method public final GlK(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/N4H;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v3}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/N4H;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GlQ(II)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0D(II)V

    return-void
.end method

.method public final GlU(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/N4D;->A04(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GlZ(IJ)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2, p3}, LX/N4H;->A0H(IJ)V

    return-void
.end method

.method public final Glc(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N4H;->A0L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0H(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Glf(IF)V
    .locals 2

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    return-void
.end method

.method public final Glh(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Glk(LX/mlx;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, LX/N4H;->A0F(II)V

    iget-object v0, v1, LX/N4H;->A00:LX/Zji;

    invoke-interface {p1, v0, p2}, LX/mlx;->GlI(LX/mml;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, p3, v0}, LX/N4H;->A0F(II)V

    return-void
.end method

.method public final Gll(II)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0E(II)V

    return-void
.end method

.method public final Glm(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/N4H;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v3}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/N4H;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Gln(IJ)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2, p3}, LX/N4H;->A0I(IJ)V

    return-void
.end method

.method public final Glp(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v5, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/N4H;->A0M(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v3}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/N4H;->A0I(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Glr(LX/mlx;Ljava/lang/Object;I)V
    .locals 2

    shl-int/lit8 v0, p3, 0x3

    check-cast p2, LX/mze;

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/N4H;->A0C(I)V

    move-object v0, p2

    check-cast v0, LX/ZjA;

    invoke-virtual {v0, p1}, LX/ZjA;->A0F(LX/mlx;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/N4H;->A0C(I)V

    iget-object v0, v1, LX/N4H;->A00:LX/Zji;

    invoke-interface {p1, v0, p2}, LX/mlx;->GlI(LX/mml;Ljava/lang/Object;)V

    return-void
.end method

.method public final Gls(II)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2}, LX/N4H;->A0D(II)V

    return-void
.end method

.method public final Glt(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/N4D;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/N4D;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/N4D;->A04(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {p2, v4}, LX/N4D;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v3, p1, v0}, LX/N4H;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/N4H;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/N4H;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/Zji;->A00:LX/N4H;

    invoke-static {p2, v4}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/N4H;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Glv(IJ)V
    .locals 1

    iget-object v0, p0, LX/Zji;->A00:LX/N4H;

    invoke-virtual {v0, p1, p2, p3}, LX/N4H;->A0H(IJ)V

    return-void
.end method
