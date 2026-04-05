.class public final LX/cwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cwp;->$t:I

    iput-object p1, p0, LX/cwp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 3

    iget v0, p0, LX/cwp;->$t:I

    iget-object v1, p0, LX/cwp;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/UJr;

    invoke-virtual {v1}, LX/QPU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v1, LX/UJr;->A0C:Landroid/os/Handler;

    new-instance v0, LX/jcp;

    invoke-direct {v0, v2}, LX/jcp;-><init>(LX/3wd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/2G7;

    iget-object v0, v1, LX/2G7;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2G7;->A03(LX/2G7;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJi()V
    .locals 0

    return-void
.end method
