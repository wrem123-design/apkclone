.class public final LX/Wsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/VbD;

.field public final synthetic A02:LX/VbB;

.field public final synthetic A03:LX/2kZ;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/VbD;LX/VbB;LX/2kZ;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    iput-wide p7, p0, LX/Wsi;->A00:J

    iput-object p1, p0, LX/Wsi;->A01:LX/VbD;

    iput-object p2, p0, LX/Wsi;->A02:LX/VbB;

    iput-object p4, p0, LX/Wsi;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/Wsi;->A06:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, LX/Wsi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Wsi;->A03:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Wsi;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x9b20d0

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Wsi;->A01:LX/VbD;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, p0, LX/Wsi;->A02:LX/VbB;

    if-eqz v5, :cond_1

    sget-object v6, LX/QGy;->A03:LX/QGy;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, LX/Wsi;->A04:Ljava/lang/Long;

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/VbB;->A03(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/Wsi;->A06:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, LX/Wsi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Wsi;->A03:LX/2kZ;

    new-instance v1, LX/PIH;

    invoke-direct {v1, v0, v4, v2}, LX/PIH;-><init>(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, p0, LX/Wsi;->A01:LX/VbD;

    if-eqz v3, :cond_3

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/VbD;->A04(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, LX/Wsi;->A02:LX/VbB;

    if-eqz v2, :cond_4

    sget-object v3, LX/QGy;->A02:LX/QGy;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v7, "missing_sticker_id"

    iget-object v5, p0, LX/Wsi;->A04:Ljava/lang/Long;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/VbB;->A03(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/Wsi;->A06:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LX/N2Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/PIG;

    invoke-direct {v1, v0}, LX/PIG;-><init>(LX/hdN;)V

    goto :goto_0
.end method
