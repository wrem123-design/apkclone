.class public final LX/98T;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Icb;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A05:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A01:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A02:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A04:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98T;->A03:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/session/UserSession;LX/Icb;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/98T;->A01:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/98T;->A03:LX/LEo;

    const-string v0, "partial_ci"

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98T;->A04:LX/LEo;

    :goto_0
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/Icb;->A02:J

    iget-object v2, p2, LX/Icb;->A03:LX/1tz;

    const v1, 0x3bac10f8

    const-string v0, "qf_prefetch_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p2, v3, p1, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x18a55fb5

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/98T;->A05:LX/LEo;

    goto :goto_0
.end method
