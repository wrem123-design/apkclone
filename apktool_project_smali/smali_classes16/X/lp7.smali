.class public final LX/lp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNT;


# direct methods
.method public constructor <init>(LX/RNT;)V
    .locals 0

    iput-object p1, p0, LX/lp7;->A00:LX/RNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/lp7;->A00:LX/RNT;

    iget-boolean v0, v2, LX/XyU;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CURRENT_TIME_UPDATED"

    invoke-static {v2, v1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/ReN;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/RNT;->A03(LX/RNT;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    :cond_0
    iget-object v5, v2, LX/RNT;->A04:Landroid/os/Handler;

    iget-wide v3, v2, LX/RNT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x2710

    :cond_1
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
