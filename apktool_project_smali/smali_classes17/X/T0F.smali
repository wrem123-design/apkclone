.class public final LX/T0F;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T0F;->A04:Ljava/lang/String;

    iput p5, p0, LX/T0F;->A00:I

    iput-wide p6, p0, LX/T0F;->A01:J

    iput-object p2, p0, LX/T0F;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/T0F;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/T0F;->A05:[B

    return-void
.end method

.method public static A00(LX/Nut;LX/T0F;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p1, LX/T0F;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p0, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p1, LX/T0F;->A01:J

    invoke-interface {p0, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p1, LX/T0F;->A02:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p1, LX/T0F;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T0F;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T0F;

    iget-object v1, p0, LX/T0F;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/T0F;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/T0F;->A00:I

    iget v0, p1, LX/T0F;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/T0F;->A01:J

    iget-wide v1, p1, LX/T0F;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/T0F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/T0F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0F;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/T0F;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T0F;->A05:[B

    iget-object v0, p1, LX/T0F;->A05:[B

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/T0F;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/T0F;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/T0F;->A01:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/T0F;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/T0F;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/T0F;->A05:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
