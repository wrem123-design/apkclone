.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# static fields
.field public static final A01:J

.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4pp;->A00:LX/4pp;

    .line 2
    sput-object v0, LX/4pn;->A02:LX/Jbx;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x1e

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4pn;->A01:J

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr7(LX/8o5;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr8(LX/8o5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4ph;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget v1, p2, LX/4ph;->A00:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 18
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    iget-object v3, p0, LX/4pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    iget v2, p2, LX/4ph;->A00:I

    .line 30
    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/OCe;->A06(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4ph;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    if-nez p3, :cond_2

    .line 7
    iget v1, p2, LX/4ph;->A00:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    const v3, 0xb5a2b10

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    :cond_0
    const v3, 0xb5a141b    # 4.2000398E-32f

    .line 20
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 23
    move-result-object v2

    .line 24
    sget-wide v0, LX/4pn;->A01:J

    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/1tz;->A16(IJ)V

    .line 29
    iget-object v3, p0, LX/4pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iget v2, p2, LX/4ph;->A00:I

    .line 33
    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/OCe;->A04(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 44
    :cond_2
    return-void
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/4ph;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget v1, p2, LX/4ph;->A00:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 18
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    iget-object v3, p0, LX/4pn;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    iget v2, p2, LX/4ph;->A00:I

    .line 30
    invoke-virtual {p2}, LX/4ph;->A05()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/4ph;->A04()LX/O3A;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/OCe;->A07(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 44
    return-void
.end method
