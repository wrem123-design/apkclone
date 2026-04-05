.class public final LX/4jy;
.super LX/7u5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4kc;

.field public final A02:LX/4ka;

.field public final A03:LX/4kA;

.field public final A04:LX/4kz;

.field public final A05:LX/4kg;

.field public final A06:LX/Bbi;

.field public final A07:LX/4ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jy;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/4kA;

    .line 7
    invoke-direct {v0}, LX/4kA;-><init>()V

    .line 10
    iput-object v0, p0, LX/4jy;->A03:LX/4kA;

    .line 12
    const/16 v1, 0x24

    .line 14
    new-instance v0, LX/7o1;

    .line 16
    invoke-direct {v0, p0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4jy;->A06:LX/Bbi;

    .line 25
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 27
    invoke-virtual {v0, p1}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/4ka;

    .line 33
    invoke-direct {v2, v0}, LX/4ka;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v2, p0, LX/4jy;->A02:LX/4ka;

    .line 38
    new-instance v0, LX/4kc;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, LX/4jy;->A01:LX/4kc;

    .line 45
    iget-object v0, p0, LX/4jy;->A06:LX/Bbi;

    .line 47
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4kd;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    new-instance v4, LX/4kg;

    .line 62
    invoke-direct {v4, v0, v2, v1, p0}, LX/4kg;-><init>(Landroid/content/Context;LX/4ka;LX/4kd;LX/7u5;)V

    .line 65
    iput-object v4, p0, LX/4jy;->A05:LX/4kg;

    .line 67
    new-instance v3, LX/4ky;

    .line 69
    invoke-direct {v3, p1}, LX/4ky;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v3, p0, LX/4jy;->A07:LX/4ky;

    .line 74
    new-instance v0, LX/4kz;

    .line 76
    invoke-direct {v0, p0}, LX/4kz;-><init>(LX/4jy;)V

    .line 79
    iput-object v0, p0, LX/4jy;->A04:LX/4kz;

    .line 81
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 83
    new-instance v0, LX/4la;

    .line 85
    invoke-direct {v0, p0}, LX/4la;-><init>(LX/4jy;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 91
    new-instance v0, LX/4lc;

    .line 93
    invoke-direct {v0, p0}, LX/4lc;-><init>(LX/4jy;)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 99
    const-string/jumbo v2, "video_call_incoming"

    .line 102
    invoke-static {v4, v2}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "video_call_ended"

    .line 108
    invoke-static {v4, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "rtc_ring"

    .line 114
    invoke-static {v4, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "rtc_generic"

    .line 120
    invoke-static {v4, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "insta_video_call_notifications"

    .line 129
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0, v2}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 136
    sget-object v0, LX/4ik;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    new-instance v1, LX/4lg;

    .line 140
    invoke-direct {v1, p0}, LX/4lg;-><init>(LX/4jy;)V

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    new-instance v1, LX/AR0;

    .line 8
    invoke-direct {v1, v0, p1, p0, p2}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v0, LX/3Hy;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Hy;

    .line 19
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/LEL;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/CeP;->A03:LX/CeP;

    .line 5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    iget-boolean v0, p3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 9
    invoke-virtual {v2, v1, v0}, LX/CeP;->A00(Ljava/lang/Integer;Z)V

    .line 12
    const-string/jumbo v0, "product_loading"

    .line 15
    invoke-virtual {v2, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p4}, LX/3Hy;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/LEL;)V

    .line 25
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LX/1tD;->A0C()Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "isVideoCallEnded("

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 23
    invoke-static {v0, p2}, LX/Gyb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cw5()LX/PFa;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    sget-object v0, LX/PFa;->A03:LX/PFa;

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4jy;->A00:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    .line 24
    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    .line 26
    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    .line 54
    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    .line 56
    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    .line 62
    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return v0
.end method
