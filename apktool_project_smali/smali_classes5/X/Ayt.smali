.class public final LX/Ayt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Tby;

.field public static final A01:LX/Ayt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ayt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ayt;->A01:LX/Ayt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1vH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "preference"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/set_subscription_preference/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1vH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    sget-object v0, LX/Ayt;->A00:LX/Tby;

    if-nez v0, :cond_0

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    sput-object v0, LX/Ayt;->A00:LX/Tby;

    return-void
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a6

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x576

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_tag_upcoming_live"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x7f01007b

    const v1, 0x7f010079

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/1p8;->A0P:[I

    const/16 v0, 0x1420

    invoke-virtual {v3, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/16 v0, 0x819

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/AxQ;)V
    .locals 3

    invoke-static {p0}, LX/AuQ;->A00(Lcom/instagram/common/session/UserSession;)LX/AvL;

    move-result-object v0

    iget-object v0, v0, LX/AvL;->A00:LX/Nqs;

    if-eqz v0, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/B0O;->A00:LX/B0O;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p0, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "upcoming_events/add_event_list/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "event_category"

    const-string v0, "broadcast"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Hky;

    invoke-direct {v0, v1, p1, p0}, LX/Hky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/3rc;->A00:Z

    :cond_0
    invoke-static {p2, p3, p4}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, p1, v3, p2}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
