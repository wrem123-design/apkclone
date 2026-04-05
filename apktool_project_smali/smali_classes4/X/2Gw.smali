.class public final LX/2Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/3xp;

.field public final synthetic A02:LX/Lns;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3xp;LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 0

    iput-object p2, p0, LX/2Gw;->A02:LX/Lns;

    iput-object p6, p0, LX/2Gw;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/2Gw;->A05:Ljava/util/List;

    iput-object p1, p0, LX/2Gw;->A01:LX/3xp;

    iput-object p3, p0, LX/2Gw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Gw;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/2Gw;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/2Gw;->A02:LX/Lns;

    iget-object v1, p0, LX/2Gw;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/2Gw;->A05:Ljava/util/List;

    invoke-interface {v2, v0, v1}, LX/Lns;->Aug(Ljava/util/List;Ljava/util/Map;)LX/6KY;

    move-result-object v9

    iget v0, v9, LX/6KY;->A00:I

    int-to-long v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2Gw;->A01:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signals_send_in_payload"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3f2

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, p0, LX/2Gw;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/2Gw;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/2Gw;->A00:D

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_signals_count"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, LX/6KY;->A02:Ljava/util/Map;

    const-string v1, "signal_count_map"

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "payload_api"

    invoke-virtual {v5, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/6KY;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payload_size_in_bytes"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "payload_prepared_time_in_ms"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
