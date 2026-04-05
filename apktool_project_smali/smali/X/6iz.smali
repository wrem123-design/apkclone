.class public final LX/6iz;
.super LX/BWf;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/6iz;->A00:Ljava/util/Set;

    .line 10
    return-void
.end method

.method public static final A00(LX/3jz;LX/6iz;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/31h;->A47:LX/31h;

    .line 16
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 19
    invoke-static {v1, p0}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    .line 22
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 25
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 27
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 29
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 32
    sget-object v0, LX/6em;->A0D:LX/6em;

    .line 34
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 37
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 39
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 46
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 48
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 58
    :cond_0
    return-void
.end method

.method public final A0b(LX/6em;LX/3DT;LX/31h;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2, p3}, LX/3jz;->A1C(LX/31h;)V

    .line 20
    invoke-static {v2, p0}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    .line 23
    const-string v0, "MODIFY"

    .line 25
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 31
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 33
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 35
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 38
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 41
    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 44
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 49
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 56
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 58
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 67
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 76
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "system_info"

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 89
    :cond_0
    return-void
.end method

.method public final A0c(LX/6em;LX/31h;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 23
    invoke-static {v2, p0}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    .line 26
    sget-object v0, LX/31h;->A1X:LX/31h;

    .line 28
    if-eq p2, v0, :cond_0

    .line 30
    sget-object v0, LX/31h;->A0p:LX/31h;

    .line 32
    if-eq p2, v0, :cond_0

    .line 34
    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    .line 36
    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    .line 39
    :cond_0
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 42
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 44
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 49
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 52
    sget-object v1, LX/44G;->A02:LX/44G;

    .line 54
    const-string v0, "media_source"

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 61
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 68
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 70
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 80
    :cond_1
    return-void
.end method

.method public final A0d(LX/6em;LX/31h;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 23
    invoke-static {v2, p0}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    .line 26
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 29
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 39
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 41
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 44
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 49
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 56
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 58
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 67
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 76
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "system_info"

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 89
    :cond_0
    return-void
.end method

.method public final A0e(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "17"

    .line 2
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 4
    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 10
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/31h;->A3o:LX/31h;

    .line 18
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 21
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_PRIMER_IMPRESSION"

    .line 23
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 26
    invoke-static {v1, p0}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    .line 29
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 31
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 33
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 36
    invoke-virtual {v1}, LX/3jz;->A0n()V

    .line 39
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 42
    invoke-virtual {v1}, LX/3jz;->A0p()V

    .line 45
    const-string v0, "media_source"

    .line 47
    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/Dij;->A06:LX/Dij;

    .line 52
    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 55
    if-nez p3, :cond_0

    .line 57
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 59
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    :cond_0
    invoke-virtual {v1, p3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 66
    const-string v0, "is_crosspost"

    .line 68
    invoke-virtual {v1, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 73
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "version"

    .line 83
    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 89
    :cond_1
    return-void
.end method
