.class public final LX/hbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hbv;->$t:I

    iput-object p1, p0, LX/hbv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpX(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/hbv;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/hbv;->A00:Ljava/lang/Object;

    check-cast v3, LX/eLp;

    iget-object v1, v3, LX/eLp;->A08:LX/HlZ;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/HlZ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/ll0;

    invoke-direct {v1, v3}, LX/ll0;-><init>(LX/eLp;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/hbv;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP7;

    iget-object v2, v0, LX/RP7;->A00:Landroid/os/Handler;

    new-instance v1, LX/lk5;

    invoke-direct {v1, v0}, LX/lk5;-><init>(LX/RP7;)V

    goto :goto_0
.end method
