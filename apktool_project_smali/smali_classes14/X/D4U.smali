.class public final LX/D4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xp;

.field public final synthetic A01:LX/8Wz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xp;LX/8Wz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D4U;->A00:LX/3xp;

    iput-object p2, p0, LX/D4U;->A01:LX/8Wz;

    iput-object p3, p0, LX/D4U;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/D4U;->A00:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signal_dispatched"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    iget-object v1, p0, LX/D4U;->A01:LX/8Wz;

    iget-object v3, p0, LX/D4U;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A06:Ljava/lang/String;

    const-string v0, "signal_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/B99;->A0x(LX/0xa;LX/8Uz;)V

    const-string v0, "feature_signal_dispatched_to"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
