.class public final LX/7ms;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ms;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeroServiceControllerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ms;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8108a300173329L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 35
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    new-instance v0, LX/Drm;

    .line 43
    invoke-direct {v0}, LX/Drm;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, LX/BwB;->AAq(LX/0az;)V

    .line 49
    :cond_1
    instance-of v4, v3, Lcom/instagram/common/session/UserSession;

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81060d00041fd8L

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    sget-boolean v0, LX/7mw;->A05:Z

    .line 74
    if-nez v0, :cond_3

    .line 76
    new-instance v2, LX/7my;

    .line 78
    invoke-direct {v2}, LX/7my;-><init>()V

    .line 81
    sget-boolean v0, LX/BRw;->A08:Z

    .line 83
    const/16 v0, 0x10

    .line 85
    new-instance v1, LX/9gz;

    .line 87
    invoke-direct {v1, v2, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 90
    sget-boolean v0, LX/BRw;->A01:Z

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-static {v1}, LX/BRw;->A05(LX/LEL;)V

    .line 97
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 99
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 101
    if-eqz v3, :cond_4

    .line 103
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 110
    move-result-object v1

    .line 111
    :goto_1
    new-instance v0, LX/7oc;

    .line 113
    invoke-direct {v0, v3}, LX/7oc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 116
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v1}, LX/9gz;->invoke()Ljava/lang/Object;

    .line 126
    goto :goto_0
.end method
