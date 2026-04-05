.class public final LX/2tA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2tA;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2tA;->A00:LX/2tA;

    .line 7
    invoke-static {}, LX/2tc;->A00()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2tA;->A01:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sput-object v0, LX/2tA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    .line 0
    sget-boolean v0, LX/1qh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/1qh;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    sget-object v0, LX/2vq;->A00:LX/2vq;

    .line 21
    invoke-virtual {v0, p1}, LX/2vq;->A0J(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :cond_2
    return v5

    .line 28
    :cond_3
    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    sget-object v0, LX/2vn;->A07:LX/2vn;

    .line 36
    if-eq v1, v0, :cond_5

    .line 38
    invoke-static {p1}, LX/2tf;->A00(Lcom/instagram/common/session/UserSession;)LX/2vn;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2vn;->A05:LX/2vn;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 47
    return v5

    .line 48
    :cond_5
    sget-object v1, LX/2vq;->A00:LX/2vq;

    .line 50
    invoke-virtual {v1, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v1, p1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 68
    const-wide v0, 0x830c7c00220590L

    .line 73
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    :goto_1
    sget-object v0, LX/2tA;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    sget-boolean v0, LX/1qh;->A02:Z

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 105
    return v5

    .line 106
    :cond_6
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x830cf6000105a3L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p1}, LX/2tA;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-static {p1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 143
    const-wide v1, 0x830cf6007d05acL

    .line 148
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 157
    invoke-static {p1}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_a

    .line 167
    if-eqz v3, :cond_8

    .line 169
    const-string/jumbo v0, "waitlist"

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 178
    return v5

    .line 179
    :cond_8
    const-string v0, "homecoming"

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 187
    :cond_9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 193
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 196
    :cond_a
    if-nez v3, :cond_2

    .line 198
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8112f7002c6781L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, LX/2tA;->A00:LX/2tA;

    .line 23
    invoke-direct {v0, p0}, LX/2tA;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v3

    .line 27
    return v3

    .line 28
    :cond_0
    sget-object v2, LX/2tA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v3

    .line 44
    return v3

    .line 45
    :cond_1
    sget-object v0, LX/2tA;->A00:LX/2tA;

    .line 47
    invoke-direct {v0, p0}, LX/2tA;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v1, LX/2vq;->A00:LX/2vq;

    .line 2
    invoke-virtual {v1, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1, p0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/09w;->A04:LX/09w;

    .line 20
    const-wide v0, 0x830c7c00230591L

    .line 25
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    :goto_0
    sget-object v0, LX/2tA;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x830cf6001705aaL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    goto :goto_0
.end method
