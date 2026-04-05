.class public final LX/iKm;
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

    iput-object p1, p0, LX/iKm;->A00:LX/3xp;

    iput-object p3, p0, LX/iKm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/iKm;->A01:LX/8Wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iKm;->A00:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signal_read_from_cache"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    iget-object v2, p0, LX/iKm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/iKm;->A01:LX/8Wz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "signal_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wz;->A01:LX/8Uz;

    invoke-static {v3, v0}, LX/B99;->A0x(LX/0xa;LX/8Uz;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp_in_ms"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
