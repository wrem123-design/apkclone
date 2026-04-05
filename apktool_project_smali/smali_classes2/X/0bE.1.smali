.class public final LX/0bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ZK;

.field public final synthetic A02:LX/0ZT;

.field public final synthetic A03:LX/4bt;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ZK;LX/0ZT;LX/4bt;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/0bE;->A00:J

    iput-object p1, p0, LX/0bE;->A01:LX/0ZK;

    iput-object p3, p0, LX/0bE;->A03:LX/4bt;

    iput-object p2, p0, LX/0bE;->A02:LX/0ZT;

    iput-object p4, p0, LX/0bE;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-wide v7, v3, LX/0bE;->A00:J

    iget-object v11, v3, LX/0bE;->A01:LX/0ZK;

    check-cast v11, LX/0ZU;

    iget-wide v1, v11, LX/0ZU;->A00:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0bE;->A03:LX/4bt;

    iget-object v2, v1, LX/4bt;->A01:LX/nhl;

    iget-object v4, v3, LX/0bE;->A02:LX/0ZT;

    iget-object v6, v3, LX/0bE;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v2 .. v8}, LX/nhl;->AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;

    move-result-object v3

    iget-object v13, v1, LX/4bt;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, LX/4bt;->A00:LX/A6S;

    iget-object v12, v1, LX/4bt;->A05:Ljava/util/concurrent/Executor;

    new-instance v9, LX/0bR;

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LX/0bR;-><init>(LX/A6S;LX/0ZU;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    iget-object v0, v1, LX/4bt;->A03:LX/4bi;

    iget-boolean v0, v0, LX/4bi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/4bt;->A04:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {v3, v9, v12}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, LX/0ZU;->A0H:LX/0ZX;

    sget-object v1, LX/0ZU;->A0U:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v11, v3, v0}, LX/BW4;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    return-void
.end method
