.class public final LX/aCo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wo8;

.field public final synthetic A02:LX/EYA;

.field public final synthetic A03:LX/6Ft;


# direct methods
.method public constructor <init>(LX/Wo8;LX/EYA;LX/6Ft;I)V
    .locals 1

    iput-object p2, p0, LX/aCo;->A02:LX/EYA;

    iput p4, p0, LX/aCo;->A00:I

    iput-object p3, p0, LX/aCo;->A03:LX/6Ft;

    iput-object p1, p0, LX/aCo;->A01:LX/Wo8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v8, p0, LX/aCo;->A02:LX/EYA;

    if-nez p1, :cond_0

    iget v0, p0, LX/aCo;->A00:I

    invoke-static {v8, v0}, LX/EYA;->A05(LX/EYA;I)V

    return-void

    :cond_0
    invoke-static {v8}, LX/EYA;->A00(LX/EYA;)LX/pDE;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, LX/pDE;

    invoke-direct {v1}, LX/pDE;-><init>()V

    iget-object v0, v8, LX/EYA;->A00:LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A01(LX/ibL;)V

    invoke-static {v1, v8}, LX/EYA;->A01(LX/pDE;LX/EYA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v0, p0, LX/aCo;->A00:I

    invoke-static {v8, v0}, LX/EYA;->A05(LX/EYA;I)V

    return-void

    :cond_1
    :goto_0
    iget v4, p0, LX/aCo;->A00:I

    iget-object v7, p0, LX/aCo;->A03:LX/6Ft;

    iget-object v6, p0, LX/aCo;->A01:LX/Wo8;

    const/16 v5, 0xa

    new-instance v3, LX/mAj;

    invoke-direct/range {v3 .. v8}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/EYA;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEA;

    invoke-virtual {v0}, LX/VEA;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/XAh;

    invoke-direct {v1, v3, v0}, LX/XAh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/EYA;->A01:LX/naN;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/aCo;->A00(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
