.class public final LX/ZvL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KOp;JZ)V
    .locals 1

    iput-boolean p4, p0, LX/ZvL;->A02:Z

    iput-object p1, p0, LX/ZvL;->A01:LX/KOp;

    iput-wide p2, p0, LX/ZvL;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v4

    iget-boolean v1, p0, LX/ZvL;->A02:Z

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZvL;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v5

    sget-object v7, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v2

    iget-wide v0, p0, LX/ZvL;->A00:J

    invoke-static {v6, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7, v0, v3, v5}, LX/51L;->A09([LX/1rm;FF)LX/51M;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v5

    iget-object v0, p0, LX/ZvL;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    sub-float v3, v5, v0

    sget-object v7, LX/51K;->A00:LX/51L;

    iget-wide v0, p0, LX/ZvL;->A00:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v2

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v6, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    goto :goto_0
.end method
