.class public final LX/3km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/3ki;


# direct methods
.method public constructor <init>(LX/3ki;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3km;->A00:LX/3ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x7d5c2922

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v7

    .line 7
    iget-object v8, p0, LX/3km;->A00:LX/3ki;

    .line 9
    iget-boolean v0, v8, LX/3ki;->A06:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v8, LX/3ki;->A00:J

    .line 20
    iget-object v5, v8, LX/3ki;->A04:LX/2th;

    .line 22
    iget-object v2, v5, LX/2th;->A4q:LX/41q;

    .line 24
    sget-object v1, LX/2th;->A5K:[LX/lQb;

    .line 26
    const/16 v0, 0x140

    .line 28
    aget-object v1, v1, v0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 37
    :goto_0
    iput-object v6, v8, LX/3ki;->A02:Ljava/lang/Long;

    .line 39
    const v0, -0x608ed87    # -1.60359E35f

    .line 42
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v0, v8, LX/3ki;->A05:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v8, LX/3ki;->A00:J

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v8, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 59
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 11

    .line 0
    const v0, -0x175ffa66

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/3km;->A00:LX/3ki;

    .line 9
    iget-boolean v0, v7, LX/3ki;->A06:Z

    .line 11
    const/4 v10, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v7}, LX/3ki;->A00(LX/3ki;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v3, v7, LX/3ki;->A04:LX/2th;

    .line 24
    invoke-virtual {v3}, LX/2th;->A2F()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v7, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 34
    :goto_0
    iget-object v2, v3, LX/2th;->A4q:LX/41q;

    .line 36
    sget-object v1, LX/2th;->A5K:[LX/lQb;

    .line 38
    const/16 v0, 0x140

    .line 40
    aget-object v1, v1, v0

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 49
    const v0, 0xf7fd43e

    .line 52
    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v10, v7, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 58
    iget-object v3, v7, LX/3ki;->A04:LX/2th;

    .line 60
    iget-object v0, v3, LX/2th;->A05:LX/KaM;

    .line 62
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "sticky_sound_state_is_sound_on"

    .line 69
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v0, v7, LX/3ki;->A05:Z

    .line 78
    if-nez v0, :cond_2

    .line 80
    const v0, 0x50a575a0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-wide v4, v7, LX/3ki;->A03:J

    .line 86
    cmp-long v0, v4, v8

    .line 88
    if-gez v0, :cond_3

    .line 90
    const v0, -0x4bc2d08c    # -1.761926E-7f

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v2

    .line 98
    iget-wide v0, v7, LX/3ki;->A00:J

    .line 100
    sub-long/2addr v2, v0

    .line 101
    cmp-long v0, v2, v4

    .line 103
    if-lez v0, :cond_4

    .line 105
    iput-object v10, v7, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 107
    :cond_4
    const v0, 0x345d784f

    .line 110
    goto :goto_1
.end method
