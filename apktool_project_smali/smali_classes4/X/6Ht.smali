.class public final LX/6Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3xp;

.field public final synthetic A03:LX/8Wz;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3xp;LX/8Wz;Ljava/lang/Long;IJ)V
    .locals 0

    iput-object p1, p0, LX/6Ht;->A02:LX/3xp;

    iput-object p2, p0, LX/6Ht;->A03:LX/8Wz;

    iput-wide p5, p0, LX/6Ht;->A01:J

    iput-object p3, p0, LX/6Ht;->A04:Ljava/lang/Long;

    iput p4, p0, LX/6Ht;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/6Ht;->A02:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signal_extracted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3eb

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v6, p0, LX/6Ht;->A03:LX/8Wz;

    iget-wide v2, p0, LX/6Ht;->A01:J

    iget-object v8, p0, LX/6Ht;->A04:Ljava/lang/Long;

    iget v7, p0, LX/6Ht;->A00:I

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v5, LX/8Uz;->A06:Ljava/lang/String;

    const-string v0, "signal_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Uz;->A02:LX/3gV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8Wz;->A00:LX/Bj0;

    invoke-virtual {v0}, LX/Bj0;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Uz;->A01:LX/3oS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Uz;->A03:LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_surface"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_since_collected_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "duration_since_first_extracted_ms"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extraction_attempt_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
