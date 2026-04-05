.class public final synthetic LX/hhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/media3/common/Timeline;

.field public final synthetic A01:LX/S9G;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Timeline;LX/S9G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhi;->A01:LX/S9G;

    iput-object p1, p0, LX/hhi;->A00:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/hhi;->A01:LX/S9G;

    iget-object v7, p0, LX/hhi;->A00:Landroidx/media3/common/Timeline;

    iget-object v0, v6, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/S9G;->A03:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/S9G;->A03:Z

    iget-object v0, v6, LX/S9G;->A0A:LX/k3M;

    check-cast v0, LX/f2N;

    iget-object v2, v0, LX/f2N;->A00:LX/diJ;

    invoke-virtual {v2, v6}, LX/diJ;->A03(LX/KaK;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/cju;

    iget v0, v0, LX/cju;->A00:I

    if-lez v0, :cond_2

    new-instance v9, LX/045;

    invoke-direct {v9}, LX/045;-><init>()V

    new-instance v8, LX/041;

    invoke-direct {v8}, LX/041;-><init>()V

    const/4 v10, 0x0

    iget-wide v11, v6, LX/S9G;->A00:J

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v7

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    new-instance v3, LX/073;

    invoke-direct {v3, v2, v0, v1}, LX/073;-><init>(Ljava/lang/Object;J)V

    iget-object v2, v6, LX/S9G;->A0C:LX/Jds;

    invoke-static {v7}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/S9G;->A0J(LX/073;LX/Jds;J)LX/eyL;

    move-result-object v4

    invoke-static {v7}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v2

    new-instance v1, LX/ex2;

    invoke-direct {v1, v6, v2, v3}, LX/ex2;-><init>(LX/S9G;J)V

    iput-object v1, v4, LX/eyL;->A00:LX/Kbb;

    iget-boolean v0, v4, LX/eyL;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/ex2;->F48(LX/Kbc;)V

    :cond_0
    iget-boolean v0, v4, LX/eyL;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/eyL;->A03:Z

    iget-object v1, v4, LX/eyL;->A01:LX/Kbc;

    new-instance v0, LX/ewk;

    invoke-direct {v0, v4}, LX/ewk;-><init>(LX/eyL;)V

    invoke-interface {v1, v0, v2, v3}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/S9G;

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v1, v6, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, LX/hIz;

    invoke-direct {v0, v6}, LX/hIz;-><init>(LX/S9G;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, LX/diJ;->A04(LX/KaK;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, LX/diJ;->A05(LX/KaK;)V

    :goto_0
    iget-object v1, v6, LX/S9G;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
