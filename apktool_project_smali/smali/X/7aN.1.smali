.class public final LX/7aN;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:LX/6va;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 4
    iput-object p1, p0, LX/7aN;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    sget-object v1, LX/6va;->A05:LX/6va;

    .line 8
    iput-object v1, p0, LX/7aN;->A00:LX/6va;

    .line 10
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 12
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/7aN;->A01:J

    .line 18
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 27
    const-wide v0, 0x830685000102d6L

    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7aN;->A03:Ljava/lang/Long;

    .line 49
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v4, p0, LX/7aN;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v4}, LX/7ao;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const-string v7, ""

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v11

    .line 24
    iget-object v0, p0, LX/7aN;->A03:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v9

    .line 32
    sub-long/2addr v11, v9

    .line 33
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x20810685001623bfL    # 4.063415469686965E-152

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 52
    invoke-virtual {v0, v4}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v1, LX/7aT;

    .line 60
    invoke-direct {v1, v6, v7, v8}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    div-long/2addr v2, v0

    .line 71
    invoke-virtual {p2, v4}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v11

    .line 77
    if-eqz v0, :cond_2

    .line 79
    cmp-long v0, v4, v11

    .line 81
    if-gez v0, :cond_4

    .line 83
    sub-long v0, v11, v4

    .line 85
    add-long/2addr v2, v0

    .line 86
    :cond_2
    :goto_0
    invoke-static {}, LX/7ll;->A01()J

    .line 89
    move-result-wide v4

    .line 90
    add-long/2addr v9, v2

    .line 91
    cmp-long v0, v9, v4

    .line 93
    if-ltz v0, :cond_3

    .line 95
    add-long v2, v4, v11

    .line 97
    :cond_3
    new-instance v0, LX/6V7;

    .line 99
    invoke-direct {v0, v6, v2, v3}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 102
    new-instance v1, LX/7aT;

    .line 104
    invoke-direct {v1, v0, v7, v8}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    return-object v1

    .line 108
    :cond_4
    const-wide/16 v2, 0x0

    .line 110
    goto :goto_0
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7aN;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aN;->A00:LX/6va;

    .line 2
    return-object v0
.end method
