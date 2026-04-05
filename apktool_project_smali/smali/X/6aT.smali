.class public final LX/6aT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6aT;

.field public static volatile A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6aT;

    .line 2
    invoke-direct {v0}, LX/6aT;-><init>()V

    .line 5
    sput-object v0, LX/6aT;->A00:LX/6aT;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 1

    .line 0
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ih;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/high16 v0, 0xaf00000

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x6400000

    .line 15
    return v0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 7

    .line 0
    sget-object v1, LX/4A0;->A07:LX/4A0;

    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    int-to-long v4, p1

    .line 5
    const-string v2, ""

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4A7;->A00()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 12

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x83061b000e02afL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/6aT;->A0R(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz v7, :cond_4

    .line 25
    const/16 v1, 0x17

    .line 27
    new-instance v0, LX/CSa;

    .line 29
    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    .line 32
    sput-object v0, LX/9AD;->A0B:LX/LEL;

    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    sget-object v2, LX/0R7;->A0F:LX/0R7;

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v1, LX/0R7;->A0G:LX/0R7;

    .line 49
    sget-object v0, LX/0R7;->A0E:LX/0R7;

    .line 51
    filled-new-array {v2, v1, v0}, [LX/0R7;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v2, v8, 0x1

    .line 75
    if-gez v8, :cond_0

    .line 77
    invoke-static {}, LX/AuH;->A1l()V

    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-static {v7, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1rm;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, LX/1rm;->A00()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, LX/1rm;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    const/high16 v0, 0x100000

    .line 124
    mul-int/2addr v1, v0

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move v8, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v11, 0x7

    .line 139
    const/4 v7, 0x0

    .line 140
    new-instance v6, LX/9AH;

    .line 142
    move-object v8, v7

    .line 143
    move-object v9, v7

    .line 144
    move-object v10, v7

    .line 145
    invoke-direct/range {v6 .. v11}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 148
    sget-object v1, LX/9AI;->A0F:LX/9AI;

    .line 150
    invoke-virtual {v6, v1}, LX/9AH;->A01(LX/9AI;)V

    .line 153
    invoke-virtual {v6, v5}, LX/9AH;->A02(Ljava/util/Map;)V

    .line 156
    invoke-virtual {v6}, LX/9AH;->A00()LX/01M;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/9AD;->A04:LX/01M;

    .line 162
    new-instance v6, LX/9AH;

    .line 164
    invoke-direct/range {v6 .. v11}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 167
    invoke-virtual {v6, v1}, LX/9AH;->A01(LX/9AI;)V

    .line 170
    invoke-virtual {v6, v3}, LX/9AH;->A02(Ljava/util/Map;)V

    .line 173
    invoke-virtual {v6}, LX/9AH;->A00()LX/01M;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/9AD;->A00:LX/01M;

    .line 179
    invoke-static {}, LX/9AD;->A00()I

    .line 182
    move-result v0

    .line 183
    :cond_4
    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81142100016ad2L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x821421000021ebL

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81003f000400afL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810fb800005ce3L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x82003f000500e7L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 49
    move-result-wide v0

    .line 50
    long-to-int v3, v0

    .line 51
    :cond_0
    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82065e000710c9L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v2, v0, :cond_0

    .line 19
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x82010b0005047aL

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int v2, v0

    .line 35
    :cond_0
    return v2
.end method

.method public static final A06(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final A07()LX/6br;
    .locals 7

    .line 0
    const/16 v0, 0x2710

    .line 2
    const/4 v6, 0x1

    .line 3
    move v1, v0

    .line 4
    move v2, v0

    .line 5
    move v3, v0

    .line 6
    move v4, v0

    .line 7
    move v5, v0

    .line 8
    invoke-static/range {v0 .. v6}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A08()LX/6br;
    .locals 2

    .line 0
    new-instance v1, LX/6gA;

    .line 2
    invoke-direct {v1}, LX/6gA;-><init>()V

    .line 5
    const v0, 0x86470

    .line 8
    invoke-virtual {v1, v0}, LX/6gA;->A02(I)V

    .line 11
    const v0, 0x2dc6c0

    .line 14
    invoke-virtual {v1, v0}, LX/6gA;->A06(I)V

    .line 17
    const v0, 0x7a1200

    .line 20
    invoke-virtual {v1, v0}, LX/6gA;->A05(I)V

    .line 23
    const v0, 0x1312d00

    .line 26
    invoke-virtual {v1, v0}, LX/6gA;->A04(I)V

    .line 29
    invoke-virtual {v1}, LX/6gA;->A00()LX/6br;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A09(IIIIIIZ)LX/6br;
    .locals 1

    .line 0
    new-instance v0, LX/6gA;

    .line 2
    invoke-direct {v0}, LX/6gA;-><init>()V

    .line 5
    invoke-virtual {v0, p6}, LX/6gA;->A07(Z)V

    .line 8
    invoke-virtual {v0, p0}, LX/6gA;->A01(I)V

    .line 11
    invoke-virtual {v0, p1}, LX/6gA;->A02(I)V

    .line 14
    invoke-virtual {v0, p2}, LX/6gA;->A06(I)V

    .line 17
    invoke-virtual {v0, p3}, LX/6gA;->A05(I)V

    .line 20
    invoke-virtual {v0, p4}, LX/6gA;->A04(I)V

    .line 23
    invoke-virtual {v0, p5}, LX/6gA;->A03(I)V

    .line 26
    invoke-virtual {v0}, LX/6gA;->A00()LX/6br;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;)LX/6br;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81005c000000e5L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v9

    .line 15
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x82005c0007017cL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v3, v0

    .line 31
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x82005c0009017eL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 45
    move-result-wide v0

    .line 46
    long-to-int v4, v0

    .line 47
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x82005c000f0184L

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int v5, v0

    .line 63
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x82005c0006017bL

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 77
    move-result-wide v0

    .line 78
    long-to-int v6, v0

    .line 79
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x82005c000e0183L

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 93
    move-result-wide v0

    .line 94
    long-to-int v7, v0

    .line 95
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x82005c00040179L

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int v8, v0

    .line 111
    invoke-static/range {v3 .. v9}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;)LX/6br;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820ea700001dbfL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x820ea700011dc0L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v4, v0

    .line 32
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x820ea700051dc4L

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v5, v0

    .line 48
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820ea700041dc3L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v6, v0

    .line 64
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x820ea700031dc2L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v7, v0

    .line 80
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x820ea700021dc1L

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v8, v0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static/range {v3 .. v9}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;)LX/6br;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820ea700061dc5L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v3, v0

    .line 16
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x820ea700071dc6L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v4, v0

    .line 32
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x820ea7000b1dcaL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int v5, v0

    .line 48
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820ea7000a1dc9L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-int v6, v0

    .line 64
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x820ea700091dc8L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 78
    move-result-wide v0

    .line 79
    long-to-int v7, v0

    .line 80
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 83
    move-result-object v2

    .line 84
    const-wide v0, 0x820ea700081dc7L

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 94
    move-result-wide v0

    .line 95
    long-to-int v8, v0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static/range {v3 .. v9}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;)LX/6br;
    .locals 10

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81005c000300e8L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v9

    .line 15
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x82005c000c0181L    # 3.2043562429723E-306

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v3, v0

    .line 31
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x82005c000d0182L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 45
    move-result-wide v0

    .line 46
    long-to-int v4, v0

    .line 47
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x82005c000a017fL

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int v5, v0

    .line 63
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x82005c000b0180L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 77
    move-result-wide v0

    .line 78
    long-to-int v6, v0

    .line 79
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x82005c0008017dL

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 93
    move-result-wide v0

    .line 94
    long-to-int v7, v0

    .line 95
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x82005c0005017aL

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int v8, v0

    .line 111
    invoke-static/range {v3 .. v9}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private final A0E(Ljava/lang/String;)LX/6br;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, LX/6aT;->A0a(Lorg/json/JSONObject;)Z

    .line 11
    move-result v8

    .line 12
    const-string v0, "default_value"

    .line 14
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 17
    move-result v2

    .line 18
    const-string v0, "degraded_value"

    .line 20
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v0, "poor_value"

    .line 27
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 30
    move-result v4

    .line 31
    const-string v0, "moderate_value"

    .line 33
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 36
    move-result v5

    .line 37
    const-string v0, "good_value"

    .line 39
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 42
    move-result v6

    .line 43
    const-string v0, "excellent_value"

    .line 45
    invoke-static {v0, v1}, LX/6aT;->A06(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 48
    move-result v7

    .line 49
    invoke-static/range {v2 .. v8}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const/4 v15, 0x1

    .line 55
    move v10, v9

    .line 56
    move v11, v9

    .line 57
    move v12, v9

    .line 58
    move v13, v9

    .line 59
    move v14, v9

    .line 60
    invoke-static/range {v9 .. v15}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;)LX/6go;
    .locals 4

    .line 0
    new-instance v3, LX/6go;

    .line 2
    invoke-direct {v3}, LX/6go;-><init>()V

    .line 5
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x82040300220bcaL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/6go;->A07:J

    .line 22
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x82040300180bc2L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v3, LX/6go;->A05:J

    .line 39
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x820403001b0bc4L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/6go;->A04:J

    .line 56
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x840403001600d6L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v3, LX/6go;->A01:D

    .line 73
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x820403001f0bc8L

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v3, LX/6go;->A02:J

    .line 90
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x820403001c0bc5L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v3, LX/6go;->A09:J

    .line 107
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x82040300200bc9L

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/6go;->A08:J

    .line 124
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x83040300140157L

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/6go;->A0K:Ljava/lang/String;

    .line 141
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x82040300110bc1L

    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v3, LX/6go;->A0E:J

    .line 158
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x820403001d0bc6L

    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v3, LX/6go;->A03:J

    .line 175
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x820403001a0bc3L

    .line 184
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v3, LX/6go;->A06:J

    .line 192
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x83040300210159L

    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/6go;->A0F:Ljava/lang/String;

    .line 209
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x830403002f015dL

    .line 218
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/6go;->A0G:Ljava/lang/String;

    .line 226
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 229
    move-result-object v2

    .line 230
    const-wide v0, 0x8304030030015eL

    .line 235
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/6go;->A0H:Ljava/lang/String;

    .line 243
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x82040300100bc0L

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/6go;->A0A:J

    .line 260
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 263
    move-result-object v2

    .line 264
    const-wide v0, 0x840403000f00d4L

    .line 269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 274
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 277
    move-result-object v2

    .line 278
    const-wide v0, 0x840403001700d7L

    .line 283
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v3, LX/6go;->A00:D

    .line 291
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 294
    move-result-object v2

    .line 295
    const-wide v0, 0x840403001900d8L

    .line 300
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 305
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 308
    move-result-object v2

    .line 309
    const-wide v0, 0x840403001300d5L

    .line 314
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 319
    const-wide/16 v0, 0x2

    .line 321
    iput-wide v0, v3, LX/6go;->A0C:J

    .line 323
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 326
    move-result-object v2

    .line 327
    const-wide v0, 0x820403002c0bcbL

    .line 332
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 334
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v3, LX/6go;->A0D:J

    .line 340
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 343
    move-result-object v2

    .line 344
    const-wide v0, 0x820403002d0bccL

    .line 349
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, v3, LX/6go;->A0B:J

    .line 357
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 360
    move-result-object v2

    .line 361
    const-wide v0, 0x8304030023015aL

    .line 366
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, LX/6go;->A0J:Ljava/lang/String;

    .line 374
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 377
    move-result-object v2

    .line 378
    const-wide v0, 0x8304030042015fL

    .line 383
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, LX/6go;->A0I:Ljava/lang/String;

    .line 391
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 394
    move-result-object v2

    .line 395
    const-wide v0, 0x8304030026015bL

    .line 400
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/6go;->A0L:Ljava/lang/String;

    .line 408
    return-object v3
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;)LX/6go;
    .locals 4

    .line 0
    new-instance v3, LX/6go;

    .line 2
    invoke-direct {v3}, LX/6go;-><init>()V

    .line 5
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x82040300220bcaL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/6go;->A07:J

    .line 22
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x82040300180bc2L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v3, LX/6go;->A05:J

    .line 39
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x820403001b0bc4L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/6go;->A04:J

    .line 56
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x840403001600d6L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v3, LX/6go;->A01:D

    .line 73
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x820403001f0bc8L

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v3, LX/6go;->A02:J

    .line 90
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x820403001c0bc5L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v3, LX/6go;->A09:J

    .line 107
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x82040300200bc9L

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/6go;->A08:J

    .line 124
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x83040300140157L

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/6go;->A0K:Ljava/lang/String;

    .line 141
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x82040300110bc1L

    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v3, LX/6go;->A0E:J

    .line 158
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x820403001d0bc6L

    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v3, LX/6go;->A03:J

    .line 175
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x820403001a0bc3L

    .line 184
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v3, LX/6go;->A06:J

    .line 192
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x83040300210159L

    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/6go;->A0F:Ljava/lang/String;

    .line 209
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x83040300120156L

    .line 218
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/6go;->A0G:Ljava/lang/String;

    .line 226
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 229
    move-result-object v2

    .line 230
    const-wide v0, 0x83040300150158L

    .line 235
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/6go;->A0H:Ljava/lang/String;

    .line 243
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x82040300100bc0L

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/6go;->A0A:J

    .line 260
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 263
    move-result-object v2

    .line 264
    const-wide v0, 0x840403000f00d4L

    .line 269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 274
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 277
    move-result-object v2

    .line 278
    const-wide v0, 0x840403001700d7L

    .line 283
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v3, LX/6go;->A00:D

    .line 291
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 294
    move-result-object v2

    .line 295
    const-wide v0, 0x840403001900d8L

    .line 300
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 305
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 308
    move-result-object v2

    .line 309
    const-wide v0, 0x840403001300d5L

    .line 314
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 319
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 322
    move-result-object v2

    .line 323
    const-wide v0, 0x820403001e0bc7L

    .line 328
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 330
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v3, LX/6go;->A0C:J

    .line 336
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 339
    move-result-object v2

    .line 340
    const-wide v0, 0x820403002c0bcbL

    .line 345
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 347
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, v3, LX/6go;->A0D:J

    .line 353
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 356
    move-result-object v2

    .line 357
    const-wide v0, 0x820403002d0bccL

    .line 362
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v3, LX/6go;->A0B:J

    .line 370
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 373
    move-result-object v2

    .line 374
    const-wide v0, 0x8304030023015aL

    .line 379
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 381
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LX/6go;->A0J:Ljava/lang/String;

    .line 387
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 390
    move-result-object v2

    .line 391
    const-wide v0, 0x8304030042015fL

    .line 396
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 398
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/6go;->A0I:Ljava/lang/String;

    .line 404
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 407
    move-result-object v2

    .line 408
    const-wide v0, 0x8304030026015bL

    .line 413
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v3, LX/6go;->A0L:Ljava/lang/String;

    .line 421
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 424
    move-result-object v2

    .line 425
    const-wide v0, 0x810403003d11ddL

    .line 430
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 432
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v3, LX/6go;->A0N:Z

    .line 438
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 441
    move-result-object v2

    .line 442
    const-wide v0, 0x810403003e11deL

    .line 447
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 449
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v3, LX/6go;->A0M:Z

    .line 455
    return-object v3
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)LX/6go;
    .locals 4

    .line 0
    new-instance v3, LX/6go;

    .line 2
    invoke-direct {v3}, LX/6go;-><init>()V

    .line 5
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x820a99001b18b0L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/6go;->A07:J

    .line 22
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x820a99000b18a9L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v3, LX/6go;->A05:J

    .line 39
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x820a99000e18abL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/6go;->A04:J

    .line 56
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x840a99000902b9L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v3, LX/6go;->A01:D

    .line 73
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x820a99001518aeL

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v3, LX/6go;->A02:J

    .line 90
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x820a99001018acL

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v3, LX/6go;->A09:J

    .line 107
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x820a99001918afL

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/6go;->A08:J

    .line 124
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x830a99000604d4L

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/6go;->A0K:Ljava/lang/String;

    .line 141
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x820a99000218a8L

    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v3, LX/6go;->A0E:J

    .line 158
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x820a99001218adL

    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v3, LX/6go;->A03:J

    .line 175
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, 0x820a99000d18aaL

    .line 184
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v3, LX/6go;->A06:J

    .line 192
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x830a99001a04d9L

    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/6go;->A0F:Ljava/lang/String;

    .line 209
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x830a99000304d3L

    .line 218
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/6go;->A0G:Ljava/lang/String;

    .line 226
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 229
    move-result-object v2

    .line 230
    const-wide v0, 0x830a99000704d5L

    .line 235
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/6go;->A0H:Ljava/lang/String;

    .line 243
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x820a99000118a7L

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v3, LX/6go;->A0A:J

    .line 260
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 263
    move-result-object v2

    .line 264
    const-wide v0, 0x840a99000002b7L

    .line 269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 274
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 277
    move-result-object v2

    .line 278
    const-wide v0, 0x840a99000a02baL

    .line 283
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v3, LX/6go;->A00:D

    .line 291
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 294
    move-result-object v2

    .line 295
    const-wide v0, 0x840a99000c02bbL

    .line 300
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 305
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 308
    move-result-object v2

    .line 309
    const-wide v0, 0x840a99000402b8L

    .line 314
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 316
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 319
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 322
    move-result-object v2

    .line 323
    const-wide v0, 0x820a99001d18b1L

    .line 328
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 330
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, v3, LX/6go;->A0C:J

    .line 336
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 339
    move-result-object v2

    .line 340
    const-wide v0, 0x830a99000804d6L

    .line 345
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 347
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/6go;->A0J:Ljava/lang/String;

    .line 353
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 356
    move-result-object v2

    .line 357
    const-wide v0, 0x830a99001104d8L

    .line 362
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/6go;->A0L:Ljava/lang/String;

    .line 370
    return-object v3
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;)LX/6gs;
    .locals 4

    .line 0
    new-instance v3, LX/6gs;

    .line 2
    invoke-direct {v3}, LX/6gs;-><init>()V

    .line 5
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810403003511d9L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/6gs;->A05:Z

    .line 22
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810403003611daL

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v3, LX/6gs;->A04:Z

    .line 39
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x840403003b00dbL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/6gs;->A00:D

    .line 56
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810403003711dbL

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/6gs;->A07:Z

    .line 73
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x810403003811dcL

    .line 82
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, LX/6gs;->A06:Z

    .line 90
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x840403003c00dcL

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v3, LX/6gs;->A01:D

    .line 107
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x82040300390bceL

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/6gs;->A02:J

    .line 124
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x820403003a0bcfL

    .line 133
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 135
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v3, LX/6gs;->A03:J

    .line 141
    return-object v3
