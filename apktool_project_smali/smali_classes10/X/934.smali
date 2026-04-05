.class public final LX/934;
.super LX/338;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Xi;

.field public final A02:LX/0rZ;

.field public final A03:LX/932;

.field public final A04:LX/Djm;

.field public final A05:LX/Tkl;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/934;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/934;->A06:Ljava/lang/String;

    move-object v3, p4

    iput-object p4, p0, LX/934;->A05:LX/Tkl;

    move-object v2, p3

    iput-object p3, p0, LX/934;->A02:LX/0rZ;

    move-object v1, p2

    iput-object p2, p0, LX/934;->A01:LX/7Xi;

    new-instance v0, LX/932;

    move-object v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/932;-><init>(LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/934;->A03:LX/932;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/934;->A04:LX/Djm;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x24008d94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/934;->A02:LX/0rZ;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/934;->A01:LX/7Xi;

    invoke-virtual {v3, v0}, LX/298;->A04(LX/7Xi;)V

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v1, v2, LX/7EX;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LX/7EX;

    iget-object v5, v0, LX/7EX;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    :goto_0
    if-eqz v1, :cond_6

    check-cast v2, LX/7EX;

    iget-boolean v2, v2, LX/7EX;->A05:Z

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/934;->A01:LX/7Xi;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    if-nez v5, :cond_1

    const-string v5, "unknown"

    :cond_1
    const-string v0, "server"

    invoke-virtual {v3, v1, v0, v5}, LX/298;->A0C(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/934;->A01:LX/7Xi;

    sget-object v0, LX/BJK;->A05:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/934;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/934;->A01:LX/7Xi;

    sget-object v0, LX/BJK;->A05:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/934;->A05:LX/Tkl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Tkl;->Edy(LX/Llr;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/934;->A01:LX/7Xi;

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/7Xi;->A01:I

    iget v1, v0, LX/7Xi;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    const v0, 0x59d355f0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_2

    goto :goto_2
.end method

.method public final A0S(LX/F8C;)V
    .locals 5

    const v0, 0x1367992e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/934;->A02:LX/0rZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/934;->A01:LX/7Xi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v1, p0, LX/934;->A05:LX/Tkl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Tkl;->EeL(LX/Llr;)V

    :cond_1
    const v0, 0x2636d628

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x8a51e81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x24af1954

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/934;->A02:LX/0rZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/934;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A04(LX/7Xi;)V

    :cond_0
    iget-object v0, p0, LX/934;->A03:LX/932;

    iget-object v1, v0, LX/932;->A02:LX/Tkl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/932;->A05:LX/UA8;

    invoke-interface {v1, v0}, LX/Tkl;->FN3(LX/UA8;)V

    :cond_1
    const v0, -0x1962b108

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x394f34e4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3d2bd5e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/E5z;

    const v0, 0x25079952

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/934;->A02:LX/0rZ;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/934;->A01:LX/7Xi;

    invoke-virtual {v5, v0}, LX/298;->A04(LX/7Xi;)V

    :cond_0
    iget-object v1, p0, LX/934;->A03:LX/932;

    iget-object v2, p0, LX/934;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/E5z;->A02:LX/O38;

    invoke-virtual {v1, v2, v0}, LX/932;->A02(Lcom/instagram/common/session/UserSession;LX/O38;)V

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/934;->A01:LX/7Xi;

    sget-object v0, LX/BJK;->A05:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/934;->A01:LX/7Xi;

    sget-object v0, LX/BJK;->A05:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/298;->A03(LX/7Xi;)V

    :cond_2
    const v0, 0x5949bba7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x77b2180e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x293f3d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/934;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/969;->A00:LX/969;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchThreadGraphQL id=%s"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/934;->A03:LX/932;

    invoke-virtual {v0}, LX/932;->A00()V

    const v0, -0x74ebb886

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
