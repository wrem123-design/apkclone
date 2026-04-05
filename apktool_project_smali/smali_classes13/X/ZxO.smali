.class public final LX/ZxO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    iput-wide p1, p0, LX/ZxO;->A00:J

    iput-wide p3, p0, LX/ZxO;->A02:J

    iput-wide p5, p0, LX/ZxO;->A01:J

    iput-wide p7, p0, LX/ZxO;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/ZxO;->A00:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v5

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/ZxO;->A02:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v4

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/ZxO;->A01:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/ZxO;->A03:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v7

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {v6}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    invoke-static {v6}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
