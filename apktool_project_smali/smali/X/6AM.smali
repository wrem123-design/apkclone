.class public final LX/6AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6AL;

.field public final A01:LX/6AJ;

.field public final A02:Lcom/facebook/pando/PandoParseConfig;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6AL;LX/6AJ;LX/6AI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x17

    .line 6
    new-instance v0, LX/9fj;

    .line 8
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p7, p0, LX/6AM;->A05:LX/Bbi;

    .line 20
    iput-object v0, p0, LX/6AM;->A04:LX/Bbi;

    .line 22
    iput-object p5, p0, LX/6AM;->A03:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p1, p0, LX/6AM;->A00:LX/6AL;

    .line 26
    iput-object p2, p0, LX/6AM;->A01:LX/6AJ;

    .line 28
    iput-object p4, p0, LX/6AM;->A02:Lcom/facebook/pando/PandoParseConfig;

    .line 30
    iput-boolean p9, p0, LX/6AM;->A0A:Z

    .line 32
    iput-boolean p10, p0, LX/6AM;->A0B:Z

    .line 34
    const/16 v1, 0xd

    .line 36
    new-instance v0, LX/9fp;

    .line 38
    invoke-direct {v0, p0, p6, v1}, LX/9fp;-><init>(LX/6AM;LX/Bbi;I)V

    .line 41
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6AM;->A07:LX/Bbi;

    .line 47
    const/16 v1, 0xc

    .line 49
    new-instance v0, LX/9fp;

    .line 51
    invoke-direct {v0, p0, p6, v1}, LX/9fp;-><init>(LX/6AM;LX/Bbi;I)V

    .line 54
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6AM;->A06:LX/Bbi;

    .line 60
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/BR7;

    .line 65
    invoke-direct {v0, v1, p3, p6, p0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6AM;->A08:LX/Bbi;

    .line 74
    const/16 v1, 0xe

    .line 76
    new-instance v0, LX/9fp;

    .line 78
    invoke-direct {v0, p0, p8, v1}, LX/9fp;-><init>(LX/6AM;LX/Bbi;I)V

    .line 81
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6AM;->A09:LX/Bbi;

    .line 87
    return-void
.end method

.method public static final A00(LX/lsz;LX/KQo;LX/8gF;LX/6AM;Ljava/util/concurrent/Executor;LX/Bbi;)LX/KOv;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/9fv;

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object p2, p4

    .line 6
    invoke-direct/range {v3 .. v9}, LX/9fv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p5}, LX/Bbi;->Dhf()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v2, LX/6lo;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v1, p3, LX/6AM;->A03:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, LX/6lq;

    .line 24
    invoke-direct {v0, v2, p5, v3}, LX/6lq;-><init>(LX/6lo;LX/Bbi;Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :goto_0
    check-cast v2, LX/KOv;

    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-interface {p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/9fv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
.end method
