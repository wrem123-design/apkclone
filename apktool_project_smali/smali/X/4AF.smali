.class public final LX/4AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3xp;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3xp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AF;->A03:LX/3xp;

    .line 2
    iput p8, p0, LX/4AF;->A02:I

    .line 4
    iput p9, p0, LX/4AF;->A01:I

    .line 6
    iput-wide p6, p0, LX/4AF;->A00:D

    .line 8
    iput-object p2, p0, LX/4AF;->A04:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/4AF;->A05:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/4AF;->A06:Ljava/lang/Long;

    .line 14
    iput-object p5, p0, LX/4AF;->A07:Ljava/lang/Long;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4AF;->A03:LX/3xp;

    .line 2
    invoke-static {v0}, LX/3xp;->A00(LX/3xp;)LX/2gh;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_signals_read_from_cache"

    .line 8
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3f0

    .line 14
    new-instance v3, LX/3jz;

    .line 16
    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 19
    iget v1, p0, LX/4AF;->A02:I

    .line 21
    iget v9, p0, LX/4AF;->A01:I

    .line 23
    iget-wide v5, p0, LX/4AF;->A00:D

    .line 25
    iget-object v8, p0, LX/4AF;->A04:Ljava/lang/Integer;

    .line 27
    iget-object v7, p0, LX/4AF;->A05:Ljava/lang/Integer;

    .line 29
    iget-object v4, p0, LX/4AF;->A06:Ljava/lang/Long;

    .line 31
    iget-object v2, p0, LX/4AF;->A07:Ljava/lang/Long;

    .line 33
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 35
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    int-to-long v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "number_of_signals_to_read"

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    int-to-long v0, v9

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "number_of_signals_read_success"

    .line 58
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "time_spent_in_ms"

    .line 68
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v8, :cond_2

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v0, "expected_app_signal_count"

    .line 85
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    if-eqz v7, :cond_0

    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v5

    .line 99
    :cond_0
    const-string v0, "expected_user_signal_count"

    .line 101
    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string/jumbo v0, "time_since_app_flush_ms"

    .line 107
    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string/jumbo v0, "time_since_user_flush_ms"

    .line 113
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v1, v5

    .line 121
    goto :goto_0
.end method
