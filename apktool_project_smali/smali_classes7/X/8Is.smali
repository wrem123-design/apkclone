.class public final LX/8Is;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/Bpo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Is;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/8Is;->A04:Ljava/lang/String;

    iput p7, p0, LX/8Is;->A00:F

    iput-object p2, p0, LX/8Is;->A03:Ljava/lang/Integer;

    iput-wide p8, p0, LX/8Is;->A01:J

    iput-object p5, p0, LX/8Is;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8Is;->A02:LX/Bpo;

    iput-object p6, p0, LX/8Is;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Is;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Is;

    iget-object v1, p0, LX/8Is;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8Is;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Is;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8Is;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Is;->A00:F

    iget v0, p1, LX/8Is;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Is;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Is;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8Is;->A01:J

    iget-wide v1, p1, LX/8Is;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Is;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Is;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Is;->A02:LX/Bpo;

    iget-object v0, p1, LX/8Is;->A02:LX/Bpo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Is;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Is;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/8Is;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8Is;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/8Is;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v3

    iget-object v2, p0, LX/8Is;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Emh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-wide v0, p0, LX/8Is;->A01:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Is;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8Is;->A02:LX/Bpo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Is;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
