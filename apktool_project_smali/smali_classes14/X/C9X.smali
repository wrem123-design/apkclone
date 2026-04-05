.class public final LX/C9X;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/16 v1, 0xff

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v4, v2

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/C9X;-><init>(IDD)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(IDD)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-string v6, "#303030"

    const-wide v4, 0x3fd999999999999aL    # 0.4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/C9X;->A01:D

    iput-object v6, p0, LX/C9X;->A05:Ljava/lang/String;

    iput-wide v4, p0, LX/C9X;->A00:D

    iput-wide p4, p0, LX/C9X;->A04:D

    iput-wide v2, p0, LX/C9X;->A02:D

    iput-object v6, p0, LX/C9X;->A06:Ljava/lang/String;

    iput-wide v0, p0, LX/C9X;->A03:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9X;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9X;

    iget-wide v2, p0, LX/C9X;->A01:D

    iget-wide v0, p1, LX/C9X;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9X;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C9X;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/C9X;->A00:D

    iget-wide v0, p1, LX/C9X;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/C9X;->A04:D

    iget-wide v0, p1, LX/C9X;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/C9X;->A02:D

    iget-wide v0, p1, LX/C9X;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9X;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C9X;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/C9X;->A03:D

    iget-wide v0, p1, LX/C9X;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/C9X;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C9X;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/C9X;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/C9X;->A04:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v2

    iget-wide v0, p0, LX/C9X;->A02:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, LX/C9X;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/C9X;->A03:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
