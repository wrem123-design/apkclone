.class public final LX/mRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F8C;

.field public final synthetic A01:LX/Z8m;


# direct methods
.method public constructor <init>(LX/F8C;LX/Z8m;)V
    .locals 0

    iput-object p1, p0, LX/mRJ;->A00:LX/F8C;

    iput-object p2, p0, LX/mRJ;->A01:LX/Z8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/mRJ;->A00:LX/F8C;

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_2

    iget v7, v0, LX/9p8;->A01:I

    :goto_0
    iget-object v3, p0, LX/mRJ;->A01:LX/Z8m;

    iget-object v2, v3, LX/Z8m;->A03:LX/l2l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, LX/Z8m;->A00:J

    sub-long/2addr v8, v0

    iget-object v0, v2, LX/l2l;->A08:LX/nje;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/nje;->FAM(Z)V

    iget-object v5, v2, LX/l2l;->A04:LX/Lxb;

    if-eqz v5, :cond_0

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v5 .. v10}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    :cond_0
    iget-object v0, v3, LX/Z8m;->A04:LX/njd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/njd;->EdQ(LX/F8C;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
