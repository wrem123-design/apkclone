.class public final LX/7lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6va;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6va;->A04:LX/6va;

    .line 2
    sget-object v0, LX/6va;->A0A:LX/6va;

    .line 4
    filled-new-array {v1, v0}, [LX/6va;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7lu;->A06:Ljava/util/List;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8107b300002c62L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LX/7lu;->A04:Lcom/instagram/common/session/UserSession;

    .line 28
    iput-object v3, p0, LX/7lu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    iput-boolean v1, p0, LX/7lu;->A05:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7lu;->A02:LX/6va;

    .line 2
    iget-object v10, p0, LX/7lu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const v9, 0xb6c2379

    .line 9
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-interface {v10, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "blocking_type"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const v9, 0xb6c2379

    .line 29
    invoke-interface {v10, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v8, "delay_time"

    .line 34
    iget-object v0, p0, LX/7lu;->A02:LX/6va;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_5

    .line 47
    invoke-static {}, LX/7ll;->A00()J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    div-long/2addr v2, v0

    .line 54
    iget-object v1, p0, LX/7lu;->A04:Lcom/instagram/common/session/UserSession;

    .line 56
    new-instance v0, LX/7aj;

    .line 58
    invoke-direct {v0, v1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 61
    invoke-virtual {v0}, LX/7aj;->A01()J

    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v2, v0

    .line 66
    iget-wide v4, p0, LX/7lu;->A01:J

    .line 68
    cmp-long v0, v2, v4

    .line 70
    iget-wide v6, p0, LX/7lu;->A00:J

    .line 72
    if-gez v0, :cond_4

    .line 74
    :goto_1
    sub-long/2addr v6, v4

    .line 75
    :goto_2
    invoke-interface {v10, v9, v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 82
    iget-object v2, p0, LX/7lu;->A04:Lcom/instagram/common/session/UserSession;

    .line 84
    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 90
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1}, LX/MaB;->Dr2()Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    invoke-interface {v1}, LX/MaB;->Dbm()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 116
    invoke-interface {v1}, LX/MaB;->Cj0()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-static {v2}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v2}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 129
    move-result-wide v3

    .line 130
    sub-long v1, v3, v5

    .line 132
    cmp-long v0, v1, p1

    .line 134
    if-lez v0, :cond_3

    .line 136
    iget-wide v6, p0, LX/7lu;->A00:J

    .line 138
    iget-wide v4, p0, LX/7lu;->A01:J

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sub-long/2addr v3, p1

    .line 142
    sub-long/2addr v5, v3

    .line 143
    iget-wide v2, p0, LX/7lu;->A01:J

    .line 145
    add-long/2addr v2, v5

    .line 146
    iget-wide v6, p0, LX/7lu;->A00:J

    .line 148
    :cond_4
    sub-long/2addr v6, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide/16 v6, 0x0

    .line 152
    goto :goto_2
.end method
