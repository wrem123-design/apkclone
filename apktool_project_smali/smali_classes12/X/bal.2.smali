.class public final LX/bal;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final BOm()LX/mbb;
    .locals 2

    iget-object v0, p0, LX/bal;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/baY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/baY;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BOv()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/bal;->A00:Landroid/content/Context;

    const v0, 0x7f130f64

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BOw()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/bal;->A00:Landroid/content/Context;

    const v1, 0x7f130f66

    invoke-static {v2}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bm3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bal;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CY8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bal;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Csr()I
    .locals 1

    iget-object v0, p0, LX/bal;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final D6S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/bal;->BOw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
