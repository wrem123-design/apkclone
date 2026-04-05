.class public final LX/S0s;
.super LX/Xvu;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/aGd;->A00:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/S0s;->A07:Ljava/lang/String;

    iput v3, p0, LX/S0s;->A02:F

    iput v3, p0, LX/S0s;->A00:F

    iput v3, p0, LX/S0s;->A01:F

    iput v2, p0, LX/S0s;->A03:F

    iput v2, p0, LX/S0s;->A04:F

    iput v3, p0, LX/S0s;->A05:F

    iput v3, p0, LX/S0s;->A06:F

    iput-object v1, p0, LX/S0s;->A09:Ljava/util/List;

    iput-object v0, p0, LX/S0s;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/S0s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S0s;->A07:Ljava/lang/String;

    check-cast p1, LX/S0s;

    iget-object v0, p1, LX/S0s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/S0s;->A02:F

    iget v0, p1, LX/S0s;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A00:F

    iget v0, p1, LX/S0s;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A01:F

    iget v0, p1, LX/S0s;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A03:F

    iget v0, p1, LX/S0s;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A04:F

    iget v0, p1, LX/S0s;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A05:F

    iget v0, p1, LX/S0s;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/S0s;->A06:F

    iget v0, p1, LX/S0s;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/S0s;->A09:Ljava/util/List;

    iget-object v0, p1, LX/S0s;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S0s;->A08:Ljava/util/List;

    iget-object v0, p1, LX/S0s;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/S0s;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/S0s;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S0s;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/S0s;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S0s;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/ha7;

    invoke-direct {v0, p0}, LX/ha7;-><init>(LX/S0s;)V

    return-object v0
.end method
