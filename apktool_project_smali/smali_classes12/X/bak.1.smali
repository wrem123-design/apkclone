.class public final LX/bak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final B7s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOm()LX/mbb;
    .locals 1

    sget-object v0, LX/bai;->A00:LX/bai;

    return-object v0
.end method

.method public final BOv()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/bak;->A00:Landroid/content/Context;

    const v0, 0x7f130f6a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BOw()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/bak;->A00:Landroid/content/Context;

    const v0, 0x7f130f69

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bm3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CJj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bak;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CY8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bak;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Csr()I
    .locals 1

    iget-object v0, p0, LX/bak;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final D6S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/bak;->BOv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
