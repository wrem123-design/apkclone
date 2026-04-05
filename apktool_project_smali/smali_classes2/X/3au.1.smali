.class public final LX/3au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9jd;

.field public final synthetic A01:LX/A2e;

.field public final synthetic A02:LX/Izo;

.field public final synthetic A03:LX/Izo;

.field public final synthetic A04:LX/3aF;


# direct methods
.method public constructor <init>(LX/9jd;LX/A2e;LX/Izo;LX/Izo;LX/3aF;)V
    .locals 0

    iput-object p2, p0, LX/3au;->A01:LX/A2e;

    iput-object p1, p0, LX/3au;->A00:LX/9jd;

    iput-object p5, p0, LX/3au;->A04:LX/3aF;

    iput-object p3, p0, LX/3au;->A02:LX/Izo;

    iput-object p4, p0, LX/3au;->A03:LX/Izo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/3au;->A01:LX/A2e;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/A2e;->ExW()V

    :cond_0
    iget-object v4, p0, LX/3au;->A00:LX/9jd;

    invoke-virtual {v4}, LX/9jd;->A0M()LX/3b4;

    move-result-object v6

    iget-object v1, p0, LX/3au;->A04:LX/3aF;

    new-instance v0, LX/3b5;

    invoke-direct {v0, v1}, LX/3b5;-><init>(LX/3aF;)V

    invoke-virtual {v0, v6}, LX/3b5;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zt;

    iget-object v1, v4, LX/9jd;->A04:LX/3lo;

    iget-object v0, v6, LX/3b4;->A02:LX/1jY;

    invoke-virtual {v1, v5, v0}, LX/3lo;->A03(LX/6Zt;LX/1jY;)V

    invoke-static {v5}, LX/3lo;->A01(LX/6Zt;)V

    iget v1, v5, LX/6Zt;->A02:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    invoke-interface {v7, v5, v6, v0}, LX/A2e;->ExV(LX/6Zt;LX/3b4;Z)V

    :cond_1
    iget-object v0, p0, LX/3au;->A02:LX/Izo;

    invoke-interface {v0, v5}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/4pI;

    invoke-direct {v5, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v4, LX/9hg;->A0c:LX/1G1;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3me;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/Llr;

    iget-object v1, v4, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/4pH;->A00(LX/Llr;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v0, 0x1

    invoke-interface {v7, v5, v6, v0}, LX/A2e;->ExV(LX/6Zt;LX/3b4;Z)V

    :cond_5
    iget-object v3, p0, LX/3au;->A03:LX/Izo;

    iget-object v2, v4, LX/9jd;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/8g3;

    invoke-direct {v0, v1, v3, v2}, LX/8g3;-><init>(LX/1tz;LX/Izo;Ljava/lang/String;)V

    move-object v3, v0

    :cond_6
    if-eqz v7, :cond_7

    new-instance v0, LX/4w4;

    invoke-direct {v0, v7, v6, v3}, LX/4w4;-><init>(LX/A2e;LX/3b4;LX/Izo;)V

    move-object v3, v0

    :cond_7
    invoke-interface {v3, v5}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v7, :cond_8

    invoke-interface {v7, v0, v5, v6}, LX/A2e;->EV1(LX/Llr;LX/6Zt;LX/3b4;)V

    :cond_8
    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpEngine"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3au;->A00:LX/9jd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
