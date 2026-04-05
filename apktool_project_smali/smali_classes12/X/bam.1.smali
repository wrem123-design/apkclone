.class public final LX/bam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmA;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final B7s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOm()LX/mbb;
    .locals 7

    iget-object v6, p0, LX/bam;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/bam;->A02:LX/1sq;

    iget-wide v3, p0, LX/bam;->A00:J

    iget-object v2, p0, LX/bam;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/bam;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/baZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/baZ;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/baZ;->A02:LX/1sq;

    iput-wide v3, v1, LX/baZ;->A00:J

    iput-object v2, v1, LX/baZ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/baZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BOv()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/bam;->A01:Landroid/content/Context;

    const v0, 0x7f130f64

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BOw()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/bam;->A01:Landroid/content/Context;

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

    iget-object v0, p0, LX/bam;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CY8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bam;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Csr()I
    .locals 1

    iget-object v0, p0, LX/bam;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final D6S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/bam;->BOw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
