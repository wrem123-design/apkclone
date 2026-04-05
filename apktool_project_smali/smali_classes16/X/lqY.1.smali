.class public final LX/lqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNT;


# direct methods
.method public constructor <init>(LX/RNT;)V
    .locals 0

    iput-object p1, p0, LX/lqY;->A00:LX/RNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/lqY;->A00:LX/RNT;

    iget-boolean v0, v3, LX/XyU;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v2, v3, LX/RNV;->A00:LX/XyR;

    check-cast v2, LX/RN0;

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RNT;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RN0;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iget-object v5, v3, LX/RNT;->A04:Landroid/os/Handler;

    iget-wide v3, v3, LX/RNT;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x2710

    :cond_0
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
