.class public final LX/CSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ihM;


# instance fields
.field public A00:J

.field public final A01:LX/CT4;

.field public final A02:LX/CT4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/CT4;

    invoke-direct {v0, v2, v1}, LX/CT4;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/CSh;->A01:LX/CT4;

    new-instance v0, LX/CT4;

    invoke-direct {v0, v2, v1}, LX/CT4;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/CSh;->A02:LX/CT4;

    return-void
.end method


# virtual methods
.method public final ABq(JJ)V
    .locals 4

    iget-object v3, p0, LX/CSh;->A01:LX/CT4;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, p1, p2, v0}, LX/CT4;->A01(JF)V

    iget-object v2, p0, LX/CSh;->A02:LX/CT4;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/CT4;->A01(JF)V

    return-void
.end method

.method public final AI4(J)J
    .locals 4

    invoke-static {p1, p2}, LX/AqD;->A01(J)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/121;->A00(J)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CSh;->A01:LX/CT4;

    invoke-virtual {v0, v3}, LX/CT4;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/CSh;->A02:LX/CT4;

    invoke-virtual {v0, v2}, LX/CT4;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A07(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Q7G;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fta()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/CSh;->A01:LX/CT4;

    iget-object v1, v2, LX/CT4;->A07:[LX/QpN;

    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/CT4;->A00:I

    iget-object v2, p0, LX/CSh;->A02:LX/CT4;

    iget-object v1, v2, LX/CT4;->A07:[LX/QpN;

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/CT4;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CSh;->A00:J

    return-void
.end method
