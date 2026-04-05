.class public final LX/6t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final synthetic A03:LX/7zD;


# direct methods
.method public constructor <init>(LX/7zD;)V
    .locals 2

    iput-object p1, p0, LX/6t1;->A03:LX/7zD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, LX/6t1;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6t1;->A01:J

    return-void
.end method


# virtual methods
.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final Fhq(LX/9jv;F)V
    .locals 5

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    iget-object v2, v0, LX/7zD;->A01:LX/6sO;

    if-nez v2, :cond_0

    new-instance v2, LX/6sO;

    invoke-direct {v2}, LX/6sO;-><init>()V

    iput-object v2, v0, LX/7zD;->A01:LX/6sO;

    :cond_0
    iget-object v0, v2, LX/6sO;->A04:[LX/9jv;

    invoke-static {v0, p1}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    if-gez v4, :cond_3

    iget v3, v2, LX/6sO;->A00:I

    iget-object v4, v2, LX/6sO;->A04:[LX/9jv;

    array-length v0, v4

    if-ne v3, v0, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [LX/9jv;

    iput-object v0, v2, LX/6sO;->A04:[LX/9jv;

    iget-object v0, v2, LX/6sO;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6sO;->A03:[F

    iget-object v0, v2, LX/6sO;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6sO;->A02:[B

    :cond_1
    iget-object v0, v2, LX/6sO;->A04:[LX/9jv;

    aput-object p1, v0, v3

    iget-object v1, v2, LX/6sO;->A02:[B

    const/4 v0, 0x3

    aput-byte v0, v1, v3

    iget-object v0, v2, LX/6sO;->A03:[F

    aput p2, v0, v3

    iget v0, v2, LX/6sO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6sO;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/6sO;->A03:[F

    aget v0, v1, v4

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    iget-object v2, v2, LX/6sO;->A02:[B

    aget-byte v1, v2, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aput-byte v0, v2, v4

    return-void

    :cond_4
    aput p2, v1, v4

    iget-object v0, v2, LX/6sO;->A02:[B

    aput-byte v3, v0, v4

    return-void
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    iget-object v0, p0, LX/6t1;->A03:LX/7zD;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/jdN;->GXz(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/ihN;->GYW(F)J

    move-result-wide v0

    return-wide v0
.end method
