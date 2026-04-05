.class public final LX/ikM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/3xp;


# direct methods
.method public constructor <init>(LX/3xp;DIIIJ)V
    .locals 0

    iput-object p1, p0, LX/ikM;->A05:LX/3xp;

    iput p4, p0, LX/ikM;->A02:I

    iput p5, p0, LX/ikM;->A03:I

    iput p6, p0, LX/ikM;->A01:I

    iput-wide p7, p0, LX/ikM;->A04:J

    iput-wide p2, p0, LX/ikM;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/ikM;->A05:LX/3xp;

    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_signals_write_to_cache"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    iget v1, p0, LX/ikM;->A02:I

    iget v8, p0, LX/ikM;->A03:I

    iget v7, p0, LX/ikM;->A01:I

    iget-wide v4, p0, LX/ikM;->A04:J

    iget-wide v2, p0, LX/ikM;->A00:D

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_signals_to_write"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_signals_write_success"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_signals_in_cache"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_size_in_bytes"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent_in_ms"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