.end method

.method public static final A0J()LX/6bp;
    .locals 1

    .line 0
    new-instance v0, LX/6fw;

    .line 2
    invoke-direct {v0}, LX/6fw;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/6fw;->A01()V

    .line 8
    invoke-virtual {v0}, LX/6fw;->A00()LX/6bp;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6aX;
    .locals 6

    .line 0
    invoke-static {}, LX/6aT;->A00()I

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81061b000f2069L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p2}, LX/6aT;->A02(Lcom/instagram/common/session/UserSession;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 28
    :goto_0
    new-instance v3, LX/6by;

    .line 30
    invoke-direct {v3}, LX/6by;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, LX/6by;->A0E(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/6aT;->A0P(Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/6by;->A0L(Ljava/lang/String;)V

    .line 50
    int-to-long v0, v4

    .line 51
    invoke-static {p1, v0, v1}, LX/6aT;->A0O(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/6by;->A0M(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, LX/6by;->A02()V

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide/16 v0, 0xa8

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v0, v1}, LX/6by;->A0K(J)V

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    const-wide/16 v1, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, LX/6by;->A0J(J)V

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v0, v1}, LX/6by;->A0I(J)V

    .line 92
    invoke-virtual {v3}, LX/6by;->A03()V

    .line 95
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x8100a30004018fL

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, LX/6by;->A0Q(Z)V

    .line 113
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8200a30005028cL

    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-int v0, v1

    .line 129
    invoke-virtual {v3, v0}, LX/6by;->A0A(I)V

    .line 132
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x8200a30006028dL

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 146
    move-result-wide v1

    .line 147
    long-to-int v0, v1

    .line 148
    invoke-virtual {v3, v0}, LX/6by;->A0C(I)V

    .line 151
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x8200a30001028bL

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    invoke-virtual {v3, v0}, LX/6by;->A0B(I)V

    .line 170
    invoke-virtual {v3}, LX/6by;->A08()V

    .line 173
    invoke-virtual {v3}, LX/6by;->A06()V

    .line 176
    invoke-virtual {v3}, LX/6by;->A05()V

    .line 179
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 182
    move-result-object v2

    .line 183
    const-wide v0, 0x8100a30000018cL

    .line 188
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, LX/6by;->A0T(Z)V

    .line 197
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 200
    move-result-object v2

    .line 201
    const-wide v0, 0x8200a30007028eL

    .line 206
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 211
    move-result-wide v1

    .line 212
    long-to-int v0, v1

    .line 213
    invoke-virtual {v3, v0}, LX/6by;->A0D(I)V

    .line 216
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 219
    move-result-object v2

    .line 220
    const-wide v0, 0x8100f2000002a7L

    .line 225
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, LX/6by;->A0V(Z)V

    .line 234
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x8200f200010455L

    .line 243
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 245
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 248
    move-result-wide v1

    .line 249
    long-to-int v0, v1

    .line 250
    invoke-virtual {v3, v0}, LX/6by;->A0F(I)V

    .line 253
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 256
    move-result-object v2

    .line 257
    const-wide v0, 0x8400f200020011L

    .line 262
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 264
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v3, v0, v1}, LX/6by;->A09(D)V

    .line 271
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 274
    move-result-object v2

    .line 275
    const-wide v0, 0x208100f2000302a8L    # 4.058218665780504E-152

    .line 280
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 282
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3, v0}, LX/6by;->A0Y(Z)V

    .line 289
    invoke-virtual {v3}, LX/6by;->A07()V

    .line 292
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 295
    move-result-object v2

    .line 296
    const-wide v0, 0x2081104b00005f05L    # 4.072527171851075E-152

    .line 301
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3, v0}, LX/6by;->A0U(Z)V

    .line 310
    invoke-virtual {v3}, LX/6by;->A04()V

    .line 313
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 316
    move-result-object v2

    .line 317
    const-wide v0, 0x81061b0011206aL

    .line 322
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 324
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, LX/6by;->A0R(Z)V

    .line 331
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 334
    move-result-object v2

    .line 335
    const-wide v0, 0x8102f0001e0ba3L

    .line 340
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 342
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v0}, LX/6by;->A0N(Z)V

    .line 349
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 352
    move-result-object v2

    .line 353
    const-wide v0, 0x81061b00002061L

    .line 358
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 360
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 363
    move-result v0

    .line 364
    invoke-virtual {v3, v0}, LX/6by;->A0X(Z)V

    .line 367
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 370
    move-result-object v2

    .line 371
    const-wide v0, 0x81061b00072065L

    .line 376
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3, v0}, LX/6by;->A0P(Z)V

    .line 385
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 388
    move-result-object v2

    .line 389
    const-wide v0, 0x82061b000b1059L

    .line 394
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 396
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v3, v0, v1}, LX/6by;->A0H(J)V

    .line 403
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 406
    move-result-object v2

    .line 407
    const-wide v0, 0x81061b00092066L

    .line 412
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 414
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v0}, LX/6by;->A0Z(Z)V

    .line 421
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 424
    move-result-object v2

    .line 425
    const-wide v0, 0x81061b0018206eL

    .line 430
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 432
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 435
    move-result v0

    .line 436
    invoke-virtual {v3, v0}, LX/6by;->A0W(Z)V

    .line 439
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 442
    move-result-object v2

    .line 443
    const-wide v0, 0x81061b0019206fL

    .line 448
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 450
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 453
    move-result v0

    .line 454
    invoke-virtual {v3, v0}, LX/6by;->A0S(Z)V

    .line 457
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 460
    move-result-object v2

    .line 461
    const-wide v0, 0x81061b001a2070L

    .line 466
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 468
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 471
    move-result v0

    .line 472
    invoke-virtual {v3, v0}, LX/6by;->A0O(Z)V

    .line 475
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 478
    move-result-object v2

    .line 479
    const-wide v0, 0x82061b001c105bL

    .line 484
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 486
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 489
    move-result-wide v0

    .line 490
    invoke-virtual {v3, v0, v1}, LX/6by;->A0G(J)V

    .line 493
    invoke-virtual {v3}, LX/6by;->A01()LX/6aX;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_0
    invoke-static {p1, v4}, LX/6aT;->A01(Landroid/content/Context;I)I

    .line 501
    move-result v1

    .line 502
    goto/16 :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;)LX/6aV;
    .locals 4

    .line 0
    new-instance v3, LX/6gv;

    .line 2
    invoke-direct {v3}, LX/6gv;-><init>()V

    .line 5
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810484000415cdL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v0}, LX/6gv;->A0H(Z)V

    .line 23
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x810484001f15e0L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/6gv;->A0F(Z)V

    .line 41
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810484000715cfL

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/6gv;->A0B(Z)V

    .line 59
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x810484000815d0L

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, LX/6gv;->A0G(Z)V

    .line 77
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x810484000a15d1L

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, LX/6gv;->A0I(Z)V

    .line 95
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x810484003815f1L

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, LX/6gv;->A0L(Z)V

    .line 113
    invoke-virtual {v3}, LX/6gv;->A01()V

    .line 116
    invoke-virtual {v3}, LX/6gv;->A02()V

    .line 119
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x810484003715f0L

    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3, v0}, LX/6gv;->A0V(Z)V

    .line 137
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 140
    move-result-object v2

    .line 141
    const-wide v0, 0x820484000b0d04L

    .line 146
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v3, v0, v1}, LX/6gv;->A05(J)V

    .line 155
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x820484000d0d05L

    .line 164
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 169
    move-result-wide v1

    .line 170
    long-to-int v0, v1

    .line 171
    invoke-virtual {v3, v0}, LX/6gv;->A04(I)V

    .line 174
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x810484000f15d3L

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v0}, LX/6gv;->A0A(Z)V

    .line 192
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    const-wide v0, 0x810484001015d4L

    .line 201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, LX/6gv;->A0E(Z)V

    .line 210
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 213
    move-result-object v2

    .line 214
    const-wide v0, 0x810484001115d5L

    .line 219
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 221
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v3, v0}, LX/6gv;->A0K(Z)V

    .line 228
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 231
    move-result-object v2

    .line 232
    const-wide v0, 0x810484001215d6L

    .line 237
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 239
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, LX/6gv;->A0M(Z)V

    .line 246
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x810484001315d7L

    .line 255
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 257
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3, v0}, LX/6gv;->A0N(Z)V

    .line 264
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 267
    move-result-object v2

    .line 268
    const-wide v0, 0x810484001415d8L

    .line 273
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, LX/6gv;->A0D(Z)V

    .line 282
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 285
    move-result-object v2

    .line 286
    const-wide v0, 0x810484001515d9L

    .line 291
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 293
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v0}, LX/6gv;->A09(Z)V

    .line 300
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 303
    move-result-object v2

    .line 304
    const-wide v0, 0x810484001915dcL

    .line 309
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 311
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 314
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 317
    move-result-object v2

    .line 318
    const-wide v0, 0x810484001b15ddL

    .line 323
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 325
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, LX/6gv;->A0J(Z)V

    .line 332
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 335
    move-result-object v2

    .line 336
    const-wide v0, 0x810484002315e2L

    .line 341
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 343
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v0}, LX/6gv;->A0S(Z)V

    .line 350
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 353
    move-result-object v2

    .line 354
    const-wide v0, 0x810484002415e3L

    .line 359
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 361
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3, v0}, LX/6gv;->A0W(Z)V

    .line 368
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 371
    move-result-object v2

    .line 372
    const-wide v0, 0x810484002515e4L

    .line 377
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 379
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v0}, LX/6gv;->A07(Z)V

    .line 386
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 389
    move-result-object v2

    .line 390
    const-wide v0, 0x810484002615e5L

    .line 395
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 397
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 400
    move-result v0

    .line 401
    invoke-virtual {v3, v0}, LX/6gv;->A0R(Z)V

    .line 404
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 407
    move-result-object v2

    .line 408
    const-wide v0, 0x82048400280d06L

    .line 413
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 418
    move-result-wide v1

    .line 419
    long-to-int v0, v1

    .line 420
    invoke-virtual {v3, v0}, LX/6gv;->A03(I)V

    .line 423
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 426
    move-result-object v2

    .line 427
    const-wide v0, 0x810484002915e6L

    .line 432
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 434
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v3, v0}, LX/6gv;->A0U(Z)V

    .line 441
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 444
    move-result-object v2

    .line 445
    const-wide v0, 0x810484002b15e8L

    .line 450
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 452
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 455
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 458
    move-result-object v2

    .line 459
    const-wide v0, 0x810484002a15e7L

    .line 464
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 466
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v3, v0}, LX/6gv;->A06(Z)V

    .line 473
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 476
    move-result-object v2

    .line 477
    const-wide v0, 0x810484002e15e9L

    .line 482
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 484
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 487
    move-result v0

    .line 488
    invoke-virtual {v3, v0}, LX/6gv;->A0Q(Z)V

    .line 491
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 494
    move-result-object v2

    .line 495
    const-wide v0, 0x810484002f15eaL

    .line 500
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 502
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 505
    move-result v0

    .line 506
    invoke-virtual {v3, v0}, LX/6gv;->A0P(Z)V

    .line 509
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 512
    move-result-object v2

    .line 513
    const-wide v0, 0x810484003415eeL

    .line 518
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 523
    move-result v0

    .line 524
    invoke-virtual {v3, v0}, LX/6gv;->A08(Z)V

    .line 527
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 530
    move-result-object v2

    .line 531
    const-wide v0, 0x810122002b0330L

    .line 536
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 538
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 541
    move-result v0

    .line 542
    invoke-virtual {v3, v0}, LX/6gv;->A0T(Z)V

    .line 545
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 548
    move-result-object v2

    .line 549
    const-wide v0, 0x810484003515efL

    .line 554
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 556
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 559
    move-result v0

    .line 560
    invoke-virtual {v3, v0}, LX/6gv;->A0C(Z)V

    .line 563
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 566
    move-result-object v2

    .line 567
    const-wide v0, 0x810484003c15f2L

    .line 572
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 574
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v3, v0}, LX/6gv;->A0O(Z)V

    .line 581
    invoke-virtual {v3}, LX/6gv;->A00()LX/6aV;

    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method

