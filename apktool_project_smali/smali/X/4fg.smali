.class public final LX/4fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/Frz;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/A9S;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/ZCo;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZCo;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4fi;

    .line 5
    invoke-direct {v0}, LX/4fi;-><init>()V

    .line 8
    iput-object v0, p0, LX/4fg;->A0A:LX/A9S;

    .line 10
    iput-object v0, p0, LX/4fg;->A00:LX/A9S;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/4fg;->A05:Z

    .line 15
    iput-boolean v3, p0, LX/4fg;->A04:Z

    .line 17
    iput-object p2, p0, LX/4fg;->A0C:LX/ZCo;

    .line 19
    iput-object p1, p0, LX/4fg;->A0B:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x81001e00170050L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/4fg;->A0D:Z

    .line 38
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x81001e001d0055L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/4fg;->A08:Z

    .line 55
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81001e00470070L

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x8105100010191bL

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const/4 v3, 0x1

    .line 90
    :cond_1
    iput-boolean v3, p0, LX/4fg;->A09:Z

    .line 92
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x810de1000652d8L

    .line 101
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/4fg;->A07:Z

    .line 109
    iget-boolean v0, p0, LX/4fg;->A08:Z

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static {p1}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/DGl;

    .line 124
    invoke-direct {v0, p0, v1}, LX/DGl;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v2, v0}, LX/AVQ;->A0E(LX/nnh;)V

    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/4fg;->A04:Z

    .line 3
    iget-object v0, p0, LX/4fg;->A00:LX/A9S;

    .line 5
    iget-object v2, p0, LX/4fg;->A0A:LX/A9S;

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, LX/4fg;->A01:LX/Frz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, LX/Frz;->A00(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4fg;->A00:LX/A9S;

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget-object v0, p0, LX/4fg;->A02:Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    .line 32
    iput-object v2, p0, LX/4fg;->A00:LX/A9S;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4fg;->A03:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, LX/4fg;->A02:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LX/4fg;->A01:LX/Frz;

    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, LX/4fg;->A03:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4fg;->A0D:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/4fg;->A06:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, LX/4fg;->A05:Z

    .line 12
    if-nez v0, :cond_6

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-boolean v0, p0, LX/4fg;->A08:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, LX/4fg;->A04:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    iget-object v0, p0, LX/4fg;->A0B:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4fg;->A0C:LX/ZCo;

    .line 33
    invoke-virtual {v1, v0}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {v1, v5, v4}, LX/AVQ;->A0M(ZZ)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_4

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    if-eqz v3, :cond_7

    .line 53
    if-nez v2, :cond_5

    .line 55
    if-eqz v0, :cond_7

    .line 57
    :cond_5
    return v4

    .line 58
    :cond_6
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return v5
.end method

.method public final A02(LX/A9S;LX/Frz;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4fg;->A0B:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4fg;->A0C:LX/ZCo;

    .line 8
    invoke-virtual {v1, v0}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/4fg;->A03:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4fg;->A03:Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, LX/4fg;->A05:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object p1, p0, LX/4fg;->A00:LX/A9S;

    .line 24
    iput-object p2, p0, LX/4fg;->A01:LX/Frz;

    .line 26
    iput-object p3, p0, LX/4fg;->A02:Ljava/lang/Object;

    .line 28
    return v3

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/4fg;->A07:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, LX/4fg;->A09:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_1
    invoke-virtual {v4, v3, v2}, LX/AVQ;->A0M(ZZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    if-eqz v1, :cond_5

    .line 47
    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2, v1}, LX/Frz;->A00(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    invoke-virtual {v4}, LX/AVQ;->A0G()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    new-instance v0, LX/5NS;

    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/5NS;-><init>(LX/A9S;LX/4fg;Ljava/lang/Object;)V

    .line 66
    :goto_0
    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    .line 69
    return v3

    .line 70
    :cond_5
    invoke-virtual {v4}, LX/AVQ;->A0G()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v1, "stories_ads_prefetch"

    .line 79
    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    .line 81
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eqz p3, :cond_2

    .line 86
    new-instance v0, LX/mXj;

    .line 88
    invoke-direct {v0, p1, p0, p3}, LX/mXj;-><init>(LX/A9S;LX/4fg;Ljava/lang/Object;)V

    .line 91
    goto :goto_0
.end method
