.class public final LX/4T4;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/51K;

.field public final A03:LX/htl;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/51K;LX/htl;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/4T4;->A01:J

    iput-object p1, p0, LX/4T4;->A02:LX/51K;

    iput p4, p0, LX/4T4;->A00:F

    iput-object p2, p0, LX/4T4;->A03:LX/htl;

    iput-object p3, p0, LX/4T4;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 6

    iget-wide v4, p0, LX/4T4;->A01:J

    iget-object v3, p0, LX/4T4;->A02:LX/51K;

    iget v1, p0, LX/4T4;->A00:F

    iget-object v0, p0, LX/4T4;->A03:LX/htl;

    new-instance v2, LX/4T6;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-wide v4, v2, LX/4T6;->A01:J

    iput-object v3, v2, LX/4T6;->A03:LX/51K;

    iput v1, v2, LX/4T6;->A00:F

    iput-object v0, v2, LX/4T6;->A07:LX/htl;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/4T6;->A02:J

    return-object v2
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/4T6;

    iget-wide v0, p0, LX/4T4;->A01:J

    iput-wide v0, p1, LX/4T6;->A01:J

    iget-object v0, p0, LX/4T4;->A02:LX/51K;

    iput-object v0, p1, LX/4T6;->A03:LX/51K;

    iget v0, p0, LX/4T4;->A00:F

    iput v0, p1, LX/4T6;->A00:F

    iget-object v0, p1, LX/4T6;->A07:LX/htl;

    iget-object v1, p0, LX/4T4;->A03:LX/htl;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/4T6;->A07:LX/htl;

    invoke-static {p1}, LX/20d;->A00(LX/Da2;)V

    :cond_0
    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/4T4;

    if-eqz v0, :cond_1

    check-cast p1, LX/4T4;

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, LX/4T4;->A01:J

    iget-wide v2, p1, LX/4T4;->A01:J

    sget-wide v0, LX/2dN;->A0A:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4T4;->A02:LX/51K;

    iget-object v0, p1, LX/4T4;->A02:LX/51K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4T4;->A00:F

    iget v0, p1, LX/4T4;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4T4;->A03:LX/htl;

    iget-object v0, p1, LX/4T4;->A03:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4T4;->A01:J

    sget-wide v0, LX/2dN;->A0A:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4T4;->A02:LX/51K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T4;->A03:LX/htl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
