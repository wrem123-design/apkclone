.class public final synthetic LX/hhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kbc;

.field public final synthetic A01:LX/ex2;


# direct methods
.method public synthetic constructor <init>(LX/Kbc;LX/ex2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhw;->A01:LX/ex2;

    iput-object p1, p0, LX/hhw;->A00:LX/Kbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/hhw;->A01:LX/ex2;

    iget-object v1, p0, LX/hhw;->A00:LX/Kbc;

    iget-object v7, v8, LX/ex2;->A02:LX/S9G;

    iget-object v0, v7, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/eyL;

    iget-boolean v0, v8, LX/ex2;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Kbc;->BDb()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    iget-object v2, v7, LX/S9G;->A0A:LX/k3M;

    if-nez v0, :cond_1

    check-cast v2, LX/f2N;

    iget-object v0, v2, LX/f2N;->A00:LX/diJ;

    invoke-virtual {v0, v7}, LX/diJ;->A04(LX/KaK;)V

    :goto_0
    iget-object v1, v7, LX/S9G;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v8, LX/ex2;->A01:J

    sub-long/2addr v9, v0

    check-cast v2, LX/f2N;

    iget-object v6, v2, LX/f2N;->A00:LX/diJ;

    invoke-virtual {v6, v7}, LX/diJ;->A03(LX/KaK;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/cju;

    iget v1, v2, LX/cju;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-wide v3, v2, LX/cju;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iget-wide v9, v8, LX/ex2;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    new-instance v6, LX/0J6;

    invoke-direct/range {v6 .. v11}, LX/0J6;-><init>(JJF)V

    invoke-virtual {v5, v6}, LX/eyL;->ANj(LX/0J6;)Z

    return-void

    :cond_3
    invoke-virtual {v6, v7}, LX/diJ;->A04(LX/KaK;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, LX/diJ;->A05(LX/KaK;)V

    goto :goto_0
.end method