.method public static A0M(Landroid/content/Context;LX/6aU;Lcom/instagram/common/session/UserSession;LX/6aT;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 10

    const/4 v9, 0x0

    .line 289166
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289167
    const-wide v0, 0x81142100016ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289168
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289169
    const-wide v0, 0x821421000021ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289170
    invoke-virtual {p1, v0}, LX/6aU;->A1h(I)V

    .line 289171
    :cond_0
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289172
    const-wide v0, 0x81065e00012289L    # 3.0305277796351E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289173
    invoke-virtual {p1, v0}, LX/6aU;->A37(Z)V

    .line 289174
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289175
    const-wide v0, 0x84011f00070016L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289176
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289177
    const-wide v0, 0x84011f00080017L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289178
    new-instance v2, LX/6gm;

    invoke-direct {v2}, LX/6gm;-><init>()V

    const v0, 0x1e8480

    .line 289179
    invoke-virtual {v2, v0}, LX/6gm;->A0H(I)V

    .line 289180
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289181
    const-wide v0, 0x81011f00000320L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289182
    invoke-virtual {v2, v0}, LX/6gm;->A0O(Z)V

    .line 289183
    invoke-virtual {v2}, LX/6gm;->A04()V

    .line 289184
    invoke-virtual {v2}, LX/6gm;->A02()V

    .line 289185
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289186
    const-wide v0, 0x2081011f004c0324L    # 4.058382549394226E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289187
    invoke-virtual {v2, v0}, LX/6gm;->A0N(Z)V

    .line 289188
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289189
    const-wide v0, 0x840403002b00daL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v3, v0

    .line 289190
    invoke-virtual {v2, v3}, LX/6gm;->A0A(F)V

    .line 289191
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289192
    const-wide v0, 0x840403002a00d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v3, v0

    .line 289193
    invoke-virtual {v2, v3}, LX/6gm;->A09(F)V

    .line 289194
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289195
    const-wide v0, 0x84011f002b001cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289196
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289197
    const-wide v0, 0x84011f002d001dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289198
    invoke-virtual {v2}, LX/6gm;->A05()V

    .line 289199
    invoke-virtual {v2}, LX/6gm;->A06()V

    .line 289200
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289201
    const-wide v0, 0x82011f002804a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289202
    invoke-virtual {v2, v3}, LX/6gm;->A0J(I)V

    .line 289203
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289204
    const-wide v0, 0x82011f002704a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289205
    invoke-virtual {v2, v3}, LX/6gm;->A0I(I)V

    .line 289206
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289207
    const-wide v0, 0x82011f0026049fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289208
    invoke-virtual {v2, v3}, LX/6gm;->A0H(I)V

    .line 289209
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289210
    const-wide v0, 0x82011f0017049aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289211
    invoke-virtual {v2, v3}, LX/6gm;->A0C(I)V

    .line 289212
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289213
    const-wide v0, 0x81011f00120322L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289214
    invoke-virtual {v2, v0}, LX/6gm;->A0M(Z)V

    .line 289215
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289216
    const-wide v0, 0x82011f00140499L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289217
    invoke-virtual {v2, v3}, LX/6gm;->A0B(I)V

    .line 289218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 289219
    invoke-static {v2, p2, v0}, LX/6aT;->A0T(LX/6gm;Lcom/instagram/common/session/UserSession;I)V

    .line 289220
    invoke-virtual {v2}, LX/6gm;->A03()V

    .line 289221
    invoke-virtual {v2}, LX/6gm;->A01()V

    .line 289222
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289223
    const-wide v0, 0x8102a8000809ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289224
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289225
    const-wide v0, 0x8114b300096c90L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 289226
    :cond_2
    invoke-virtual {v2, v0}, LX/6gm;->A0K(Z)V

    .line 289227
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289228
    const-wide v0, 0x8102a8000c09f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289229
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289230
    const-wide v0, 0x8114b3000a6c91L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 289231
    :cond_4
    invoke-virtual {v2, v0}, LX/6gm;->A0L(Z)V

    .line 289232
    invoke-virtual {v2}, LX/6gm;->A00()LX/6bj;

    move-result-object v4

    .line 289233
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289234
    const-wide v0, 0x8102a8000009e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 289235
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289236
    const-wide v0, 0x8114b3000c6c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 289237
    :cond_6
    invoke-virtual {p1, v0}, LX/6aU;->A2k(Z)V

    .line 289238
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103fa000011bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 289239
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a8000209eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 289240
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b300026c8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 289241
    :cond_8
    iput-boolean v0, v4, LX/6bj;->A0d:Z

    .line 289242
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289243
    const-wide v0, 0x8102a8000309ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 289244
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289245
    const-wide v0, 0x8114b300036c8dL    # 3.0404933510029994E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 289246
    :cond_a
    iput-boolean v0, v4, LX/6bj;->A0e:Z

    .line 289247
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8402a80004004fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    .line 289248
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8414b3000404a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 289249
    iput-wide v0, v4, LX/6bj;->A0A:D

    .line 289250
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8402a800050050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    .line 289251
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8414b3000504a4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 289252
    iput-wide v0, v4, LX/6bj;->A0B:D

    .line 289253
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289254
    const-wide v0, 0x8402a800060051L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    .line 289255
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289256
    const-wide v0, 0x8414b3000004a2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 289257
    iput-wide v0, v4, LX/6bj;->A09:D

    .line 289258
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202a800070867L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    .line 289259
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8214b30006222cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 289260
    iput v2, v4, LX/6bj;->A0K:I

    .line 289261
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289262
    const-wide v0, 0x840403000b00d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289263
    iput-wide v0, v4, LX/6bj;->A0D:D

    .line 289264
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 289265
    iput-wide v0, v4, LX/6bj;->A01:D

    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 289266
    iput-wide v0, v4, LX/6bj;->A02:D

    const v0, 0x15f90

    .line 289267
    iput v0, v4, LX/6bj;->A0G:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 289268
    iput-wide v0, v4, LX/6bj;->A03:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 289269
    iput-wide v7, v4, LX/6bj;->A00:D

    .line 289270
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289271
    const-wide v0, 0x810d9c000a51bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289272
    iput-boolean v0, v4, LX/6bj;->A0T:Z

    .line 289273
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289274
    const-wide v0, 0x840d9c000b038eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289275
    iput-wide v0, v4, LX/6bj;->A06:D

    .line 289276
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289277
    const-wide v0, 0x840d9c000d038fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289278
    iput-wide v0, v4, LX/6bj;->A07:D

    .line 289279
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289280
    const-wide v0, 0x840d9c000e0390L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289281
    iput-wide v0, v4, LX/6bj;->A08:D

    .line 289282
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9c000f51bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289283
    iput-boolean v0, v4, LX/6bj;->A0c:Z

    .line 289284
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v0

    .line 289285
    const-wide v2, 0x810403000011ccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289286
    iput-boolean v0, v4, LX/6bj;->A0f:Z

    .line 289287
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289288
    const-wide v0, 0x840403000100cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289289
    iput-wide v0, v4, LX/6bj;->A04:D

    .line 289290
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289291
    const-wide v0, 0x840403000200d0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289292
    iput-wide v0, v4, LX/6bj;->A05:D

    .line 289293
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289294
    const-wide v0, 0x82040300050bbcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 289295
    iput v5, v4, LX/6bj;->A0J:I

    .line 289296
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289297
    const-wide v0, 0x82040300040bbbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 289298
    iput v5, v4, LX/6bj;->A0F:I

    .line 289299
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x840403000300d1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289300
    iput-wide v0, v4, LX/6bj;->A0C:D

    .line 289301
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v5

    .line 289302
    const-wide v0, 0x840403000600d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289303
    iput-wide v0, v4, LX/6bj;->A0E:D

    .line 289304
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v0

    .line 289305
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289306
    iput-boolean v0, v4, LX/6bj;->A0h:Z

    .line 289307
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810403000a11ceL    # 3.0288899387741E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289308
    iput-boolean v0, v4, LX/6bj;->A0g:Z

    .line 289309
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289310
    const-wide v0, 0x82040300080bbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 289311
    iput v2, v4, LX/6bj;->A0I:I

    .line 289312
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289313
    const-wide v0, 0x82040300090bbeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 289314
    iput v2, v4, LX/6bj;->A0H:I

    .line 289315
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289316
    const-wide v0, 0x810403000e11d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    .line 289317
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289318
    const-wide v0, 0x810403000c11cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    .line 289319
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289320
    const-wide v0, 0x810a99001c4281L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    .line 289321
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289322
    const-wide v0, 0x810a9900184280L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    .line 289323
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object p0

    .line 289324
    const-wide v0, 0x820403000d0bbfL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    .line 289325
    iput-wide v0, v4, LX/6bj;->A0M:J

    .line 289326
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object p0

    .line 289327
    const-wide v0, 0x810403003f11dfL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289328
    iput-boolean v0, v4, LX/6bj;->A0b:Z

    .line 289329
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object p0

    .line 289330
    const-wide v0, 0x82040300400bd0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    .line 289331
    iput-wide v0, v4, LX/6bj;->A0L:J

    if-nez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    .line 289332
    :cond_b
    invoke-static {p2}, LX/6aT;->A0H(Lcom/instagram/common/session/UserSession;)LX/6go;

    move-result-object v0

    iput-object v0, v4, LX/6bj;->A0O:LX/6go;

    .line 289333
    iput-boolean v2, v4, LX/6bj;->A0Y:Z

    .line 289334
    iput-boolean v3, v4, LX/6bj;->A0Z:Z

    .line 289335
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289336
    const-wide v0, 0x840a99001e02bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289337
    iput-wide v0, v4, LX/6bj;->A0C:D

    .line 289338
    :cond_c
    :goto_0
    invoke-virtual {p1, v4}, LX/6aU;->A1w(LX/6bj;)V

    .line 289339
    new-instance v2, LX/6bm;

    invoke-direct {v2}, LX/6bm;-><init>()V

    .line 289340
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289341
    const-wide v0, 0x81097900003950L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289342
    invoke-virtual {v2, v0}, LX/6bm;->A0E(Z)V

    .line 289343
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289344
    const-wide v0, 0x81097900013951L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289345
    invoke-virtual {v2, v0}, LX/6bm;->A0J(Z)V

    .line 289346
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289347
    const-wide v0, 0x83097900020418L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 289348
    invoke-virtual {v2, v0}, LX/6bm;->A09(Ljava/lang/String;)V

    .line 289349
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289350
    const-wide v0, 0x83097900110419L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 289351
    invoke-virtual {v2, v0}, LX/6bm;->A0A(Ljava/lang/String;)V

    .line 289352
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289353
    const-wide v0, 0x81097900033952L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289354
    invoke-virtual {v2, v0}, LX/6bm;->A0L(Z)V

    .line 289355
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289356
    const-wide v0, 0x81097900043953L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289357
    invoke-virtual {v2, v0}, LX/6bm;->A0N(Z)V

    .line 289358
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289359
    const-wide v0, 0x81097900063955L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289360
    invoke-virtual {v2, v0}, LX/6bm;->A0K(Z)V

    .line 289361
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289362
    const-wide v0, 0x81097900073956L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289363
    invoke-virtual {v2, v0}, LX/6bm;->A0H(Z)V

    .line 289364
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289365
    const-wide v0, 0x81097900083957L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289366
    invoke-virtual {v2, v0}, LX/6bm;->A0G(Z)V

    .line 289367
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289368
    const-wide v0, 0x810979000b395aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289369
    invoke-virtual {v2, v0}, LX/6bm;->A0O(Z)V

    .line 289370
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289371
    const-wide v0, 0x810979000c395bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289372
    invoke-virtual {v2, v0}, LX/6bm;->A0P(Z)V

    .line 289373
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289374
    const-wide v0, 0x8409790010021fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289375
    invoke-virtual {v2, v0, v1}, LX/6bm;->A03(D)V

    .line 289376
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289377
    const-wide v0, 0x840979000f021eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289378
    invoke-virtual {v2, v0, v1}, LX/6bm;->A02(D)V

    .line 289379
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289380
    const-wide v0, 0x81097900093958L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289381
    invoke-virtual {v2, v0}, LX/6bm;->A0B(Z)V

    .line 289382
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289383
    const-wide v0, 0x8109790012395cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289384
    invoke-virtual {v2, v0}, LX/6bm;->A0C(Z)V

    .line 289385
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289386
    const-wide v0, 0x8109790013395dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289387
    invoke-virtual {v2, v0}, LX/6bm;->A0D(Z)V

    .line 289388
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289389
    const-wide v0, 0x820403001c0bc5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289390
    invoke-virtual {v2, v3}, LX/6bm;->A07(I)V

    .line 289391
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289392
    const-wide v0, 0x82040300200bc9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    .line 289393
    invoke-virtual {v2, v3}, LX/6bm;->A06(I)V

    .line 289394
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289395
    const-wide v0, 0x840977000e021bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289396
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289397
    const-wide v0, 0x840977000f021cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 289398
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289399
    const-wide v0, 0x820979000d164cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    .line 289400
    invoke-virtual {v2, v0, v1}, LX/6bm;->A08(J)V

    .line 289401
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289402
    const-wide v0, 0x840979000e021dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    .line 289403
    invoke-virtual {v2, v0, v1}, LX/6bm;->A01(D)V

    .line 289404
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289405
    const-wide v0, 0x8109770019394dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    .line 289406
    invoke-virtual {v2, v0}, LX/6bm;->A0M(Z)V

    .line 289407
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289408
    const-wide v0, 0x810977001c394eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    .line 289409
    invoke-virtual {v2, v0}, LX/6bm;->A0I(Z)V

    .line 289410
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289411
    const-wide v0, 0x8109790014395eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    .line 289412
    invoke-virtual {v2, v0}, LX/6bm;->A0F(Z)V

    .line 289413
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289414
    const-wide v0, 0x84097900150220L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZr(JD)D

    move-result-wide v0

    .line 289415
    invoke-virtual {v2, v0, v1}, LX/6bm;->A05(D)V

    .line 289416
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v3

    .line 289417
    const-wide v0, 0x84097900160221L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZr(JD)D

    move-result-wide v0

    .line 289418
    invoke-virtual {v2, v0, v1}, LX/6bm;->A04(D)V

    .line 289419
    invoke-virtual {v2}, LX/6bm;->A00()LX/6bn;

    move-result-object v0

    .line 289420
    invoke-virtual {p1, v0}, LX/6aU;->A1u(LX/6bn;)V

    .line 289421
    invoke-static {p2}, LX/6aT;->A0L(Lcom/instagram/common/session/UserSession;)LX/6aV;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1z(LX/6aV;)V

    .line 289422
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289423
    const-wide v0, 0x810df3000253faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289424
    invoke-virtual {p1, v0}, LX/6aU;->A2n(Z)V

    .line 289425
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289426
    const-wide v0, 0x810df3000153f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289427
    invoke-virtual {p1, v0}, LX/6aU;->A2m(Z)V

    .line 289428
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289429
    const-wide v0, 0x810df3000053f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289430
    invoke-virtual {p1, v0}, LX/6aU;->A2l(Z)V

    .line 289431
    new-instance v0, LX/6gx;

    invoke-direct {v0}, LX/6gx;-><init>()V

    .line 289432
    invoke-virtual {v0}, LX/6gx;->A08()V

    .line 289433
    invoke-virtual {v0}, LX/6gx;->A07()V

    .line 289434
    invoke-virtual {v0}, LX/6gx;->A06()V

    .line 289435
    invoke-virtual {v0}, LX/6gx;->A05()V

    .line 289436
    invoke-virtual {v0}, LX/6gx;->A04()V

    .line 289437
    invoke-virtual {v0}, LX/6gx;->A03()V

    .line 289438
    invoke-virtual {v0}, LX/6gx;->A02()V

    .line 289439
    invoke-virtual {v0}, LX/6gx;->A01()V

    .line 289440
    invoke-virtual {v0}, LX/6gx;->A00()LX/6bi;

    move-result-object v0

    .line 289441
    invoke-virtual {p1, v0}, LX/6aU;->A21(LX/6bi;)V

    .line 289442
    invoke-virtual {p1}, LX/6aU;->A1K()V

    .line 289443
    invoke-virtual {p1}, LX/6aU;->A1I()V

    .line 289444
    invoke-static {}, LX/6aT;->A08()LX/6br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1s(LX/6br;)V

    .line 289445
    invoke-direct {p3, p2}, LX/6aT;->A0B(Lcom/instagram/common/session/UserSession;)LX/6br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1p(LX/6br;)V

    .line 289446
    invoke-direct {p3, p2}, LX/6aT;->A0C(Lcom/instagram/common/session/UserSession;)LX/6br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1q(LX/6br;)V

    .line 289447
    invoke-static {p2}, LX/6aT;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6aU;->A3C(Z)V

    .line 289448
    invoke-static {p2}, LX/6aT;->A0Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6aU;->A3I(Z)V

    .line 289449
    invoke-direct {p3, p2}, LX/6aT;->A0D(Lcom/instagram/common/session/UserSession;)LX/6br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1t(LX/6br;)V

    .line 289450
    invoke-direct {p3, p2}, LX/6aT;->A0A(Lcom/instagram/common/session/UserSession;)LX/6br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A1m(LX/6br;)V

    .line 289451
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289452
    const-wide v0, 0x8102830000093cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289453
    invoke-virtual {p1, v0}, LX/6aU;->A2U(Z)V

    .line 289454
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289455
    const-wide v0, 0x8202830004082cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289456
    invoke-virtual {p1, v0}, LX/6aU;->A1b(I)V

    .line 289457
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289458
    const-wide v0, 0x8202830003082bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289459
    invoke-virtual {p1, v0}, LX/6aU;->A1j(I)V

    .line 289460
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289461
    const-wide v0, 0x82028300010829L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289462
    invoke-virtual {p1, v0}, LX/6aU;->A1Z(I)V

    .line 289463
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289464
    const-wide v0, 0x8202830002082aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289465
    invoke-virtual {p1, v0}, LX/6aU;->A1R(I)V

    .line 289466
    invoke-virtual {p1}, LX/6aU;->A0H()V

    .line 289467
    invoke-virtual {p1}, LX/6aU;->A0U()V

    .line 289468
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289469
    const-wide v0, 0x20810a790002412cL    # 4.067100937732351E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289470
    invoke-virtual {p1, v0}, LX/6aU;->A2h(Z)V

    .line 289471
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289472
    const-wide v0, 0x810a7900124134L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289473
    invoke-virtual {p1, v0}, LX/6aU;->A2Z(Z)V

    .line 289474
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289475
    const-wide v0, 0x810a79000d412fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289476
    invoke-virtual {p1, v0}, LX/6aU;->A2D(Z)V

    .line 289477
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289478
    const-wide v0, 0x8102a6000009d9L    # 3.0279420003986195E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289479
    invoke-virtual {p1, v0}, LX/6aU;->A2q(Z)V

    .line 289480
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289481
    const-wide v0, 0x20810e1500055470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289482
    invoke-virtual {p1, v0}, LX/6aU;->A2E(Z)V

    .line 289483
    invoke-virtual {p1}, LX/6aU;->A0F()V

    .line 289484
    invoke-virtual {p1}, LX/6aU;->A1E()V

    .line 289485
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289486
    const-wide v0, 0x810122002a032fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289487
    invoke-virtual {p1, v0}, LX/6aU;->A33(Z)V

    .line 289488
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289489
    const-wide v0, 0x8208a3002c154eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289490
    invoke-virtual {p1, v0}, LX/6aU;->A1k(I)V

    .line 289491
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289492
    const-wide v0, 0x8208a3002d154fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    .line 289493
    invoke-virtual {p1, v0}, LX/6aU;->A1S(I)V

    .line 289494
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289495
    const-wide v0, 0x8108a3002b332fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289496
    invoke-virtual {p1, v0}, LX/6aU;->A3F(Z)V

    .line 289497
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289498
    const-wide v0, 0x810484001715dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289499
    invoke-virtual {p1, v0}, LX/6aU;->A2L(Z)V

    .line 289500
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289501
    const-wide v0, 0x810484001c15deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289502
    invoke-virtual {p1, v0}, LX/6aU;->A3H(Z)V

    .line 289503
    invoke-virtual {p1}, LX/6aU;->A1C()V

    .line 289504
    invoke-static {p2}, LX/6hA;->A00(Lcom/instagram/common/session/UserSession;)LX/6bw;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6aU;->A20(LX/6bw;)V

    .line 289505
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289506
    const-wide v0, 0x810415000812cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289507
    invoke-virtual {p1, v0}, LX/6aU;->A2Y(Z)V

    .line 289508
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289509
    const-wide v0, 0x810415000b12ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289510
    invoke-virtual {p1, v0}, LX/6aU;->A2o(Z)V

    .line 289511
    invoke-virtual {p1}, LX/6aU;->A0W()V

    .line 289512
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289513
    const-wide v0, 0x8108cf00d934c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289514
    invoke-virtual {p1, v0}, LX/6aU;->A2X(Z)V

    .line 289515
    invoke-virtual {p1}, LX/6aU;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v0

    .line 289516
    sput-object v0, LX/6aT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 289517
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    .line 289518
    :cond_d
    invoke-static {p2}, LX/6aT;->A0G(Lcom/instagram/common/session/UserSession;)LX/6go;

    move-result-object v0

    iput-object v0, v4, LX/6bj;->A0O:LX/6go;

    .line 289519
    iput-boolean v6, v4, LX/6bj;->A0Y:Z

    .line 289520
    iput-boolean v5, v4, LX/6bj;->A0Z:Z

    .line 289521
    invoke-static {p2}, LX/6aT;->A0F(Lcom/instagram/common/session/UserSession;)LX/6go;

    move-result-object v0

    iput-object v0, v4, LX/6bj;->A0N:LX/6go;

    .line 289522
    invoke-static {p2}, LX/6aT;->A0I(Lcom/instagram/common/session/UserSession;)LX/6gs;

    move-result-object v0

    iput-object v0, v4, LX/6bj;->A0P:LX/6gs;

    .line 289523
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289524
    const-wide v0, 0x810403002411d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289525
    iput-boolean v0, v4, LX/6bj;->A0X:Z

    .line 289526
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289527
    const-wide v0, 0x810403004111e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289528
    iput-boolean v0, v4, LX/6bj;->A0W:Z

    .line 289529
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289530
    const-wide v0, 0x810403002511d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289531
    iput-boolean v0, v4, LX/6bj;->A0a:Z

    .line 289532
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289533
    const-wide v0, 0x810403003111d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289534
    iput-boolean v0, v4, LX/6bj;->A0Q:Z

    .line 289535
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289536
    const-wide v0, 0x810403003211d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289537
    iput-boolean v0, v4, LX/6bj;->A0V:Z

    .line 289538
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289539
    const-wide v0, 0x810403003411d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289540
    iput-boolean v0, v4, LX/6bj;->A0U:Z

    .line 289541
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289542
    const-wide v0, 0x810403003311d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289543
    iput-boolean v0, v4, LX/6bj;->A0R:Z

    .line 289544
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    .line 289545
    const-wide v0, 0x81011f00520325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 289546
    iput-boolean v0, v4, LX/6bj;->A0S:Z

    goto/16 :goto_0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;)LX/6bt;
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810a12000c3ce5L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v18

    .line 15
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810a12001a3cf1L

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v17

    .line 30
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x830a12000b047aL

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x830a120018047bL

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x810a1200123cebL

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 80
    move-result v12

    .line 81
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x810a12000f3ce8L

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 95
    move-result v11

    .line 96
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x820a12000a1767L

    .line 105
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 110
    move-result-wide v4

    .line 111
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x810a12000d3ce6L

    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 125
    move-result v10

    .line 126
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 129
    move-result-object v2

    .line 130
    const-wide v0, 0x810a1200143cedL    # 3.033102694999421E-306

    .line 135
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 140
    move-result v9

    .line 141
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x810a1200153ceeL

    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 155
    move-result v8

    .line 156
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x810bec00004ad8L

    .line 165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 170
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 173
    move-result-object v2

    .line 174
    const-wide v0, 0x820bec00031addL

    .line 179
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 184
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 187
    move-result-object v2

    .line 188
    const-wide v0, 0x820bec00041adeL

    .line 193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 198
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x810a1200163cefL

    .line 207
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 212
    move-result v7

    .line 213
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 216
    move-result-object v2

    .line 217
    const-wide v0, 0x810a1200173cf0L

    .line 222
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 227
    move-result v6

    .line 228
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 231
    move-result-object v2

    .line 232
    const-wide v0, 0x820a1200191768L

    .line 237
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 239
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 246
    move-result-object v14

    .line 247
    const-wide v0, 0x810a1200023cddL

    .line 252
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 257
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 260
    move-result-object v14

    .line 261
    const-wide v0, 0x81041d000612f5L

    .line 266
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 271
    move-result v14

    .line 272
    invoke-static/range {p0 .. p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 275
    move-result-object v15

    .line 276
    const-wide v0, 0x810a1200103ce9L

    .line 281
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 283
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 286
    move-result v15

    .line 287
    new-instance v1, LX/6bt;

    .line 289
    invoke-direct {v1}, LX/6bt;-><init>()V

    .line 292
    invoke-static/range {p0 .. p0}, LX/6gj;->A00(Lcom/instagram/common/session/UserSession;)LX/6bu;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/6bt;->A07(LX/6bu;)V

    .line 299
    invoke-virtual {v1, v14}, LX/6bt;->A0J(Z)V

    .line 302
    move/from16 v0, v18

    .line 304
    invoke-virtual {v1, v0}, LX/6bt;->A0A(Z)V

    .line 307
    move/from16 v0, v17

    .line 309
    invoke-virtual {v1, v0}, LX/6bt;->A0K(Z)V

    .line 312
    move-object/from16 v0, v16

    .line 314
    invoke-virtual {v1, v0}, LX/6bt;->A08(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v13}, LX/6bt;->A09(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v12}, LX/6bt;->A0G(Z)V

    .line 323
    invoke-virtual {v1}, LX/6bt;->A03()V

    .line 326
    invoke-virtual {v1, v11}, LX/6bt;->A0D(Z)V

    .line 329
    invoke-virtual {v1, v4, v5}, LX/6bt;->A05(J)V

    .line 332
    invoke-virtual {v1, v4, v5}, LX/6bt;->A04(J)V

    .line 335
    invoke-virtual {v1, v10}, LX/6bt;->A0B(Z)V

    .line 338
    invoke-virtual {v1}, LX/6bt;->A02()V

    .line 341
    invoke-virtual {v1, v9}, LX/6bt;->A0H(Z)V

    .line 344
    invoke-virtual {v1, v8}, LX/6bt;->A0I(Z)V

    .line 347
    invoke-virtual {v1}, LX/6bt;->A00()V

    .line 350
    invoke-virtual {v1}, LX/6bt;->A01()V

    .line 353
    invoke-virtual {v1, v7}, LX/6bt;->A0E(Z)V

    .line 356
    invoke-virtual {v1, v2, v3}, LX/6bt;->A06(J)V

    .line 359
    invoke-virtual {v1, v6}, LX/6bt;->A0F(Z)V

    .line 362
    invoke-virtual {v1, v15}, LX/6bt;->A0C(Z)V

    .line 365
    return-object v1
.end method

.method public static final A0O(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v7, LX/4A0;->A07:LX/4A0;

    .line 2
    const/4 v12, 0x1

    .line 3
    const v9, 0x3dcccccd    # 0.1f

    .line 6
    const-string v8, ""

    .line 8
    move-object v6, p0

    .line 9
    move-wide v10, p1

    .line 10
    invoke-static/range {v6 .. v12}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/4A7;->A00()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/4A7;->A01()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public static final A0P(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final A0Q(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, ","

    .line 3
    new-instance v0, LX/1oq;

    .line 5
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, p0, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 68
    array-length v2, v4

    .line 69
    :goto_1
    if-ge v5, v2, :cond_3

    .line 71
    aget-object v1, v4, v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v3
.end method

.method public static final A0R(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v9, ","

    .line 4
    filled-new-array {v9}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/1os;->A0Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const-string v0, ":"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1os;->A0Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 47
    move-result v0

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_2

    .line 88
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/1rm;

    .line 118
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    move-object v3, v0

    .line 122
    :cond_2
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    return-object v3

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, LX/1os;->A0Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-ne v1, v0, :cond_4

    .line 147
    return-object v4

    .line 148
    :cond_4
    return-object v3
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x8308a3003a038eL

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/6aT;->A0Q(Ljava/lang/String;)Ljava/util/HashSet;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {}, LX/1sa;->A05()LX/BT6;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A0T(LX/6gm;Lcom/instagram/common/session/UserSession;I)V
    .locals 7

    .line 0
    const/16 v0, 0x18c

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/6gm;->A0F(I)V

    .line 9
    const/16 v1, 0x1f8

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/6gm;->A0G(I)V

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/6gm;->A0D(I)V

    .line 25
    invoke-virtual {p0, v0}, LX/6gm;->A0E(I)V

    .line 28
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x84011f0021001bL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x84011f0020001aL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x84011f001f0019L

    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 72
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x84011f001e0018L

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 86
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x82011f002804a1L

    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 100
    move-result-wide v1

    .line 101
    long-to-int v0, v1

    .line 102
    invoke-virtual {p0, v0}, LX/6gm;->A0E(I)V

    .line 105
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x82011f0019049cL

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 119
    move-result-wide v1

    .line 120
    long-to-int v0, v1

    .line 121
    invoke-virtual {p0, v0}, LX/6gm;->A0D(I)V

    .line 124
    const v0, 0x186a0

    .line 127
    invoke-virtual {p0, v0}, LX/6gm;->A0F(I)V

    .line 130
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 133
    move-result-object v2

    .line 134
    const-wide v0, 0x82011f001c049dL

    .line 139
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 144
    move-result-wide v1

    .line 145
    long-to-int v0, v1

    .line 146
    invoke-virtual {p0, v0}, LX/6gm;->A0G(I)V

    .line 149
    double-to-float v0, v5

    .line 150
    invoke-virtual {p0, v0}, LX/6gm;->A08(F)V

    .line 153
    double-to-float v0, v3

    .line 154
    invoke-virtual {p0, v0}, LX/6gm;->A07(F)V

    .line 157
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x84011f0039001eL

    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 171
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x84011f003a001fL

    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 185
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 188
    move-result-object v2

    .line 189
    const-wide v0, 0x82011f003d04a3L

    .line 194
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 196
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 199
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 202
    move-result-object v2

    .line 203
    const-wide v0, 0x82011f003f04a4L

    .line 208
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 213
    return-void
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x82061b0010105aL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const-string/jumbo v0, "prefetch.prefetch_max_cache_file_size"

    .line 19
    invoke-static {v0, p1, v1}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 22
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x82061b00081058L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    const-string/jumbo v0, "prefetch.block_on_same_cache_key_timeout_ms"

    .line 41
    invoke-static {v0, p1, v1}, LX/6aT;->A0V(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 44
    return-void
.end method

.method public static final A0V(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/6ge;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/6ge;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8102a6000009d9L    # 3.0279420003986195E-306

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/6ge;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v4, :cond_0

    .line 29
    if-nez v3, :cond_0

    .line 31
    if-nez v1, :cond_0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81003f000400afL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810fb800005ce3L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x81005c000100e6L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x81005c000200e7L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v1, "use_network_quality"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    sget-object v0, LX/6aT;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 8
    new-instance v2, LX/6aU;

    .line 10
    invoke-direct {v2}, LX/6aU;-><init>()V

    .line 13
    invoke-virtual {v2}, LX/6aU;->A0I()V

    .line 16
    invoke-virtual {v2}, LX/6aU;->A0o()V

    .line 19
    invoke-virtual {v2}, LX/6aU;->A19()V

    .line 22
    invoke-virtual {v2}, LX/6aU;->A0k()V

    .line 25
    invoke-virtual {v2}, LX/6aU;->A07()V

    .line 28
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 31
    move-result-object v3

    .line 32
    const-wide v0, 0x810ffe00005de7L

    .line 37
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/6aU;->A2N(Z)V

    .line 46
    invoke-virtual {v2}, LX/6aU;->A0b()V

    .line 49
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 52
    move-result-object v3

    .line 53
    const-wide v0, 0x81036200000d81L

    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 69
    move-result-object v4

    .line 70
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 72
    const-wide v0, 0x8102f200020bb6L

    .line 77
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    invoke-virtual {v2, v0}, LX/6aU;->A3B(Z)V

    .line 90
    invoke-virtual {v2}, LX/6aU;->A0L()V

    .line 93
    invoke-virtual {v2}, LX/6aU;->A1P()V

    .line 96
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 99
    move-result-object v3

    .line 100
    const-wide v0, 0x810ce700004e9cL

    .line 105
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 110
    invoke-virtual {v2}, LX/6aU;->A0R()V

    .line 113
    invoke-virtual {v2}, LX/6aU;->A1D()V

    .line 116
    invoke-virtual {v2}, LX/6aU;->A01()V

    .line 119
    invoke-virtual {v2}, LX/6aU;->A1L()V

    .line 122
    invoke-direct {p0, p1, p2}, LX/6aT;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6aX;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/6aU;->A1y(LX/6aX;)V

    .line 129
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 132
    move-result-object v3

    .line 133
    const-wide v0, 0x2081061b00052064L    # 4.063029441340438E-152

    .line 138
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, LX/6aU;->A2K(Z)V

    .line 147
    invoke-static {}, LX/6aT;->A0J()LX/6bp;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/6aU;->A1x(LX/6bp;)V

    .line 154
    invoke-virtual {v2}, LX/6aU;->A0T()V

    .line 157
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 160
    move-result-object v3

    .line 161
    const-wide v0, 0x810a1200203cf3L

    .line 166
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, LX/6aU;->A2i(Z)V

    .line 175
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 178
    move-result-object v3

    .line 179
    const-wide v0, 0x810484003f15f3L

    .line 184
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, LX/6aU;->A3D(Z)V

    .line 193
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 196
    move-result-object v3

    .line 197
    const-wide v0, 0x8103dc000010cbL

    .line 202
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 210
    invoke-virtual {v2, v0}, LX/6aU;->A2t(Z)V

    .line 213
    invoke-virtual {v2}, LX/6aU;->A0X()V

    .line 216
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 219
    move-result-object v3

    .line 220
    const-wide v0, 0x81011f000c0321L

    .line 225
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0}, LX/6aU;->A31(Z)V

    .line 234
    invoke-virtual {v2}, LX/6aU;->A08()V

    .line 237
    invoke-virtual {v2}, LX/6aU;->A09()V

    .line 240
    invoke-virtual {v2}, LX/6aU;->A0e()V

    .line 243
    invoke-virtual {v2}, LX/6aU;->A0Z()V

    .line 246
    invoke-virtual {v2}, LX/6aU;->A0J()V

    .line 249
    invoke-virtual {v2}, LX/6aU;->A1A()V

    .line 252
    invoke-virtual {v2}, LX/6aU;->A0n()V

    .line 255
    invoke-virtual {v2}, LX/6aU;->A1F()V

    .line 258
    invoke-static {p2}, LX/6aT;->A0S(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/6aU;->A27(Ljava/util/Set;)V

    .line 265
    invoke-direct {p0}, LX/6aT;->A07()LX/6br;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/6aU;->A1o(LX/6br;)V

    .line 272
    const/16 v3, 0x1f40

    .line 274
    const/16 v8, 0x2710

    .line 276
    move v4, v3

    .line 277
    move v5, v3

    .line 278
    move v6, v3

    .line 279
    move v7, v3

    .line 280
    invoke-static/range {v3 .. v9}, LX/6aT;->A09(IIIIIIZ)LX/6br;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, LX/6aU;->A1n(LX/6br;)V

    .line 287
    invoke-virtual {v2}, LX/6aU;->A0f()V

    .line 290
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 293
    move-result-object v3

    .line 294
    const-wide v0, 0x82046f00000cbaL

    .line 299
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 304
    move-result-wide v3

    .line 305
    long-to-int v0, v3

    .line 306
    invoke-virtual {v2, v0}, LX/6aU;->A1a(I)V

    .line 309
    invoke-static {}, LX/1sa;->A05()LX/BT6;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/6aU;->A28(Ljava/util/Set;)V

    .line 316
    invoke-virtual {v2}, LX/6aU;->A14()V

    .line 319
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 322
    move-result-object v3

    .line 323
    const-wide v0, 0x810b2c00004630L

    .line 328
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 330
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, LX/6aU;->A2s(Z)V

    .line 337
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 340
    move-result-object v3

    .line 341
    const-wide v0, 0x81010b00030302L

    .line 346
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 348
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, LX/6aU;->A2J(Z)V

    .line 355
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 358
    move-result-object v3

    .line 359
    const-wide v0, 0x81010b000a0303L

    .line 364
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 366
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v0}, LX/6aU;->A2I(Z)V

    .line 373
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 376
    move-result-object v3

    .line 377
    const-wide v0, 0x81010b000c0304L

    .line 382
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 384
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 387
    move-result v0

    .line 388
    invoke-virtual {v2, v0}, LX/6aU;->A2M(Z)V

    .line 391
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 394
    move-result-object v3

    .line 395
    const-wide v0, 0x82010b0007047bL

    .line 400
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 405
    move-result-wide v3

    .line 406
    long-to-int v0, v3

    .line 407
    invoke-virtual {v2, v0}, LX/6aU;->A1T(I)V

    .line 410
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 413
    move-result-object v3

    .line 414
    const-wide v0, 0x81058200001b40L

    .line 419
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 421
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v2, v0}, LX/6aU;->A2v(Z)V

    .line 428
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 431
    move-result-object v3

    .line 432
    const-wide v0, 0x8309e700010461L

    .line 437
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 439
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 446
    invoke-direct {p0, v0}, LX/6aT;->A0E(Ljava/lang/String;)LX/6br;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, LX/6aU;->A1r(LX/6br;)V

    .line 453
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 456
    move-result-object v3

    .line 457
    const-wide v0, 0x8309e700020462L

    .line 462
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 464
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, LX/6aU;->A24(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2}, LX/6aU;->A1H()V

    .line 474
    invoke-virtual {v2}, LX/6aU;->A03()V

    .line 477
    invoke-virtual {v2}, LX/6aU;->A1B()V

    .line 480
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 483
    move-result-object v3

    .line 484
    const-wide v0, 0x8101140001030aL

    .line 489
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 491
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 494
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 500
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 503
    move-result v0

    .line 504
    invoke-virtual {v2, v0}, LX/6aU;->A32(Z)V

    .line 507
    invoke-virtual {v2}, LX/6aU;->A1O()V

    .line 510
    invoke-virtual {v2}, LX/6aU;->A0g()V

    .line 513
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 516
    move-result-object v3

    .line 517
    const-wide v0, 0x20810271000a0903L    # 4.059613463290031E-152

    .line 522
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 524
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 527
    move-result v0

    .line 528
    invoke-virtual {v2, v0}, LX/6aU;->A3J(Z)V

    .line 531
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 534
    move-result-object v3

    .line 535
    const-wide v0, 0x820271000007f5L

    .line 540
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 542
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 545
    move-result-wide v3

    .line 546
    long-to-int v0, v3

    .line 547
    invoke-virtual {v2, v0}, LX/6aU;->A1Y(I)V

    .line 550
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 553
    move-result-object v3

    .line 554
    const-wide v0, 0x820271000107f6L

    .line 559
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 561
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 564
    move-result-wide v3

    .line 565
    long-to-int v0, v3

    .line 566
    invoke-virtual {v2, v0}, LX/6aU;->A1W(I)V

    .line 569
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 572
    move-result-object v3

    .line 573
    const-wide v0, 0x820271001907faL

    .line 578
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 580
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 583
    move-result-wide v3

    .line 584
    long-to-int v0, v3

    .line 585
    invoke-virtual {v2, v0}, LX/6aU;->A1X(I)V

    .line 588
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 591
    move-result-object v3

    .line 592
    const-wide v0, 0x20810271000c0905L    # 4.059613463401171E-152

    .line 597
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 599
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 602
    move-result v0

    .line 603
    invoke-virtual {v2, v0}, LX/6aU;->A2z(Z)V

    .line 606
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 609
    move-result-object v3

    .line 610
    const-wide v0, 0x81027100200912L

    .line 615
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 617
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 620
    move-result v0

    .line 621
    invoke-virtual {v2, v0}, LX/6aU;->A30(Z)V

    .line 624
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 627
    move-result-object v3

    .line 628
    const-wide v0, 0x83027100140092L

    .line 633
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 635
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, LX/6aU;->A25(Ljava/lang/String;)V

    .line 642
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 645
    move-result-object v3

    .line 646
    const-wide v0, 0x81027100220913L

    .line 651
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 653
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 656
    move-result v0

    .line 657
    invoke-virtual {v2, v0}, LX/6aU;->A2A(Z)V

    .line 660
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 663
    move-result-object v3

    .line 664
    const-wide v0, 0x81008a00000123L

    .line 669
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 671
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2

    .line 677
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 680
    move-result-object v3

    .line 681
    const-wide v0, 0x810271000f0907L

    .line 686
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 688
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 691
    move-result v1

    .line 692
    const/4 v0, 0x1

    .line 693
    if-nez v1, :cond_3

    .line 695
    :cond_2
    const/4 v0, 0x0

    .line 696
    :cond_3
    invoke-virtual {v2, v0}, LX/6aU;->A2B(Z)V

    .line 699
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 702
    move-result-object v3

    .line 703
    const-wide v0, 0x2081027100110909L    # 4.059613463679019E-152

    .line 708
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 710
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v2, v0}, LX/6aU;->A2R(Z)V

    .line 717
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 720
    move-result-object v3

    .line 721
    const-wide v0, 0x810271001a090eL

    .line 726
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 728
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 731
    move-result v0

    .line 732
    invoke-virtual {v2, v0}, LX/6aU;->A2j(Z)V

    .line 735
    invoke-virtual {v2}, LX/6aU;->A0M()V

    .line 738
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 741
    move-result-object v3

    .line 742
    const-wide v0, 0x810b270000461aL    # 3.0338550689996465E-306

    .line 747
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 749
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 752
    move-result v0

    .line 753
    invoke-virtual {v2, v0}, LX/6aU;->A35(Z)V

    .line 756
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 759
    move-result-object v3

    .line 760
    const-wide v0, 0x2081027100270915L    # 4.059613464901546E-152

    .line 765
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 767
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 770
    move-result v0

    .line 771
    invoke-virtual {v2, v0}, LX/6aU;->A2S(Z)V

    .line 774
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 777
    move-result-object v3

    .line 778
    const-wide v0, 0x81027100260914L

    .line 783
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 785
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 788
    move-result v0

    .line 789
    invoke-virtual {v2, v0}, LX/6aU;->A2Q(Z)V

    .line 792
    sget-object v5, LX/BUF;->A5P:LX/BVB;

    .line 794
    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, LX/BUF;->A0f()Z

    .line 801
    move-result v0

    .line 802
    invoke-virtual {v2, v0}, LX/6aU;->A34(Z)V

    .line 805
    invoke-virtual {v2}, LX/6aU;->A0t()V

    .line 808
    invoke-virtual {v2}, LX/6aU;->A0u()V

    .line 811
    invoke-virtual {v2}, LX/6aU;->A0s()V

    .line 814
    new-instance v0, LX/6ga;

    .line 816
    invoke-direct {v0}, LX/6ga;-><init>()V

    .line 819
    invoke-virtual {v0}, LX/6ga;->A00()LX/6bk;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, LX/6aU;->A1v(LX/6bk;)V

    .line 826
    invoke-virtual {v2}, LX/6aU;->A02()V

    .line 829
    invoke-virtual {v2}, LX/6aU;->A0m()V

    .line 832
    invoke-virtual {v2}, LX/6aU;->A16()V

    .line 835
    invoke-virtual {v2}, LX/6aU;->A10()V

    .line 838
    invoke-virtual {v2}, LX/6aU;->A0z()V

    .line 841
    invoke-virtual {v2}, LX/6aU;->A0y()V

    .line 844
    new-instance v0, LX/6gc;

    .line 846
    invoke-direct {v0}, LX/6gc;-><init>()V

    .line 849
    invoke-virtual {v2, v0}, LX/6aU;->A23(LX/6gc;)V

    .line 852
    invoke-virtual {v2}, LX/6aU;->A0B()V

    .line 855
    invoke-virtual {v2}, LX/6aU;->A17()V

    .line 858
    invoke-virtual {v2}, LX/6aU;->A0d()V

    .line 861
    invoke-virtual {v2}, LX/6aU;->A0r()V

    .line 864
    invoke-static {p2}, LX/6aT;->A0X(Lcom/instagram/common/session/UserSession;)Z

    .line 867
    move-result v0

    .line 868
    invoke-virtual {v2, v0}, LX/6aU;->A2d(Z)V

    .line 871
    invoke-static {p2}, LX/6aT;->A0X(Lcom/instagram/common/session/UserSession;)Z

    .line 874
    move-result v0

    .line 875
    invoke-virtual {v2, v0}, LX/6aU;->A2c(Z)V

    .line 878
    invoke-static {p2}, LX/6aT;->A0X(Lcom/instagram/common/session/UserSession;)Z

    .line 881
    invoke-static {p2}, LX/6aT;->A0X(Lcom/instagram/common/session/UserSession;)Z

    .line 884
    invoke-static {p2}, LX/6aT;->A04(Lcom/instagram/common/session/UserSession;)I

    .line 887
    move-result v0

    .line 888
    invoke-virtual {v2, v0}, LX/6aU;->A1c(I)V

    .line 891
    invoke-virtual {v2}, LX/6aU;->A0p()V

    .line 894
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 897
    move-result-object v3

    .line 898
    const-wide v0, 0x8105d900041ecfL

    .line 903
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 905
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 908
    move-result v0

    .line 909
    invoke-virtual {v2, v0}, LX/6aU;->A2u(Z)V

    .line 912
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 915
    move-result-object v3

    .line 916
    const-wide v0, 0x8105d900051ed0L

    .line 921
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 923
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 926
    move-result v0

    .line 927
    invoke-virtual {v2, v0}, LX/6aU;->A2p(Z)V

    .line 930
    invoke-static {p2}, LX/6aT;->A0W(Lcom/instagram/common/session/UserSession;)Z

    .line 933
    move-result v0

    .line 934
    invoke-virtual {v2, v0}, LX/6aU;->A29(Z)V

    .line 937
    invoke-virtual {v2}, LX/6aU;->A1N()V

    .line 940
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 943
    move-result-object v3

    .line 944
    const-wide v0, 0x81033700000cd7L

    .line 949
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 951
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 954
    move-result v0

    .line 955
    invoke-virtual {v2, v0}, LX/6aU;->A2b(Z)V

    .line 958
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 961
    move-result-object v3

    .line 962
    const-wide v0, 0x810345000d0cf0L

    .line 967
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 969
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 972
    move-result v0

    .line 973
    invoke-virtual {v2, v0}, LX/6aU;->A2G(Z)V

    .line 976
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 979
    move-result-object v3

    .line 980
    const-wide v0, 0x208101220003032aL

    .line 985
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 987
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 990
    move-result v0

    .line 991
    invoke-virtual {v2, v0}, LX/6aU;->A3K(Z)V

    .line 994
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 997
    move-result-object v3

    .line 998
    const-wide v0, 0x2081012200020329L    # 4.058393470585932E-152

    .line 1003
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1005
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v2, v0}, LX/6aU;->A3L(Z)V

    .line 1012
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1015
    move-result-object v3

    .line 1016
    const-wide v0, 0x208101220008032bL    # 4.058393470919347E-152

    .line 1021
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1023
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {v2, v0}, LX/6aU;->A2y(Z)V

    .line 1030
    invoke-virtual {v2}, LX/6aU;->A0j()V

    .line 1033
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1036
    move-result-object v3

    .line 1037
    const-wide v0, 0x82048400440d07L

    .line 1042
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1044
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1047
    move-result-wide v3

    .line 1048
    long-to-int v0, v3

    .line 1049
    invoke-virtual {v2, v0}, LX/6aU;->A1g(I)V

    .line 1052
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1055
    move-result-object v3

    .line 1056
    const-wide v0, 0x208101220010032cL    # 4.0583934713639E-152

    .line 1061
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1063
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {v2, v0}, LX/6aU;->A38(Z)V

    .line 1070
    invoke-virtual {v2}, LX/6aU;->A1G()V

    .line 1073
    invoke-virtual {v2}, LX/6aU;->A0i()V

    .line 1076
    invoke-static {p2}, LX/6aT;->A0X(Lcom/instagram/common/session/UserSession;)Z

    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v2, v0}, LX/6aU;->A2r(Z)V

    .line 1083
    invoke-virtual {v2}, LX/6aU;->A0h()V

    .line 1086
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1089
    move-result-object v3

    .line 1090
    const-wide v0, 0x20810484004015f4L

    .line 1095
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1097
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v2, v0}, LX/6aU;->A2w(Z)V

    .line 1104
    invoke-virtual {v2}, LX/6aU;->A0V()V

    .line 1107
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1110
    move-result-object v3

    .line 1111
    const-wide v0, 0x8110fd00006182L

    .line 1116
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1118
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {v2, v0}, LX/6aU;->A36(Z)V

    .line 1125
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1128
    move-result-object v3

    .line 1129
    const-wide v0, 0x8110fd00016183L

    .line 1134
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1136
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v2, v0}, LX/6aU;->A39(Z)V

    .line 1143
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1146
    move-result-object v3

    .line 1147
    const-wide v0, 0x810122001d032dL

    .line 1152
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1154
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1157
    move-result v0

    .line 1158
    invoke-virtual {v2, v0}, LX/6aU;->A2P(Z)V

    .line 1161
    invoke-virtual {v2}, LX/6aU;->A0S()V

    .line 1164
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1167
    move-result-object v3

    .line 1168
    const-wide v0, 0x8208cf00da1583L

    .line 1173
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1175
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1178
    move-result-wide v3

    .line 1179
    long-to-int v0, v3

    .line 1180
    invoke-virtual {v2, v0}, LX/6aU;->A1V(I)V

    .line 1183
    invoke-virtual {v2}, LX/6aU;->A05()V

    .line 1186
    invoke-virtual {v2}, LX/6aU;->A0v()V

    .line 1189
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1192
    move-result-object v3

    .line 1193
    const-wide v0, 0x820122002304a5L

    .line 1198
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1200
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1203
    move-result-wide v3

    .line 1204
    long-to-int v0, v3

    .line 1205
    invoke-virtual {v2, v0}, LX/6aU;->A1d(I)V

    .line 1208
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1211
    move-result-object v3

    .line 1212
    const-wide v0, 0x810484001615daL

    .line 1217
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1219
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v2, v0}, LX/6aU;->A2x(Z)V

    .line 1226
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1229
    move-result-object v3

    .line 1230
    const-wide v0, 0x810484003215edL

    .line 1235
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1237
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1240
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1243
    move-result-object v3

    .line 1244
    const-wide v0, 0x810484003015ebL

    .line 1249
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1251
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1254
    invoke-virtual {v2}, LX/6aU;->A0K()V

    .line 1257
    invoke-virtual {v2}, LX/6aU;->A0N()V

    .line 1260
    invoke-virtual {v2}, LX/6aU;->A0P()V

    .line 1263
    invoke-virtual {v2}, LX/6aU;->A0l()V

    .line 1266
    invoke-virtual {v2}, LX/6aU;->A04()V

    .line 1269
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1272
    move-result-object v3

    .line 1273
    const-wide v0, 0x810e150003546fL

    .line 1278
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1280
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {v2, v0}, LX/6aU;->A2O(Z)V

    .line 1287
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1290
    move-result-object v3

    .line 1291
    const-wide v0, 0x820e1500041d2bL

    .line 1296
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1298
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1301
    move-result-wide v3

    .line 1302
    long-to-int v0, v3

    .line 1303
    invoke-virtual {v2, v0}, LX/6aU;->A1U(I)V

    .line 1306
    invoke-virtual {v2}, LX/6aU;->A0Z()V

    .line 1309
    invoke-virtual {v5}, LX/BVB;->A00()LX/BUF;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, LX/BUF;->A0T()Z

    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v2, v0}, LX/6aU;->A2T(Z)V

    .line 1320
    invoke-virtual {v2}, LX/6aU;->A0Y()V

    .line 1323
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1326
    move-result-object v3

    .line 1327
    const-wide v0, 0x8207ad00001340L    # 3.2094436000669223E-306

    .line 1332
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1334
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1337
    move-result-wide v3

    .line 1338
    long-to-int v0, v3

    .line 1339
    invoke-virtual {v2, v0}, LX/6aU;->A1f(I)V

    .line 1342
    invoke-virtual {v2}, LX/6aU;->A18()V

    .line 1345
    invoke-virtual {v2}, LX/6aU;->A0x()V

    .line 1348
    invoke-virtual {v2}, LX/6aU;->A0w()V

    .line 1351
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1354
    move-result-object v3

    .line 1355
    const-wide v0, 0x81003700000097L

    .line 1360
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1362
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_4

    .line 1368
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1371
    move-result-object v3

    .line 1372
    const-wide v0, 0x8102a6000009d9L    # 3.0279420003986195E-306

    .line 1377
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1379
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1382
    move-result v1

    .line 1383
    const/4 v0, 0x0

    .line 1384
    if-eqz v1, :cond_5

    .line 1386
    :cond_4
    const/4 v0, 0x1

    .line 1387
    :cond_5
    invoke-virtual {v2, v0}, LX/6aU;->A2a(Z)V

    .line 1390
    invoke-virtual {v2}, LX/6aU;->A1M()V

    .line 1393
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1396
    move-result-object v3

    .line 1397
    const-wide v0, 0x8105b900001dd3L

    .line 1402
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1404
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v2, v0}, LX/6aU;->A2g(Z)V

    .line 1411
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1414
    move-result-object v3

    .line 1415
    const-wide v0, 0x8205b900010facL

    .line 1420
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1422
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1425
    move-result-wide v3

    .line 1426
    long-to-int v0, v3

    .line 1427
    invoke-virtual {v2, v0}, LX/6aU;->A1e(I)V

    .line 1430
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1433
    move-result-object v3

    .line 1434
    const-wide v0, 0x8105b900021dd4L

    .line 1439
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1441
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1444
    move-result v0

    .line 1445
    invoke-virtual {v2, v0}, LX/6aU;->A3E(Z)V

    .line 1448
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1451
    move-result-object v3

    .line 1452
    const-wide v0, 0x810e150000546eL

    .line 1457
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1459
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {v2, v0}, LX/6aU;->A2F(Z)V

    .line 1466
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1469
    move-result-object v3

    .line 1470
    const-wide v0, 0x830e15000205ecL

    .line 1475
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1477
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v2, v0}, LX/6aU;->A26(Ljava/lang/String;)V

    .line 1484
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1487
    move-result-object v3

    .line 1488
    const-wide v0, 0x81061b000c2068L

    .line 1493
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1495
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v2, v0}, LX/6aU;->A3A(Z)V

    .line 1502
    invoke-virtual {v2}, LX/6aU;->A1J()V

    .line 1505
    invoke-static {p2}, LX/6aT;->A05(Lcom/instagram/common/session/UserSession;)I

    .line 1508
    move-result v0

    .line 1509
    invoke-virtual {v2, v0}, LX/6aU;->A1i(I)V

    .line 1512
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1515
    move-result-object v3

    .line 1516
    const-wide v0, 0x810194000305cbL

    .line 1521
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1523
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v2, v0}, LX/6aU;->A3G(Z)V

    .line 1530
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1533
    move-result-object v3

    .line 1534
    const-wide v0, 0x810194000405ccL    # 3.027197774199937E-306

    .line 1539
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1541
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1544
    move-result v0

    .line 1545
    invoke-virtual {v2, v0}, LX/6aU;->A2H(Z)V

    .line 1548
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1551
    move-result-object v3

    .line 1552
    const-wide v0, 0x81042100001343L

    .line 1557
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1559
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v2, v0}, LX/6aU;->A2V(Z)V

    .line 1566
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1569
    move-result-object v3

    .line 1570
    const-wide v0, 0x2081042100011344L    # 4.061186706540124E-152

    .line 1575
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1577
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1580
    move-result v0

    .line 1581
    invoke-virtual {v2, v0}, LX/6aU;->A2W(Z)V

    .line 1584
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1587
    move-result-object v3

    .line 1588
    const-wide v0, 0x82042100020bfcL

    .line 1593
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1595
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1598
    move-result-wide v0

    .line 1599
    invoke-virtual {v2, v0, v1}, LX/6aU;->A1l(J)V

    .line 1602
    invoke-virtual {v2}, LX/6aU;->A0q()V

    .line 1605
    invoke-virtual {v2}, LX/6aU;->A0G()V

    .line 1608
    invoke-static {p2}, LX/6aT;->A0N(Lcom/instagram/common/session/UserSession;)LX/6bt;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v2, v0}, LX/6aU;->A22(LX/6bt;)V

    .line 1615
    invoke-virtual {v2}, LX/6aU;->A0c()V

    .line 1618
    invoke-virtual {v2}, LX/6aU;->A0Q()V

    .line 1621
    invoke-virtual {v2}, LX/6aU;->A0A()V

    .line 1624
    invoke-virtual {v2}, LX/6aU;->A11()V

    .line 1627
    invoke-virtual {v2}, LX/6aU;->A0E()V

    .line 1630
    invoke-virtual {v2}, LX/6aU;->A0C()V

    .line 1633
    invoke-virtual {v2}, LX/6aU;->A06()V

    .line 1636
    invoke-virtual {v2}, LX/6aU;->A15()V

    .line 1639
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1642
    move-result-object v3

    .line 1643
    const-wide v0, 0x8108a300123326L

    .line 1648
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1650
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1653
    move-result v0

    .line 1654
    invoke-virtual {v2, v0}, LX/6aU;->A2e(Z)V

    .line 1657
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1660
    move-result-object v3

    .line 1661
    const-wide v0, 0x8108a300133327L

    .line 1666
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1668
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1671
    move-result v0

    .line 1672
    invoke-virtual {v2, v0}, LX/6aU;->A2f(Z)V

    .line 1675
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1678
    move-result-object v3

    .line 1679
    const-wide v0, 0x8408a3001401f3L

    .line 1684
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1686
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 1689
    move-result-wide v0

    .line 1690
    invoke-virtual {v2, v0, v1}, LX/6aU;->A1Q(D)V

    .line 1693
    invoke-virtual {v2}, LX/6aU;->A0a()V

    .line 1696
    invoke-virtual {v2}, LX/6aU;->A12()V

    .line 1699
    invoke-virtual {v2}, LX/6aU;->A13()V

    .line 1702
    invoke-virtual {v2}, LX/6aU;->A0D()V

    .line 1705
    invoke-virtual {v2}, LX/6aU;->A0O()V

    .line 1708
    invoke-virtual {v2}, LX/6aU;->A0O()V

    .line 1711
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1714
    move-result-object v3

    .line 1715
    const-wide v0, 0x810b120007458dL

    .line 1720
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1722
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1725
    move-result v0

    .line 1726
    invoke-virtual {v2, v0}, LX/6aU;->A2C(Z)V

    .line 1729
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1732
    move-result-object v3

    .line 1733
    const-wide v0, 0x810b1200154598L

    .line 1738
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1740
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_6

    .line 1746
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1749
    move-result-object v3

    .line 1750
    const-wide v0, 0x820b12001719a1L

    .line 1755
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1757
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1760
    move-result-wide v3

    .line 1761
    long-to-int v0, v3

    .line 1762
    invoke-virtual {v2, v0}, LX/6aU;->A1h(I)V

    .line 1765
    :cond_6
    invoke-static {p1, v2, p2, p0}, LX/6aT;->A0M(Landroid/content/Context;LX/6aU;Lcom/instagram/common/session/UserSession;LX/6aT;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1768
    move-result-object v0

    .line 1769
    :cond_7
    return-object v0
.end method
