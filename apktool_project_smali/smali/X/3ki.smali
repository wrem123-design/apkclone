.class public final LX/3ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:LX/2th;

.field public final A05:Z

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/3km;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3ki;->A09:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81009a00000134L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/3ki;->A05:Z

    .line 23
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x82009a00010206L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/3ki;->A03:J

    .line 40
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810acc00044391L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/3ki;->A06:Z

    .line 57
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x820acc0005192bL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/3ki;->A07:J

    .line 74
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810acc00064392L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/3ki;->A0A:Z

    .line 91
    new-instance v3, LX/3km;

    .line 93
    invoke-direct {v3, p0}, LX/3km;-><init>(LX/3ki;)V

    .line 96
    iput-object v3, p0, LX/3ki;->A08:LX/3km;

    .line 98
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3ki;->A04:LX/2th;

    .line 104
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x810a25000b3de5L

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LX/3ki;->A0B:Z

    .line 121
    invoke-static {v3, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 124
    return-void
.end method

.method public static final A00(LX/3ki;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/3ki;->A04:LX/2th;

    .line 2
    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    .line 4
    const-string/jumbo v0, "sticky_sound_state_is_sound_on"

    .line 7
    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/3ki;->A0A:Z

    .line 16
    const/4 v8, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v2, v3, LX/2th;->A4q:LX/41q;

    .line 21
    sget-object v1, LX/2th;->A5K:[LX/lQb;

    .line 23
    const/16 v0, 0x140

    .line 25
    aget-object v0, v1, v0

    .line 27
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v6

    .line 37
    iput-wide v6, p0, LX/3ki;->A00:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v6, v1

    .line 43
    if-lez v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v6

    .line 50
    iget-wide v2, p0, LX/3ki;->A07:J

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    mul-long/2addr v2, v0

    .line 55
    cmp-long v0, v4, v2

    .line 57
    if-gez v0, :cond_1

    .line 59
    :cond_0
    return v8

    .line 60
    :cond_1
    return v9
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ki;->A02:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v0, p0, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p1, v0

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, LX/3ki;->A02(Z)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/3ki;->A02:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public final A02(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 6
    iget-boolean v0, p0, LX/3ki;->A06:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, LX/3ki;->A04:LX/2th;

    .line 12
    iget-object v2, v3, LX/2th;->A4p:LX/41q;

    .line 14
    sget-object v1, LX/2th;->A5K:[LX/lQb;

    .line 16
    const/16 v0, 0x13f

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, LX/3ki;->A04(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final A04(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ki;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    return p1
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ki;->A0B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3ki;->A08:LX/3km;

    .line 6
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 9
    :cond_0
    return-void
.end method
