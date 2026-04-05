.class public final LX/4TB;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/0dS;
.implements LX/Ca3;
.implements LX/Lxl;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/1kC;
.implements LX/ngn;
.implements LX/Lnc;
.implements LX/Puc;
.implements LX/Bmo;
.implements LX/Prm;
.implements LX/1kB;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxFragment"


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/5Cn;

.field public A02:LX/5Cr;

.field public A03:LX/5CL;

.field public A04:LX/5Cp;

.field public A05:LX/4TN;

.field public A06:LX/MBE;

.field public A07:LX/OBf;

.field public A08:LX/LxA;

.field public A09:LX/4TF;

.field public A0A:LX/1tF;

.field public A0B:LX/Qfd;

.field public A0C:LX/3uQ;

.field public A0D:LX/Pwu;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:J

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0J:LX/Cyk;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/Azx;

.field public final A0O:LX/2nx;

.field public final A0P:LX/4TD;

.field public final A0Q:LX/4TC;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:J

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/0QL;

.field public final A0Y:LX/2By;

.field public final A0Z:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4TB;->A0Z:LX/Bbi;

    sget-object v1, LX/2IA;->A04:LX/2IA;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/2IA;)V

    iput-object v0, p0, LX/4TB;->A08:LX/LxA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4TB;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/4TB;->A0Y:LX/2By;

    new-instance v0, LX/4TC;

    invoke-direct {v0}, LX/4TC;-><init>()V

    iput-object v0, p0, LX/4TB;->A0Q:LX/4TC;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4TB;->A0R:Ljava/lang/String;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4TB;->A0W:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4TB;->A0T:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4TB;->A0U:LX/Bbi;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/4TB;->A0V:J

    const/4 v1, 0x2

    new-instance v0, LX/Azx;

    invoke-direct {v0, p0, v1}, LX/Azx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4TB;->A0N:LX/Azx;

    const/16 v1, 0x11

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4TB;->A0O:LX/2nx;

    new-instance v0, LX/4TD;

    invoke-direct {v0, p0}, LX/4TD;-><init>(LX/4TB;)V

    iput-object v0, p0, LX/4TB;->A0P:LX/4TD;

    iget-object v1, p0, LX/4TB;->A01:LX/5Cn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Cn;->A00:LX/0QL;

    :cond_0
    iput-object v0, p0, LX/4TB;->A0X:LX/0QL;

    const-string v0, "direct_inbox"

    iput-object v0, p0, LX/4TB;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4TB;)LX/AHT;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb0000249a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/Kob;

    invoke-direct {p0}, LX/Kob;-><init>()V

    :cond_0
    check-cast p0, LX/AHT;

    return-object p0
.end method

.method public static final A01(LX/4TB;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/4TB;->A0Z:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A02(LX/4TB;)LX/OBf;
    .locals 8

    iget-object v0, p0, LX/4TB;->A07:LX/OBf;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "multi_select_controller_create_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/JyN;

    invoke-direct {v5, p0}, LX/JyN;-><init>(LX/4TB;)V

    invoke-static {p0}, LX/4TB;->A00(LX/4TB;)LX/AHT;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/M8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/M8z;->A01:LX/AHT;

    iput-object v7, v3, LX/M8z;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/4WE;

    invoke-direct {v0, v7, v6}, LX/4WE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/M8z;->A03:LX/4WE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ly0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Ly0;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Ly0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ly0;->A03:LX/M8z;

    iput-object v4, v2, LX/Ly0;->A01:LX/AHT;

    const/16 v1, 0x20

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    iput-object v0, v2, LX/Ly0;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/24S;

    invoke-direct {v0, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/OBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OBf;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/OBf;->A06:LX/JyN;

    iput-object v2, v1, LX/OBf;->A05:LX/Ly0;

    iput-object v3, v1, LX/OBf;->A04:LX/M8z;

    iput-object v6, v1, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OBf;->A02:LX/AHT;

    iput-object v0, v1, LX/OBf;->A08:LX/24S;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/OBf;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/OBf;->A0A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/OBf;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4TB;->A07:LX/OBf;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/OBf;->A09(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4TB;->A07:LX/OBf;

    iget-object v0, v2, LX/4TN;->A0G:LX/OBf;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBf;->A0A(LX/8mn;)V

    :cond_2
    iput-object v1, v2, LX/4TN;->A0G:LX/OBf;

    :cond_3
    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "multi_select_controller_create_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/4TB;->A07:LX/OBf;

    return-object v0
.end method

.method private final A03()V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/2Ox;->A00:LX/2Ox;

    const v0, 0x7f0b22e3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b420d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/4TB;->A0M:Z

    if-nez v0, :cond_3a

    iget-object v0, v8, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_1

    invoke-direct {v8}, LX/4TB;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-direct {v8, v0}, LX/4TB;->A07(Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, v8, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_37

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/4TN;->A2D:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LX/2Ox;->A07(Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "DirectInboxController.onResume"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2aef36ca

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeStart()V

    :cond_4
    iget-object v0, v4, LX/4TN;->A25:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4nd;

    iget-object v0, v4, LX/4TN;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4VF;

    const-string v0, "DIRECT_INBOX_RESUMED"

    invoke-virtual {v1, v0}, LX/4VF;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    const-string v1, "is_network_connected"

    iget-boolean v0, v7, LX/4nd;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e600482610L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v7, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    const-string v1, "is_mqtt_connected"

    iget-object v0, v7, LX/4nd;->A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    const-string v1, "iris_sub_type"

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0st;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v3

    const-string v2, "is_business"

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A0A:LX/1fV;

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0}, LX/2Cl;->A00()V

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v18, LX/0zB;->A00:LX/0zB;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ns6;

    const-string v0, "on_enter_inbox"

    invoke-virtual {v1, v0, v6}, LX/Ns6;->A03(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    iget-object v0, v0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v11

    iget-object v0, v11, LX/0jX;->A03:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v9, :cond_8

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UY;

    iget-wide v0, v11, LX/0jX;->A00:J

    const-string v2, "latest_server_seq_id"

    invoke-virtual {v3, v2, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    iget-wide v2, v11, LX/0jX;->A01:J

    iget-wide v0, v7, LX/4nd;->A1G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/0jX;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v11, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4UY;

    const-string v11, "total_delta_count"

    invoke-virtual {v12, v11, v0, v1}, LX/9jA;->A0G(Ljava/lang/String;J)V

    cmp-long v11, v0, v2

    if-nez v11, :cond_8

    iget-object v0, v12, LX/4UY;->A05:LX/1fV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_8
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5OG;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5OG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bab00014982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x79e41aca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/22K;

    invoke-direct {v1, v3, v5, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput-boolean v6, LX/5OG;->A00:Z

    :cond_9
    iget-object v0, v4, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4x3;

    iget-object v0, v3, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4x3;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/4x3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    invoke-virtual {v0, v5}, LX/3d5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/4x3;->A00:LX/GDH;

    if-nez v2, :cond_a

    const-string v0, "inbox"

    invoke-static {v0, v5}, LX/MRB;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GDH;

    move-result-object v2

    iput-object v2, v3, LX/4x3;->A00:LX/GDH;

    const/4 v1, 0x3

    new-instance v0, LX/55u;

    invoke-direct {v0, v3, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GDH;->A04:LX/LEL;

    const/4 v1, 0x4

    new-instance v0, LX/55u;

    invoke-direct {v0, v3, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GDH;->A03:LX/LEL;

    :cond_a
    iget-object v0, v2, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v10, :cond_f

    :cond_b
    :goto_2
    iget-object v3, v7, LX/4nd;->A03:LX/0sT;

    iget-object v1, v3, LX/0sT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v2, v0, LX/4UY;->A04:LX/1fV;

    iget-object v0, v3, LX/0sT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/1fV;->A05(J)V

    :cond_c
    :goto_4
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    iget-object v0, v4, LX/4TN;->A0n:LX/Bbi;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/4TN;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5OM;

    invoke-virtual {v4}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v13, v0, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    if-ne v1, v9, :cond_c

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/4UY;->A04:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    goto :goto_4

    :cond_f
    iget-object v2, v3, LX/4x3;->A00:LX/GDH;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/4x3;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0x21f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-string v9, "Required value was null."

    if-eqz v13, :cond_32

    :try_start_2
    invoke-virtual {v4}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A02:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_31

    iget-object v12, v14, LX/5OM;->A04:LX/5OK;

    iput-boolean v10, v14, LX/5OM;->A03:Z

    iput-object v13, v14, LX/5OM;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, v14, LX/5OM;->A05:Z

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5ON;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/5ON;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, v14, LX/5OM;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Cae;

    invoke-direct {v0, v1, v10}, LX/Cae;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/5OM;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, LX/5OM;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v14, LX/5OM;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, v4, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OY;

    iget-object v1, v4, LX/4TN;->A0R:LX/Qey;

    invoke-virtual {v4}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A02:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0, v1}, LX/5OY;->A0B(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V

    invoke-virtual {v4}, LX/4TN;->A0c()V

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v2, v0, LX/4XC;->A04:LX/4Vv;

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iput-boolean v6, v4, LX/4TN;->A2C:Z

    iget-object v7, v4, LX/4TN;->A0A:LX/2Tk;

    iget-object v0, v2, LX/4Vv;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/280;

    const/4 v1, 0x2

    new-instance v0, LX/550;

    invoke-direct {v0, v2, v1}, LX/550;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v4, LX/4TN;->A09:LX/BXD;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v3, 0xa

    new-instance v0, LX/376;

    invoke-direct {v0, v4, v5, v3}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v13, 0x3

    sget-object v12, LX/1yz;->A00:LX/1yz;

    sget-object v11, LX/1ze;->A03:LX/1ze;

    invoke-static {v12, v0, v1, v11}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v1, LX/280;

    invoke-direct {v1, v0}, LX/280;-><init>(LX/33r;)V

    new-instance v0, LX/44O;

    invoke-direct {v0, v2, v3}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v2, LX/4Vv;->A0E:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v0, LX/8rb;->A08:LX/7iq;

    iget-object v0, v0, LX/8rb;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v0, LX/8rb;->A07:LX/7iq;

    iget-object v0, v0, LX/8rb;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    const/16 v1, 0xc

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_11
    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v3, v0, LX/4Yp;->A08:LX/7iq;

    const/16 v1, 0xd

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A03()V

    iget-object v0, v2, LX/4Vv;->A01:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v2, LX/4Vv;->A02:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bb000b1dddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, LX/5Os;

    invoke-direct {v0, v4}, LX/5Os;-><init>(LX/4TN;)V

    iput-object v0, v4, LX/4TN;->A0B:LX/1pA;

    :goto_6
    iget-object v0, v4, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EN;

    iget-object v3, v2, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v14

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v15, v14, LX/5Nt;->A0E:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A00(LX/Ixn;)V

    iget-object v1, v14, LX/5Nt;->A07:LX/5Dk;

    iget-object v0, v1, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v1}, LX/5Dk;->A02()V

    :cond_13
    invoke-static {v3}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v14

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v15, v14, LX/5Dj;->A03:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A00(LX/Ixn;)V

    iget-object v1, v14, LX/5Dj;->A02:LX/5Dk;

    iget-object v0, v1, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v1}, LX/5Dk;->A02()V

    :cond_15
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v14

    const-class v1, LX/5Ot;

    iget-object v0, v2, LX/5EN;->A08:LX/2nx;

    invoke-virtual {v14, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v14, v2, LX/5EN;->A05:LX/5EY;

    if-eqz v14, :cond_17

    iget-object v0, v14, LX/5EY;->A02:LX/5Em;

    iget-object v1, v0, LX/5Em;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/8lN;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v10, :cond_1a

    :cond_16
    :goto_7
    sget-object v0, LX/0wM;->A0C:LX/0wM;

    invoke-virtual {v14, v0, v5, v6}, LX/5EY;->A0m(LX/0wM;Ljava/lang/Runnable;Z)V

    :cond_17
    invoke-static {v3}, LX/5Ov;->A03(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81108a00005fdfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810f9c00005c82L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81107d00015fbfL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107d500002d42L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810ad9000143c9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8112b400006698L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810fe100005d97L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81041a000012e7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)LX/5Em;

    move-result-object v0

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v0, LX/5Em;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A00(LX/Ixn;)V

    const/16 v0, 0x2e

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0LC;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LC;

    invoke-virtual {v0}, LX/0LC;->A01()V

    iget-object v1, v2, LX/5EN;->A01:LX/0jq;

    iget-object v2, v1, LX/0jq;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-eq v2, v0, :cond_18

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    :cond_18
    iget-object v0, v4, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A00:LX/CWE;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/CWE;->A0E()V

    :cond_19
    invoke-virtual {v4}, LX/4TN;->A0f()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_8

    :cond_1a
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:LX/0NQ;

    invoke-virtual {v0}, LX/0NQ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_16

    iget-object v0, v2, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/CVH;->A00()V

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v4, LX/4TN;->A1X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f3;

    invoke-virtual {v0}, LX/2f3;->A08()V

    goto/16 :goto_6

    :goto_8
    if-eqz v0, :cond_1c

    invoke-interface/range {v25 .. v25}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    iget-object v1, v0, LX/4WN;->A07:LX/7iq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_1c
    iget-object v14, v4, LX/4TN;->A0I:LX/5BH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "eventCoordinator"

    if-eqz v14, :cond_30

    :try_start_3
    iget-object v3, v14, LX/5BH;->A04:LX/5BS;

    iget-object v2, v3, LX/5BS;->A00:LX/3wd;

    const-class v1, LX/0Jn;

    iget-object v0, v3, LX/5BS;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5PB;

    iget-object v0, v3, LX/5BS;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/5PC;

    iget-object v1, v3, LX/5BS;->A02:LX/2nx;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v14, LX/5BH;->A05:LX/5BR;

    iget-object v1, v2, LX/5BR;->A0C:LX/287;

    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/5BR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106e4000625e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v2, LX/5BR;->A00:LX/3wd;

    const-class v1, LX/5Ru;

    iget-object v0, v2, LX/5BR;->A07:LX/2nx;

    if-nez v0, :cond_1d

    const-string v0, "threadDeletedEventListener"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1e
    iget-boolean v0, v2, LX/5BR;->A0E:Z

    if-eqz v0, :cond_20

    iget-object v3, v2, LX/5BR;->A00:LX/3wd;

    const-class v1, LX/0KE;

    iget-object v0, v2, LX/5BR;->A06:LX/2nx;

    if-nez v0, :cond_1f

    const-string v0, "removeThreadEventListener"

    goto :goto_9

    :cond_1f
    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_20
    iget-object v0, v2, LX/5BR;->A09:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    iget-object v1, v2, LX/5BR;->A0D:LX/A9J;

    if-nez v1, :cond_21

    const-string v0, "threadActivityUpdateListener"

    goto :goto_9

    :cond_21
    iget-object v0, v0, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/5PD;->A0E:LX/5PD;

    invoke-static {v1, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    iput-object v0, v4, LX/4TN;->A0Q:LX/5Ps;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, LX/5Ps;->A07(Z)V

    :cond_22
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0zF;->A00(LX/1sq;)LX/0zH;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zH;->A01(LX/AHT;)V

    iget-object v0, v4, LX/4TN;->A0S:LX/5Ko;

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-virtual {v4}, LX/4TN;->A0N()V

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    sget-object v2, LX/8sx;->A00:LX/8sx;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81039d000e0f5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    invoke-static {v1, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00150f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-boolean v0, v0, LX/9jA;->A01:Z

    if-eqz v0, :cond_24

    iget-object v1, v4, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_23

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    invoke-virtual {v4}, LX/4TN;->A0f()V

    :cond_23
    :goto_a
    iget-object v0, v4, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ts;

    iget-object v0, v1, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81057d00181b33L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_b

    :cond_24
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ij4;->A07()V

    goto :goto_a

    :goto_b
    if-nez v0, :cond_25

    iget-object v0, v1, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81057d00171b32L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A05()V

    iget-object v0, v4, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UH;

    invoke-virtual {v0}, LX/4UH;->A00()V

    :cond_25
    iget-object v0, v4, LX/4TN;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x8;

    iget-object v1, v0, LX/4x8;->A01:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v9, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_26
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104c800011802L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v13}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v9

    const/4 v1, 0x5

    new-instance v0, LX/22K;

    invoke-direct {v0, v4, v5, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v0, v9, v11}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_28
    iget-object v0, v4, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    iget-object v0, v0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Ty;->A04(Ljava/lang/Integer;)V

    :cond_29
    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    iget-object v3, v0, LX/4Ty;->A02:LX/1pA;

    if-eqz v3, :cond_2a

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    iget-object v0, v0, LX/4Ty;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    iget-object v0, v0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x82057d00240f6dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_2a
    new-instance v2, LX/CAv;

    invoke-direct {v2, v4, v10}, LX/CAv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4TN;->A03:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_2b

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2b
    iput-object v2, v4, LX/4TN;->A03:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, v4, LX/4TN;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/4XF;

    iput-object v0, v1, LX/4XF;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0B:LX/7iq;

    iget-object v0, v0, LX/8qr;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/44O;

    invoke-direct {v0, v4, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EB;

    iget-object v0, v3, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/20t;

    invoke-direct {v0, v3, v5, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v0, v2, v11}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/5EB;->A01:LX/8lN;

    iget-object v0, v4, LX/4TN;->A0I:LX/5BH;

    if-eqz v0, :cond_30

    iget-object v7, v0, LX/5BH;->A05:LX/5BR;

    iget-object v2, v7, LX/5BR;->A0A:LX/Koy;

    if-eqz v2, :cond_2c

    iget-object v3, v7, LX/5BR;->A09:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/Koy;->A01:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0sY;->C3h()J

    move-result-wide v9

    iget-wide v0, v2, LX/Koy;->A00:J

    cmp-long v2, v9, v0

    if-lez v2, :cond_2c

    invoke-virtual {v3}, LX/4TN;->A0b()V

    :cond_2c
    iput-object v5, v7, LX/5BR;->A0A:LX/Koy;

    :cond_2d
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81149d00006c48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Lcv;->A00:LX/Lcv;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "SetFriendMapSharingIndicatorImpTimestampMutation"

    const-string v11, "set_friend_map_sharing_indicator_imp_timestamp"

    invoke-static/range {v9 .. v15}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/Kkq;->A00:LX/Kkq;

    sget-object v0, LX/Kko;->A00:LX/Kko;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2e
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x5f7e70e7

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2f
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_30
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_c

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_33
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x22656173

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_34
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_35
    :goto_e
    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    iget-object v0, v0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_36
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A0A:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OK;->A00()V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeEnd()V

    :cond_37
    invoke-static {v8}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget-object v1, v0, LX/03H;->A02:Ljava/lang/String;

    :goto_f
    const-string v0, "back"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v8}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/O0u;

    invoke-direct {v1, v2, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ypt;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ypt;

    iget-object v0, v0, LX/Ypt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_38
    iget-object v0, v8, LX/4TB;->A0Q:LX/4TC;

    iget-object v0, v0, LX/4TC;->A00:LX/Lqr;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/Lqr;->Fad()V

    :cond_39
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4TB;->A0M:Z

    :cond_3a
    iget-object v5, v8, LX/4TB;->A05:LX/4TN;

    if-eqz v5, :cond_44

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v1, -0x66dd351f

    const-string v0, "DirectInboxController.onViewEntryOnScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_10

    :cond_3b
    const/4 v1, 0x0

    goto :goto_f

    :cond_3c
    :goto_10
    :try_start_7
    iget-boolean v0, v5, LX/4TN;->A2A:Z

    if-nez v0, :cond_43

    iget-object v0, v5, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5EB;

    iget-object v7, v6, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5EB;->A06:LX/4TN;

    iget-object v3, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v9, LX/2Hi;

    invoke-direct {v9, v7, v0}, LX/2Hi;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a900020f86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057400071b11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    invoke-virtual {v9}, LX/2Hi;->A00()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v1, 0x2c

    new-instance v0, LX/OPx;

    invoke-direct {v0, v6, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Nq9;

    invoke-direct {v2, v0, v3, v7}, LX/Nq9;-><init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v6, LX/5EB;->A00:LX/Nq9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Qkx;

    invoke-direct {v0, v2}, LX/Qkx;-><init>(LX/Nq9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    iget-object v0, v5, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    invoke-virtual {v0}, LX/5EB;->A01()V

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qs;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Qt;->A01()V

    iget-object v0, v5, LX/4TN;->A0I:LX/5BH;

    if-nez v0, :cond_3f

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    iput-object v0, v6, LX/5EB;->A00:LX/Nq9;

    goto :goto_11

    :cond_3f
    iget-object v3, v0, LX/5BH;->A04:LX/5BS;

    iget-object v0, v3, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v0

    iget-object v2, v3, LX/5BS;->A09:LX/lkO;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8kv;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v2, v3, LX/5BS;->A00:LX/3wd;

    const-class v1, LX/2fS;

    iget-object v0, v3, LX/5BS;->A01:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4TN;->A2A:Z

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000030f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x6d2c09b9

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v2

    :catchall_2
    move-exception v2

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    iget-object v0, v0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_41
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A0A:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OK;->A00()V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeEnd()V

    :cond_42
    throw v2

    :cond_43
    :goto_12
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x63139428

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_44
    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-static {v8}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810c7c00494d08L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v8}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_45
    iget-object v1, v8, LX/4TB;->A0J:LX/Cyk;

    invoke-static {v8}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Qu;->A03(Lcom/instagram/common/session/UserSession;LX/Cyk;)Z

    iget-boolean v0, v8, LX/4TB;->A0F:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v8, LX/4TB;->A0K:Z

    if-eqz v0, :cond_46

    iput-boolean v5, v8, LX/4TB;->A0K:Z

    iget-object v0, v8, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/4TN;->A0W()V

    :cond_46
    return-void
.end method

.method private final A04()V
    .locals 11

    iget-boolean v0, p0, LX/4TB;->A0M:Z

    if-eqz v0, :cond_27

    iget-object v4, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Rr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rs;

    move-result-object v5

    iget-object v1, v4, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    iget-object v2, v0, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1fW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/5Rs;->A00:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "DirectInboxController.onPause"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f1e25f2

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseStart()V

    :cond_3
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A09:LX/1fV;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A04:LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    invoke-virtual {v0}, LX/9jA;->A09()V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    invoke-virtual {v0}, LX/9jA;->A09()V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_4
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_5
    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    invoke-interface {v0}, LX/Lxn;->E5N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4TN;->A0c()V

    :cond_6
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    iput-boolean v3, v0, LX/4Wq;->A08:Z

    iget-object v7, v4, LX/4TN;->A0I:LX/5BH;

    if-nez v7, :cond_7

    const-string v0, "eventCoordinator"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v6, v7, LX/5BH;->A04:LX/5BS;

    iget-object v5, v6, LX/5BS;->A00:LX/3wd;

    const-class v1, LX/0Jn;

    iget-object v0, v6, LX/5BS;->A03:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5PB;

    iget-object v0, v6, LX/5BS;->A04:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5PC;

    iget-object v0, v6, LX/5BS;->A02:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v6, v7, LX/5BH;->A05:LX/5BR;

    iget-object v5, v6, LX/5BR;->A00:LX/3wd;

    const-class v1, LX/5Ru;

    iget-object v0, v6, LX/5BR;->A07:LX/2nx;

    if-nez v0, :cond_8

    const-string v0, "threadDeletedEventListener"

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, v6, LX/5BR;->A06:LX/2nx;

    if-nez v0, :cond_9

    const-string v0, "removeThreadEventListener"

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v6, LX/5BR;->A09:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    iget-object v1, v6, LX/5BR;->A0D:LX/A9J;

    if-nez v1, :cond_a

    const-string v0, "threadActivityUpdateListener"

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    :try_start_2
    iget-object v0, v0, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4TN;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OM;

    invoke-virtual {v0}, LX/5OM;->A00()V

    iget-object v0, v4, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_4
    invoke-virtual {v1, v0}, LX/4Tw;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A09()V

    iget-object v0, v4, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5EN;

    iget-object v5, v7, LX/5EN;->A01:LX/0jq;

    iget-object v1, v5, LX/0jq;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5, v0}, LX/0jq;->A0B(LX/0jf;)V

    :cond_b
    iget-object v6, v7, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v1, LX/5Ot;

    iget-object v0, v7, LX/5EN;->A08:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v6}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)LX/5Em;

    move-result-object v6

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v6, LX/5Em;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    iget-object v0, v6, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105bb00281deeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    sget-object v0, LX/5Qy;->A02:LX/5Qy;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05(LX/5Qy;)V

    :cond_c
    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    invoke-virtual {v0}, LX/1wR;->onPause()V

    iget-object v0, v4, LX/4TN;->A0S:LX/5Ko;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/5Ko;->onPause()V

    iget-object v0, v4, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A03:LX/4Yp;

    invoke-virtual {v0, v3, v3}, LX/4Yp;->A0I(ZZ)V

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ij4;->A06()V

    :cond_d
    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A01:LX/8lN;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v4, LX/4TN;->A0A:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v4, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iput-boolean v3, v0, LX/5Nq;->A03:Z

    iget-object v0, v4, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4x8;

    iget-object v8, v6, LX/4x8;->A00:LX/4TN;

    iget-object v0, v8, LX/4TN;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v8}, LX/4TN;->A0L()LX/8mn;

    move-result-object v9

    check-cast v9, LX/8qr;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/8qr;->Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_f

    :cond_10
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :try_start_4
    monitor-exit v9

    iget-object v5, v6, LX/4x8;->A02:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_14
    const-string v0, "LEAVE_SURFACE"

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :try_start_6
    iget-object v5, v6, LX/4x8;->A01:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_17

    iget-object v1, v6, LX/4x8;->A02:Ljava/util/HashSet;

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v10, v2, :cond_19

    iget-object v1, v6, LX/4x8;->A02:Ljava/util/HashSet;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v1, v0, v5}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2th;->A1L(Ljava/util/Set;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/4x8;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1a
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x260d0586

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    sget-object v1, LX/2xs;->A05:LX/2xu;

    if-nez v1, :cond_1c

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v1

    :cond_1c
    sget-object v0, LX/3kb;->A07:LX/3kb;

    invoke-virtual {v1, v0}, LX/2xu;->A04(LX/3kb;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "220142847"

    invoke-virtual {v1, v0}, LX/2xu;->A03(Ljava/lang/String;)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1d
    :try_start_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x36ea349f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v5

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A09:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A04:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseEnd()V

    :cond_1f
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_20
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_21
    throw v5

    :cond_22
    :goto_b
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    iget-object v0, v0, LX/4Tp;->A09:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A04:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseEnd()V

    :cond_23
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_24
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "user navigated away"

    invoke-interface {v2, v0, v1, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_25
    iget-object v0, p0, LX/4TB;->A0Q:LX/4TC;

    iget-object v0, v0, LX/4TC;->A00:LX/Lqr;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Lqr;->FaI()V

    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4TB;->A0M:Z

    :cond_27
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e000090726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    move-result-object v0

    iget-object v0, v0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A01()V

    :cond_28
    invoke-direct {p0}, LX/4TB;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 6

    iget-object v5, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f5f64b6

    const-string v0, "DirectInboxController.onViewExitFromScreen"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v5, LX/4TN;->A2A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "eventCoordinator"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v5, LX/4TN;->A0I:LX/5BH;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5BH;->A04:LX/5BS;

    iget-object v0, v3, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v0

    iget-object v1, v3, LX/5BS;->A09:LX/lkO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8kv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/5BS;->A00:LX/3wd;

    const-class v1, LX/2fS;

    iget-object v0, v3, LX/5BS;->A01:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {v5}, LX/4TN;->A0O()V

    iget-object v0, v5, LX/4TN;->A0I:LX/5BH;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4TN;->A2A:Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3acc9cbc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b0c4402    # 9192450.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/4TB;Z)V
    .locals 1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uf;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4TB;->A02(LX/4TB;)LX/OBf;

    :cond_0
    :goto_0
    iget-object p1, p0, LX/4TB;->A05:LX/4TN;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/4TB;->A07:LX/OBf;

    iget-object v0, p1, LX/4TN;->A0G:LX/OBf;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OBf;->A0A(LX/8mn;)V

    :cond_1
    iput-object p0, p1, LX/4TN;->A0G:LX/OBf;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4TB;->A07:LX/OBf;

    goto :goto_0
.end method

.method private final A07(Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/4Up;->A05:LX/4Up;

    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/2Ag;

    invoke-virtual {v3}, LX/2Ag;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6d00005128L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/2Ag;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {p1}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0wR;

    invoke-virtual {v3}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6d00005128L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-static {p1}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0wP;->A01(Lcom/instagram/common/session/UserSession;)LX/Hb7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Lcom/instagram/common/session/UserSession;)LX/4Ur;

    move-result-object v1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method private final A08()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4TB;->A0D:LX/Pwu;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget v1, v0, LX/03H;->A00:F

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A2m;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A09(LX/4TB;)Z
    .locals 1

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object p0

    instance-of v0, p0, LX/8ub;

    if-nez v0, :cond_0

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azu()LX/0QL;
    .locals 1

    iget-object v0, p0, LX/4TB;->A0X:LX/0QL;

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 2

    iget-object v1, p0, LX/4TB;->A01:LX/5Cn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Cn;->A00:LX/0QL;

    :cond_0
    return-object v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CjV()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrD(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/4TB;->A0S:Ljava/lang/String;

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EfC(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    :cond_0
    iget-object v2, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/5EB;->A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, v2, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    invoke-virtual {v0}, LX/5EB;->A01()V

    :cond_1
    return-void
.end method

.method public final Eux()V
    .locals 4

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UH;

    iget-object v0, v0, LX/4UH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gh;

    const/4 v2, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/9ly;

    invoke-direct {v0, v2, v1}, LX/9ly;-><init>(II)V

    invoke-static {v3, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final EvF(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Ox;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/4TB;->A03()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0e()V

    return-void
.end method

.method public final EvG()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ox;->A00:LX/2Ox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Ox;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4TB;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Exr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final Eyk(LX/03H;)V
    .locals 8

    const v0, -0x31b66ef2    # -8.454317E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/4TB;->A0D:LX/Pwu;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget v1, v0, LX/03H;->A00:F

    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A2m;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LX/4TB;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Vo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    invoke-direct {p0}, LX/4TB;->A04()V

    :cond_2
    iget-boolean v0, p0, LX/4TB;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bt;

    iget-boolean v0, v1, LX/5Bt;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/5Bt;->A00:Z

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    invoke-static {v4}, LX/0nK;->A01(I)V

    :cond_3
    iget-object v0, v1, LX/5Bt;->A03:LX/4UY;

    invoke-virtual {v0}, LX/9jA;->A09()V

    :cond_4
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    const-string v7, "Navigation interrupted"

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x2081060a00241fc0L    # 4.062967533008039E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x2081060a00241fc0L    # 4.062967533008039E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    iput-boolean v4, p0, LX/4TB;->A0K:Z

    :cond_7
    iput-boolean v4, p0, LX/4TB;->A0L:Z

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/4TN;->A2H:Z

    :cond_8
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v4, v0, LX/OSw;->A02:Z

    :goto_0
    const v0, 0x34435e9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_9
    iget-object v7, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v7, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/4qJ;

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/6Iq;

    if-eqz v0, :cond_a

    check-cast v1, LX/4qJ;

    invoke-interface {v1}, LX/4qJ;->Drz()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    iget-object v0, v7, LX/4TN;->A0Y:LX/Bol;

    invoke-static {v5, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    new-instance v0, LX/Kug;

    invoke-direct {v0, v6, v3}, LX/Kug;-><init>(Landroid/view/View;Z)V

    iput-object v0, v7, LX/4TN;->A0Y:LX/Bol;

    invoke-virtual {v1, v5, v0, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_c
    iget-boolean v0, p0, LX/4TB;->A0L:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iget-object v5, p0, LX/4TB;->A0D:LX/Pwu;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget v1, v0, LX/03H;->A00:F

    invoke-interface {v5}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A2m;->A00(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iput-boolean v3, p0, LX/4TB;->A0L:Z

    invoke-direct {p0}, LX/4TB;->A03()V

    :cond_d
    invoke-direct {p0}, LX/4TB;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/4TB;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4TN;->A0W()V

    :cond_e
    iput-boolean v4, p0, LX/4TB;->A0K:Z

    :cond_f
    :goto_1
    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/4TN;->A2H:Z

    :cond_10
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v3, v0, LX/OSw;->A02:Z

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/4TB;->A0M:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/4TB;->A0K:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/4TN;->A2E:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/4TN;->A29:Z

    if-nez v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-virtual {v1}, LX/4TN;->A0X()V

    :cond_13
    iput-boolean v3, p0, LX/4TB;->A0K:Z

    if-nez v4, :cond_f

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4TB;->A07(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final FEc()V
    .locals 1

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xp;->A00()V

    :cond_0
    return-void
.end method

.method public final FEq(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4TB;->A07:LX/OBf;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, LX/OBf;->A0C:Z

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_0
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/4TB;->A0G:J

    sub-long/2addr v5, v2

    iget-wide v3, v1, LX/4TB;->A0V:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/4TB;->A0G:J

    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8304400021017fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v1, LX/4TB;->A05:LX/4TN;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UH;

    iget-object v3, v3, LX/4UH;->A00:LX/4UI;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_0
    invoke-static {v1}, LX/4TB;->A00(LX/4TB;)LX/AHT;

    move-result-object v7

    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1lT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v3, 0x1fa

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/16 v26, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-virtual/range {v4 .. v25}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v3}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1

    const-string v27, ""

    :cond_1
    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/4TB;->A00(LX/4TB;)LX/AHT;

    move-result-object v3

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v25

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v30, "DirectInboxFragment"

    iget-object v3, v1, LX/4TB;->A05:LX/4TN;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UH;

    iget-object v3, v3, LX/4UH;->A00:LX/4UI;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v26

    :cond_2
    const-string v32, ""

    move-object/from16 v33, v32

    move-object/from16 v28, v12

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v33}, LX/MII;->A00(LX/2gh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2SA;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81049e001c16fcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/2i6;

    invoke-direct {v3, v4}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UH;

    iget-object v1, v1, LX/4UH;->A00:LX/4UI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v1, v3, LX/2i6;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, LX/3jz;->A15(I)V

    invoke-virtual {v3, v0}, LX/3jz;->A11(I)V

    const-string v0, "meta_ai"

    invoke-virtual {v3, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v11, v6

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v1, LX/4TB;->A0G:J

    sub-long/2addr v5, v2

    iget-wide v3, v1, LX/4TB;->A0V:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/4TB;->A0G:J

    iget-object v1, v1, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4UH;

    iget-object v1, v4, LX/4UH;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gh;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/9ly;

    invoke-direct {v1, v0, v2}, LX/9ly;-><init>(II)V

    invoke-static {v3, v1}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/4UH;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/4UH;->A00:LX/4UI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v5, LX/1p6;->A09:LX/1p6;

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4TN;->A0U()V

    return-void
.end method

.method public final FEr()V
    .locals 9

    iget-object v1, p0, LX/4TB;->A07:LX/OBf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_0
    iget-object v2, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ty;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    iget-object v1, v0, LX/4Ty;->A02:LX/1pA;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/4TB;->A05:LX/4TN;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iget-object v3, v0, LX/4Vo;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iget-object v2, v0, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xac

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/78Y;->A18:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/78Y;->A1F:Z

    iput-boolean v1, v2, LX/78Y;->A1m:Z

    iput-boolean v4, v2, LX/78Y;->A1o:Z

    :cond_2
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x763

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v3, LX/1p8;->A0P:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final FEs(Landroid/view/View;LX/Cyk;)V
    .locals 8

    const/4 v3, 0x1

    iput-object p2, p0, LX/4TB;->A0J:LX/Cyk;

    iget-object v4, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_1

    sget-boolean v0, LX/49T;->A02:Z

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bar"

    invoke-virtual {v2, v0, v1}, LX/49T;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/5EB;->A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, v4, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4UH;

    iget-object v0, v4, LX/4UH;->A00:LX/4UI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iget-object v0, v4, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2SA;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001c16fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2i6;

    invoke-direct {v0, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v3}, LX/3jz;->A11(I)V

    const-string v0, "meta_ai"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, v4, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810656000d21efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/RQH;

    invoke-direct {v0, v4}, LX/RQH;-><init>(LX/4UH;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/Cyk;->A04:Landroid/widget/EditText;

    new-instance v0, LX/DAQ;

    invoke-direct {v0, p0, v2}, LX/DAQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Xp;

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Xp;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4Xp;->A01:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v3, v5, LX/4Xp;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hzk;

    instance-of v0, v2, LX/Gpp;

    if-eqz v0, :cond_3

    check-cast v2, LX/Gpp;

    iput-object v2, v5, LX/4Xp;->A00:LX/Gpp;

    iget-object v1, v2, LX/Gpp;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/Gpp;->A01:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Gpp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Gpp;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Gpp;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/Gpp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4Xp;->A05:LX/jAX;

    new-instance v1, LX/Ras;

    invoke-direct {v1, v5, p1, v4}, LX/Ras;-><init>(LX/4Xp;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/4Xp;->A01:LX/8lN;

    return-void

    :cond_3
    instance-of v0, v2, LX/Gpk;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/J8o;

    if-nez v0, :cond_4

    new-instance v2, LX/Gpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Gpl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/4Xp;->A00:LX/Gpp;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Gpp;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Gpp;->A01:Ljava/util/List;

    invoke-static {p1, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Gpp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Gpp;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Gpp;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/Gpp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    new-instance v2, LX/Gpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Gpl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FPh()V
    .locals 3

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081095800b03889L    # 4.066048476466217E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4TB;->A07(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v0, p0, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    iget-object v2, v0, LX/03H;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17cc1aa4

    if-eq v1, v0, :cond_2

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_1

    const v0, 0x1119e213

    if-ne v1, v0, :cond_0

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "swipe"

    goto :goto_0

    :cond_2
    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_timeline_tap_to_direct_inbox"

    :cond_3
    const-string v0, "click_point"

    invoke-virtual {v3, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 3

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0b()V

    :cond_0
    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v2

    iget-object v0, v2, LX/5Dn;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-object v1, v0, LX/5GN;->A02:LX/5GZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5GZ;->A00(Z)V

    iget-object v0, v2, LX/5Dn;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "filter_type"

    const-string v0, "all"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v1

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/2IA;)V

    iput-object v0, p0, LX/4TB;->A08:LX/LxA;

    iget-object v3, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v3, :cond_1

    const/16 v0, 0x442

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v2

    iget-object v0, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/DAp;->A00(LX/DAp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DAp;->A02(LX/287;)V

    :cond_0
    iget-object v0, p0, LX/4TB;->A08:LX/LxA;

    invoke-virtual {v3, v0}, LX/4TN;->A0o(LX/LxA;)V

    const/16 v0, 0x160

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GJy(LX/Pwu;)V
    .locals 0

    iput-object p1, p0, LX/4TB;->A0D:LX/Pwu;

    return-void
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4TB;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/0v7;
    .locals 3

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109860009397dL    # 4.066215988511423E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v7;->A03:LX/0v7;

    return-object v0

    :cond_0
    sget-object v0, LX/0v7;->A05:LX/0v7;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v1, p3

    invoke-super {p0, p1, p2, v1}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v4, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0xf2657a5

    const-string v0, "DirectInboxController.onActivityResult"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, -0x1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3436

    if-eq p1, v0, :cond_7

    const/16 v2, 0x3438

    const-string v6, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_TOP_REQUESTS_LOAD_COMPLETE_KEY"

    const/16 v0, 0xb1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/16 v0, 0x3439

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3441

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3442

    if-ne p1, v0, :cond_d

    if-ne p2, v8, :cond_d

    if-eqz p3, :cond_d

    :try_start_0
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v4, LX/4TN;->A2I:Z

    :cond_1
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A01:LX/4fY;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4fY;->A0t()V

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, LX/4TN;->A03(LX/4TN;)V

    goto/16 :goto_3

    :cond_4
    if-ne p2, v8, :cond_d

    if-eqz p3, :cond_d

    const/16 v0, 0x17f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v10

    const-string v9, "all_folder_refresh"

    sget-object v8, LX/8ta;->A00:LX/8ta;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v2, LX/2Iz;

    invoke-direct {v2, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-interface {v10, v8, v0, v2, v9}, LX/Lxn;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8uf;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v4, LX/4TN;->A2I:Z

    :cond_6
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    iput-boolean v5, v4, LX/4TN;->A2J:Z

    goto/16 :goto_3

    :cond_7
    if-ne p2, v8, :cond_d

    iget-object v0, v4, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Vo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_3

    :cond_8
    if-ne p2, v8, :cond_d

    if-eqz p3, :cond_d

    iget-object v0, v4, LX/4TN;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SJ;

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v11, v2, LX/5SJ;->A01:LX/4TN;

    invoke-virtual {v11}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    invoke-interface {v0, v12}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_USER_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_CLIENT_CONTEXTS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0lR;

    invoke-direct {v0, v1, v12, v3, v2}, LX/0lR;-><init>(LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, LX/4TN;->A0L()LX/8mn;

    move-result-object v6

    check-cast v6, LX/8qr;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-static {v9, v6}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v2

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lR;

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0}, LX/0sY;->A0B(LX/0lR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v9, v6}, LX/8qr;->A0B(LX/759;LX/8qr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    monitor-exit v6

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1d96c18b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3e71c443

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0xb4c4c79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Rr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Rs;

    move-result-object v2

    iget-object v0, v1, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    iget-object v1, v0, LX/4Wq;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Wq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1fW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5Rs;->A00:Z

    :cond_2
    const v0, 0xabf5bf3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1083ee1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x48590fb2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-direct {p0}, LX/4TB;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810960000238bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v3, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A00:LX/Nq9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Nq9;->A00()V

    :cond_1
    iget-object v0, v3, LX/4TN;->A0V:LX/1tF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1tF;->onPause()V

    :cond_2
    iget-object v1, p0, LX/4TB;->A07:LX/OBf;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_3
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v0

    invoke-virtual {v0}, LX/0RK;->A01()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x216

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "di_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v2, v3, LX/4TN;->A0E:LX/5Ow;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v2, v1, v0, v1}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, LX/2Ox;->A00:LX/2Ox;

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6DK;->A00(I)LX/8or;

    move-result-object v2

    invoke-static {v7, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v5, v1}, LX/2Ox;->A01(Landroid/app/Activity;Landroid/view/View;LX/8or;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v7, v5, v6, v4}, LX/2Ox;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Ox;I)V

    :cond_0
    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81127a001265bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b22e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Kyt;

    invoke-direct {v0, v1}, LX/Kyt;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4TN;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/4TN;->A05(LX/4TN;I)V

    :cond_2
    iget-object v1, p0, LX/4TB;->A02:LX/5Cr;

    if-eqz v1, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/5Cr;->A00(LX/5Cr;I)V

    :cond_3
    return-void

    :cond_4
    sput v3, LX/3Ox;->A00:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 102

    const v0, -0x113dc3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v45

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super {v0, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v2, "DirectInboxFragment.onCreate"

    const v1, -0x78055b8a

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v2

    iput-object v2, v0, LX/4TB;->A09:LX/4TF;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iput-object v2, v0, LX/4TB;->A00:LX/3wd;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8111f30001642cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v4, 0x6ad187f7

    const-string v3, "XDTUserDict"

    new-instance v2, LX/5Pi;

    invoke-direct {v2, v3, v4}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/EfP;

    invoke-direct {v6, v2}, LX/D4b;-><init>(LX/5Pi;)V

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v2, v4}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LX/2dp;->A01:LX/2dq;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v5

    const/16 v2, 0x8

    new-instance v4, LX/378;

    invoke-direct {v4, v0, v2}, LX/378;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v3

    sget-object v2, LX/Lct;->A00:LX/Lct;

    invoke-virtual {v5, v6, v4, v3, v2}, LX/2dp;->A00(LX/mzC;LX/KQo;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_0
    :goto_0
    iget-object v4, v0, LX/4TB;->A00:LX/3wd;

    if-eqz v4, :cond_1

    const-class v3, LX/0KV;

    iget-object v2, v0, LX/4TB;->A0O:LX/2nx;

    invoke-virtual {v4, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    new-instance v2, LX/3uQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/4TB;->A0C:LX/3uQ;

    invoke-static {v0}, LX/4TB;->A00(LX/4TB;)LX/AHT;

    move-result-object v6

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v44, 0x0

    new-instance v3, LX/BB1;

    invoke-direct {v3, v0, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BB2;

    invoke-direct {v2, v0, v1}, LX/BB2;-><init>(Ljava/lang/Object;I)V

    move-object v8, v3

    move-object/from16 v9, v44

    move-object v10, v2

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v8 .. v14}, LX/1xC;->A05(LX/9f6;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v2

    invoke-static {v0, v6, v5, v2, v4}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v2

    iput-object v2, v0, LX/4TB;->A0B:LX/Qfd;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/4TB;->A00:LX/3wd;

    if-eqz v4, :cond_0

    const-class v3, LX/7rp;

    iget-object v2, v0, LX/4TB;->A0N:LX/Azx;

    invoke-virtual {v4, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v90, 0x1

    if-eqz v2, :cond_6

    :cond_4
    const/16 v90, 0x3

    goto :goto_2

    :cond_5
    const/16 v90, 0x2

    :cond_6
    :goto_2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object/from16 v18, v2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/4TB;->A0E:Ljava/lang/Integer;

    const/16 v19, 0x1

    if-eqz v18, :cond_7

    const-string v3, "direct_inbox_fragment_is_main_tab"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iput-boolean v3, v0, LX/4TB;->A0F:Z

    if-eqz v18, :cond_9

    const-string v3, "direct_inbox_fragment_is_preloading"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v74, 0x1

    move/from16 v2, v19

    if-eq v3, v2, :cond_a

    :cond_9
    const/16 v74, 0x0

    if-nez v18, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const-string v3, "DirectFragment.TRIGGER_ACTION"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v0, LX/4TB;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    const v14, 0x1dbe06e6

    new-instance v8, LX/1tF;

    invoke-direct/range {v8 .. v14}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, LX/4TB;->A0A:LX/1tF;

    sget-object v4, LX/2Tx;->A01:LX/2Wc;

    new-instance v89, LX/2Tk;

    move-object/from16 v3, v89

    invoke-direct {v3, v4}, LX/2Tk;-><init>(LX/2Wc;)V

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v3, 0x810759000328fbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    sput-boolean v3, LX/4TN;->A2L:Z

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v20

    :goto_4
    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/2IA;->A04:LX/2IA;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/BT6;->A00:LX/BT6;

    new-instance v3, LX/4Xw;

    invoke-direct {v3, v5, v4}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v3, v0, LX/4TB;->A08:LX/LxA;

    goto :goto_5

    :cond_c
    const/16 v20, 0x0

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v18, :cond_e

    const-string v4, "DirectInboxFragment.TRIGGER_SOURCE"

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_f

    :cond_e
    const-string v88, "UNKNOWN"

    :cond_f
    const/16 v3, 0x404

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v87

    const/16 v3, 0x40c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v6

    iget-object v3, v0, LX/4TB;->A08:LX/LxA;

    move-object/from16 v101, v3

    iget-object v3, v0, LX/4TB;->A0E:Ljava/lang/Integer;

    move-object/from16 v100, v3

    iget-object v3, v0, LX/4TB;->A0A:LX/1tF;

    iget-object v4, v0, LX/4TB;->A09:LX/4TF;

    move-object/from16 v86, v4

    if-nez v4, :cond_11

    const-string v8, "directOmnipickerLogger"

    :cond_10
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    iget-object v4, v0, LX/4TB;->A0P:LX/4TD;

    move-object/from16 v99, v4

    iget-object v4, v0, LX/4TB;->A0R:Ljava/lang/String;

    move-object/from16 v98, v4

    invoke-static/range {v101 .. v101}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v100 .. v100}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x3

    new-instance v4, LX/BYm;

    invoke-direct {v4, v5, v9, v8}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v41

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/16 v43, 0x1

    new-instance v10, LX/22u;

    move/from16 v5, v19

    invoke-direct {v10, v4, v5}, LX/22u;-><init>(Ljava/lang/Object;I)V

    const/16 v39, 0xb

    new-instance v9, LX/20v;

    move/from16 v5, v39

    invoke-direct {v9, v5, v10, v11}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v85

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v84, 0x46

    new-instance v5, LX/8Dd;

    move/from16 v10, v84

    invoke-direct {v5, v4, v10}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x5

    new-instance v10, LX/353;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v41

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/353;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;I)V

    invoke-static {v10}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v83

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x1b

    new-instance v5, LX/78K;

    invoke-direct {v5, v9, v0, v10}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v82

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v81, 0x37

    new-instance v9, LX/332;

    move/from16 v5, v81

    invoke-direct {v9, v10, v5}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v80

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v42, 0xe

    new-instance v9, LX/35W;

    move/from16 v10, v42

    move-object v11, v13

    move-object/from16 v12, v83

    move-object v13, v5

    move-object/from16 v14, v82

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/35W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v79

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/22u;

    invoke-direct {v10, v4, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x21

    new-instance v9, LX/355;

    move/from16 v5, v38

    invoke-direct {v9, v11, v10, v5}, LX/355;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v78

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v77, 0x1a

    new-instance v9, LX/78K;

    move/from16 v5, v77

    invoke-direct {v9, v5, v0, v10}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v76

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x2

    new-instance v5, LX/BYm;

    invoke-direct {v5, v9, v10, v8}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x38

    new-instance v5, LX/332;

    move/from16 v8, v28

    invoke-direct {v5, v9, v8}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v8

    const/16 v36, 0xa

    new-instance v11, LX/20v;

    move/from16 v5, v36

    invoke-direct {v11, v5, v8, v9}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/21r;

    invoke-direct {v8, v5}, LX/21r;-><init>(I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v75

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/350;

    move/from16 v5, v42

    invoke-direct {v8, v5, v0, v0, v9}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v73

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v63, 0x36

    new-instance v8, LX/332;

    move/from16 v5, v63

    invoke-direct {v8, v9, v5}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v72

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v25, 0x22

    new-instance v8, LX/355;

    move/from16 v5, v25

    invoke-direct {v8, v5, v0, v9}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v71

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v31, 0x1f

    new-instance v8, LX/355;

    move/from16 v5, v31

    invoke-direct {v8, v5, v0, v9}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v70

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v22, 0x28

    new-instance v8, LX/77I;

    move/from16 v5, v22

    invoke-direct {v8, v9, v5}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v69

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v27, 0x3a

    new-instance v8, LX/332;

    move/from16 v5, v27

    invoke-direct {v8, v9, v5}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v68

    const/16 v26, 0x3b

    new-instance v8, LX/332;

    move/from16 v5, v26

    invoke-direct {v8, v3, v5}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v67

    const/16 v60, 0x23

    new-instance v8, LX/HB0;

    move/from16 v5, v60

    invoke-direct {v8, v5}, LX/HB0;-><init>(I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v66

    const/16 v65, 0x24

    new-instance v8, LX/HB0;

    move/from16 v5, v65

    invoke-direct {v8, v5}, LX/HB0;-><init>(I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v64

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v40, 0x3c

    new-instance v8, LX/332;

    move/from16 v5, v40

    invoke-direct {v8, v9, v5}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v62

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x3f

    new-instance v9, LX/8Dd;

    move/from16 v5, v23

    invoke-direct {v9, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/350;

    move/from16 v5, v39

    invoke-direct {v8, v0, v10, v9, v5}, LX/350;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v61

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v24, 0x40

    new-instance v9, LX/8Dd;

    move/from16 v5, v24

    invoke-direct {v9, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v59, 0x1e

    new-instance v8, LX/355;

    move/from16 v5, v59

    invoke-direct {v8, v10, v9, v5}, LX/355;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v58

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v57, 0x41

    new-instance v9, LX/8Dd;

    move/from16 v5, v57

    invoke-direct {v9, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v35, 0x9

    new-instance v8, LX/20v;

    move/from16 v5, v35

    invoke-direct {v8, v5, v9, v10}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v56

    const/16 v55, 0x42

    new-instance v8, LX/8Dd;

    move/from16 v5, v55

    invoke-direct {v8, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x39

    new-instance v5, LX/332;

    invoke-direct {v5, v8, v9}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v54

    const/16 v10, 0x43

    new-instance v13, LX/8Dd;

    invoke-direct {v13, v4, v10}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0xd

    new-instance v8, LX/350;

    move/from16 v5, v33

    invoke-direct {v8, v5, v13, v0, v3}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v53

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const/16 v52, 0x44

    new-instance v13, LX/8Dd;

    move/from16 v5, v52

    invoke-direct {v13, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0xc

    new-instance v8, LX/350;

    move/from16 v5, v34

    invoke-direct {v8, v0, v14, v13, v5}, LX/350;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v51

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x45

    new-instance v14, LX/8Dd;

    invoke-direct {v14, v4, v8}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/350;

    move/from16 v5, v36

    invoke-direct {v13, v0, v15, v14, v5}, LX/350;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v50

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8Dd;

    invoke-direct {v5, v4, v9}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0x7

    new-instance v91, LX/353;

    move-object/from16 v92, v0

    move-object/from16 v93, v13

    move-object/from16 v94, v80

    move-object/from16 v95, v5

    move/from16 v96, v37

    invoke-direct/range {v91 .. v96}, LX/353;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;I)V

    invoke-static/range {v91 .. v91}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v49

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8Dd;

    move/from16 v14, v27

    invoke-direct {v5, v4, v14}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v96, 0x6

    new-instance v91, LX/353;

    move-object/from16 v92, v13

    move-object/from16 v93, v85

    move-object/from16 v94, v79

    move-object/from16 v95, v5

    invoke-direct/range {v91 .. v96}, LX/353;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;I)V

    invoke-static/range {v91 .. v91}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v48

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/8Dd;

    move/from16 v5, v26

    invoke-direct {v13, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v91, LX/670;

    move/from16 v92, v1

    move-object/from16 v93, v13

    move-object/from16 v94, v14

    move-object/from16 v95, v76

    move/from16 v96, v20

    invoke-direct/range {v91 .. v96}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v91 .. v91}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v30

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/8Dd;

    move/from16 v5, v40

    invoke-direct {v13, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x8

    new-instance v91, LX/353;

    move-object/from16 v92, v14

    move-object/from16 v93, v12

    move-object/from16 v94, v41

    move-object/from16 v95, v13

    move/from16 v96, v32

    invoke-direct/range {v91 .. v96}, LX/353;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;I)V

    invoke-static/range {v91 .. v91}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v29

    new-instance v13, LX/350;

    move/from16 v5, v35

    invoke-direct {v13, v5, v0, v0, v6}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v21

    const/16 v47, 0x3d

    new-instance v13, LX/8Dd;

    move/from16 v5, v47

    invoke-direct {v13, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v91, LX/35W;

    move/from16 v92, v33

    move-object/from16 v93, v11

    move-object/from16 v94, v13

    move-object/from16 v95, v6

    move-object/from16 v96, v78

    move-object/from16 v97, v0

    invoke-direct/range {v91 .. v97}, LX/35W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v91 .. v91}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    const/16 v5, 0x3e

    new-instance v14, LX/8Dd;

    invoke-direct {v14, v4, v5}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/16 v46, 0x20

    new-instance v13, LX/355;

    move/from16 v5, v46

    invoke-direct {v13, v5, v14, v6}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v5, LX/4TN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/4TN;->A1z:LX/Bbi;

    move-object/from16 v6, v89

    iput-object v6, v5, LX/4TN;->A0A:LX/2Tk;

    iput-object v0, v5, LX/4TN;->A09:LX/BXD;

    iput-object v0, v5, LX/4TN;->A0T:LX/ngn;

    move/from16 v6, v90

    iput v6, v5, LX/4TN;->A00:I

    move-object/from16 v6, v101

    iput-object v6, v5, LX/4TN;->A0O:LX/LxA;

    iput-object v0, v5, LX/4TN;->A0W:LX/Lxl;

    move-object/from16 v6, v100

    iput-object v6, v5, LX/4TN;->A0a:Ljava/lang/Integer;

    iput-object v0, v5, LX/4TN;->A0L:LX/4TB;

    iput-object v3, v5, LX/4TN;->A0V:LX/1tF;

    iput-object v0, v5, LX/4TN;->A0U:LX/Puc;

    move-object/from16 v3, v86

    iput-object v3, v5, LX/4TN;->A0P:LX/4TF;

    move-object/from16 v3, v99

    iput-object v3, v5, LX/4TN;->A0K:LX/4TD;

    move/from16 v3, v87

    iput-boolean v3, v5, LX/4TN;->A2G:Z

    move/from16 v3, v20

    iput-boolean v3, v5, LX/4TN;->A2B:Z

    move-object/from16 v3, v88

    iput-object v3, v5, LX/4TN;->A0e:Ljava/lang/String;

    iput-object v2, v5, LX/4TN;->A0d:Ljava/lang/String;

    move-object/from16 v2, v75

    iput-object v2, v5, LX/4TN;->A1m:LX/Bbi;

    move-object/from16 v2, v73

    iput-object v2, v5, LX/4TN;->A10:LX/Bbi;

    move-object/from16 v2, v72

    iput-object v2, v5, LX/4TN;->A0s:LX/Bbi;

    move-object/from16 v2, v71

    iput-object v2, v5, LX/4TN;->A1Y:LX/Bbi;

    move-object/from16 v2, v70

    iput-object v2, v5, LX/4TN;->A0p:LX/Bbi;

    move-object/from16 v2, v69

    iput-object v2, v5, LX/4TN;->A1H:LX/Bbi;

    iput-object v12, v5, LX/4TN;->A0u:LX/Bbi;

    move-object/from16 v2, v41

    iput-object v2, v5, LX/4TN;->A0v:LX/Bbi;

    move-object/from16 v2, v68

    iput-object v2, v5, LX/4TN;->A0z:LX/Bbi;

    move-object/from16 v2, v67

    iput-object v2, v5, LX/4TN;->A21:LX/Bbi;

    move-object/from16 v2, v66

    iput-object v2, v5, LX/4TN;->A1a:LX/Bbi;

    move-object/from16 v2, v64

    iput-object v2, v5, LX/4TN;->A1b:LX/Bbi;

    move-object/from16 v2, v80

    iput-object v2, v5, LX/4TN;->A0y:LX/Bbi;

    move-object/from16 v2, v62

    iput-object v2, v5, LX/4TN;->A23:LX/Bbi;

    move-object/from16 v2, v61

    iput-object v2, v5, LX/4TN;->A1T:LX/Bbi;

    move-object/from16 v2, v58

    iput-object v2, v5, LX/4TN;->A0k:LX/Bbi;

    move-object/from16 v2, v56

    iput-object v2, v5, LX/4TN;->A1E:LX/Bbi;

    move-object/from16 v2, v76

    iput-object v2, v5, LX/4TN;->A14:LX/Bbi;

    move-object/from16 v2, v54

    iput-object v2, v5, LX/4TN;->A1q:LX/Bbi;

    move-object/from16 v2, v53

    iput-object v2, v5, LX/4TN;->A1s:LX/Bbi;

    move-object/from16 v2, v78

    iput-object v2, v5, LX/4TN;->A1U:LX/Bbi;

    move-object/from16 v2, v85

    iput-object v2, v5, LX/4TN;->A1c:LX/Bbi;

    move-object/from16 v2, v51

    iput-object v2, v5, LX/4TN;->A0w:LX/Bbi;

    move-object/from16 v2, v83

    iput-object v2, v5, LX/4TN;->A0j:LX/Bbi;

    move-object/from16 v2, v79

    iput-object v2, v5, LX/4TN;->A1O:LX/Bbi;

    move-object/from16 v2, v82

    iput-object v2, v5, LX/4TN;->A1y:LX/Bbi;

    move-object/from16 v2, v50

    iput-object v2, v5, LX/4TN;->A0r:LX/Bbi;

    move-object/from16 v2, v49

    iput-object v2, v5, LX/4TN;->A1D:LX/Bbi;

    move-object/from16 v2, v48

    iput-object v2, v5, LX/4TN;->A0o:LX/Bbi;

    move-object/from16 v2, v30

    iput-object v2, v5, LX/4TN;->A22:LX/Bbi;

    move-object/from16 v2, v98

    iput-object v2, v5, LX/4TN;->A0c:Ljava/lang/String;

    move/from16 v2, v74

    iput-boolean v2, v5, LX/4TN;->A2E:Z

    iput-object v13, v5, LX/4TN;->A0b:Ljava/lang/Long;

    move-object/from16 v2, v29

    iput-object v2, v5, LX/4TN;->A1P:LX/Bbi;

    move-object/from16 v2, v21

    iput-object v2, v5, LX/4TN;->A1K:LX/Bbi;

    iput-object v15, v5, LX/4TN;->A1C:LX/Bbi;

    iput-object v11, v5, LX/4TN;->A25:LX/LEL;

    iput-object v14, v5, LX/4TN;->A1N:LX/Bbi;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v9}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1k:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v81

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1i:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v84

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A24:LX/Bbi;

    const/16 v3, 0x25

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1A:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v65

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A19:LX/Bbi;

    const/16 v30, 0x2b

    new-instance v3, LX/APj;

    move/from16 v2, v30

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1S:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v77

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0n:LX/Bbi;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v10}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1w:LX/Bbi;

    const/16 v29, 0x16

    new-instance v3, LX/APj;

    move/from16 v2, v29

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0h:LX/Bbi;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/4TN;->A0f:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/4TN;->A0g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v5, LX/4TN;->A02:Landroid/os/Handler;

    new-instance v2, LX/4Tk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/4TN;->A0R:LX/Qey;

    move-object/from16 v2, v44

    iput-object v2, v5, LX/4TN;->A0E:LX/5Ow;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v8}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A20:LX/Bbi;

    const/16 v3, 0x32

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1Z:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v59

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A11:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v55

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1u:LX/Bbi;

    const/16 v21, 0x31

    new-instance v3, LX/APj;

    move/from16 v2, v21

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1X:LX/Bbi;

    const/16 v8, 0x19

    new-instance v3, LX/AOx;

    invoke-direct {v3, v8}, LX/AOx;-><init>(I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1f:LX/Bbi;

    const/16 v3, 0x33

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1d:LX/Bbi;

    const/16 v3, 0x34

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1e:LX/Bbi;

    iput-object v12, v5, LX/4TN;->A1Q:LX/Bbi;

    move-object/from16 v2, v41

    iput-object v2, v5, LX/4TN;->A1R:LX/Bbi;

    const/16 v9, 0x17

    new-instance v2, LX/AOx;

    invoke-direct {v2, v9}, LX/AOx;-><init>(I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0q:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v52

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1x:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v57

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1t:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v63

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1h:LX/Bbi;

    const/16 v6, 0x18

    new-instance v3, LX/AOx;

    invoke-direct {v3, v6}, LX/AOx;-><init>(I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A12:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v38

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A16:LX/Bbi;

    invoke-virtual {v5}, LX/4TN;->A0F()LX/287;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0N:LX/287;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v16, 0x810e8200005699L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v5, LX/4TN;->A28:Z

    move/from16 v2, v19

    iput-boolean v2, v5, LX/4TN;->A2K:Z

    new-instance v3, LX/APj;

    move/from16 v2, v60

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A18:LX/Bbi;

    const/16 v2, 0x26

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1B:LX/Bbi;

    const/16 v10, 0x2e

    new-instance v3, LX/332;

    invoke-direct {v3, v5, v10}, LX/332;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1F:LX/Bbi;

    const/16 v2, 0x1d

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0x:LX/Bbi;

    const/16 v3, 0x35

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1g:LX/Bbi;

    const/16 v2, 0x1c

    new-instance v11, LX/APj;

    invoke-direct {v11, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v11, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0t:LX/Bbi;

    new-instance v11, LX/APj;

    move/from16 v2, v46

    invoke-direct {v11, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v11, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A15:LX/Bbi;

    new-instance v11, LX/APj;

    move/from16 v2, v40

    invoke-direct {v11, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v11, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1n:LX/Bbi;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v8}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v8, LX/4TN;->A2L:Z

    invoke-static {v2, v8}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0m:LX/Bbi;

    new-instance v8, LX/332;

    invoke-direct {v8, v5, v3}, LX/332;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v8, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1v:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v31

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A13:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v25

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A17:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v47

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1o:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v26

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1l:LX/Bbi;

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v9}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0i:LX/Bbi;

    const/16 v2, 0x29

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1L:LX/Bbi;

    const/16 v2, 0x2a

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1M:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v28

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1j:LX/Bbi;

    const/16 v2, 0x2f

    new-instance v3, LX/332;

    invoke-direct {v3, v5, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1J:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v22

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1I:LX/Bbi;

    const/16 v2, 0x27

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1G:LX/Bbi;

    const/16 v2, 0x30

    new-instance v3, LX/APj;

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1W:LX/Bbi;

    new-instance v3, LX/APj;

    move/from16 v2, v24

    invoke-direct {v3, v5, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v2, LX/4TN;->A2L:Z

    invoke-static {v3, v2}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1r:LX/Bbi;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v6}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/4TN;->A2L:Z

    invoke-static {v2, v3}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0l:LX/Bbi;

    new-instance v2, LX/APj;

    move/from16 v3, v23

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/4TN;->A2L:Z

    invoke-static {v2, v3}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1p:LX/Bbi;

    new-instance v2, LX/APj;

    invoke-direct {v2, v5, v10}, LX/APj;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/4TN;->A2L:Z

    invoke-static {v2, v3}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A1V:LX/Bbi;

    sget-object v2, LX/4Tl;->A00:LX/4Tl;

    iput-object v2, v5, LX/4TN;->A0X:LX/Bol;

    sget-object v2, LX/4Tn;->A00:LX/4Tn;

    iput-object v2, v5, LX/4TN;->A0Y:LX/Bol;

    new-instance v2, LX/APj;

    move/from16 v3, v27

    invoke-direct {v2, v5, v3}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4To;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/4To;->A00:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/4TN;->A0J:LX/4To;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    iput-object v2, v5, LX/4TN;->A0M:LX/8sW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    const-string v11, "controller"

    iget-object v6, v5, LX/4TN;->A0b:Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_12

    const v3, 0xb522e1e

    const-string v2, "controller: banyan setup"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_12
    :try_start_1
    iget-object v2, v5, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Ts;

    iget-object v2, v9, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81057d00181b33L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v9, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81057d00171b32L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v3

    move-object/from16 v2, v44

    invoke-virtual {v3, v2}, LX/4Ty;->A04(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_13
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x10d17d9

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_15

    const v3, -0x422fdfd5

    const-string v2, "controller: friendly viewer setup"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_15
    :try_start_3
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810e4f00015590L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810e4f00025591L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1Ku;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kv;

    move-result-object v10

    iget-object v9, v10, LX/1Kv;->A01:LX/jAX;

    const/16 v8, 0x11

    new-instance v3, LX/24X;

    move-object/from16 v2, v44

    invoke-direct {v3, v10, v2, v8}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x11d654e6

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_19

    const v3, -0x646ca68f

    const-string v2, "controller: account switch logging"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_19
    :try_start_5
    iget-boolean v2, v5, LX/4TN;->A2G:Z

    if-eqz v2, :cond_1a

    iget-object v2, v5, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v5, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DBC;

    const-string v9, "DJANGO"

    iget-object v8, v2, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1e53033

    const-string v2, "data_source_type"

    invoke-interface {v8, v3, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1a
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x47c2ff85

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_1b
    iget-boolean v2, v5, LX/4TN;->A2E:Z

    if-nez v2, :cond_1c

    invoke-virtual {v5, v6}, LX/4TN;->A0r(Ljava/lang/Long;)V

    :cond_1c
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    if-nez v4, :cond_1d

    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1d
    check-cast v4, LX/4TN;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v3, LX/4VC;->A00:LX/4VC;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v3

    iget-object v2, v0, LX/4TB;->A0T:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ixn;

    invoke-virtual {v3, v2}, LX/AU1;->A00(LX/Ixn;)V

    :cond_1f
    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    iget-object v2, v2, LX/4Tp;->A06:LX/1fV;

    invoke-virtual {v2}, LX/1fV;->A04()V

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    iget-object v3, v2, LX/BB4;->A02:LX/1fV;

    move-object/from16 v2, v44

    invoke-virtual {v3, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    const-string v6, "ig_django"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_20

    const v3, -0x2e72d3aa

    const-string v2, "DirectInboxController.onCreate"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_20
    :try_start_7
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateStart()V

    :cond_21
    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    iget-object v2, v4, LX/4TN;->A1m:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4VF;

    invoke-virtual {v3, v2}, LX/1tu;->A0R(LX/Jxp;)V

    iget-object v2, v4, LX/4TN;->A1m:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4VF;

    const-string v2, "DIRECT_INBOX_CREATED"

    invoke-virtual {v3, v2}, LX/4VF;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4UY;

    iget-object v3, v2, LX/BB4;->A02:LX/1fV;

    move-object/from16 v2, v44

    invoke-virtual {v3, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/4TN;->A2G:Z

    if-eqz v2, :cond_22

    iget-object v2, v4, LX/4TN;->A0q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DBC;

    iget-object v5, v2, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1e53033

    const-string v2, "inbox_oncreate"

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_22
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v5, "direct_inbox"

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/6lz;

    invoke-direct {v8, v2}, LX/6lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v8, LX/6lz;->A04:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PL;

    invoke-virtual {v8}, LX/0PL;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v2}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, LX/8if;->A06(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8206e6003811d8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    new-instance v9, LX/LAE;

    invoke-direct {v9, v8}, LX/LAE;-><init>(LX/8if;)V

    invoke-virtual {v5, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object v2, v4, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x3;

    iget-object v2, v2, LX/4x3;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v5, LX/4TN;->A2M:LX/4TY;

    iget-object v2, v4, LX/4TN;->A1A:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    iget-object v2, v4, LX/4TN;->A1u:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    iget-object v2, v4, LX/4TN;->A1w:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    iget-object v2, v4, LX/4TN;->A1y:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8111a500006370L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_2a

    const-wide v2, 0x8111a500046371L

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v2

    check-cast v2, LX/8qr;

    iget-object v2, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v2, :cond_24

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v2

    invoke-interface {v2}, LX/8mn;->DkJ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    goto :goto_7

    :cond_23
    invoke-static {v2}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v8

    iget-object v2, v8, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8if;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move/from16 v9, v19

    invoke-virtual {v8, v3, v5, v2, v9}, LX/8if;->A08(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_24
    :goto_7
    const/4 v3, 0x1

    :cond_25
    iget-object v2, v4, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5KN;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    xor-int/lit8 v11, v3, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/1ou;

    move/from16 v2, v36

    invoke-direct {v9, v2}, LX/1ou;-><init>(I)V

    iget-object v3, v10, LX/5KN;->A00:LX/4Sx;

    const-class v2, LX/5KE;

    invoke-virtual {v3, v2}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v8}, LX/8uf;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_27

    const-class v2, LX/5Io;

    invoke-virtual {v3, v2}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v11, :cond_28

    goto :goto_9

    :cond_28
    const-class v2, LX/5Ib;

    invoke-virtual {v3, v2}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_29

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v32

    if-ge v3, v2, :cond_29

    goto :goto_8

    :goto_9
    const-class v2, LX/5Ip;

    invoke-virtual {v3, v2}, LX/4Sx;->A0c(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v2

    iget-object v3, v10, LX/5KN;->A02:LX/5KI;

    invoke-virtual {v3, v2}, LX/5KI;->A01(Ljava/util/List;)V

    :cond_2a
    sget-object v2, LX/4x6;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v4, LX/4TN;->A09:LX/BXD;

    move-object/from16 v28, v2

    new-instance v2, LX/AOy;

    move/from16 v3, v31

    invoke-direct {v2, v4, v3}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v28

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v9

    new-instance v8, LX/341;

    move/from16 v3, v19

    invoke-direct {v8, v2, v3}, LX/341;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x49a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-virtual {v9, v8, v2, v3}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    sget-object v2, LX/0Kl;->AAj:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2, v6}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v2, v4, LX/4TN;->A20:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    if-eqz p1, :cond_33

    iget-object v2, v4, LX/4TN;->A10:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Vo;

    const/16 v2, 0xa

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/4Vo;->A01:Ljava/lang/String;

    const-string v3, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v2, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, v4, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x8;

    iget-object v2, v2, LX/4x8;->A04:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    const-string v2, "DirectInboxController.STATE_FILTER_TYPE"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v2

    new-instance v11, LX/2Iz;

    invoke-direct {v11, v2}, LX/2Iz;-><init>(LX/2IA;)V

    :goto_a
    const-string v2, "DirectInboxController.STATE_COMBINATION_FILTER_CONFIG"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_30

    const-string v9, "Failed to deserialize CombinationFilterConfig "

    const-string v8, "CombinationFilterConfig"

    goto :goto_b

    :cond_2c
    sget-object v2, LX/2IA;->A04:LX/2IA;

    new-instance v11, LX/2Iz;

    invoke-direct {v11, v2}, LX/2Iz;-><init>(LX/2IA;)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    sget-object v7, LX/6wA;->A03:LX/6wb;

    sget-object v6, LX/0hI;->A01:LX/0hI;

    new-instance v3, LX/2mH;

    invoke-direct {v3, v6}, LX/2mH;-><init>(LX/A5W;)V

    new-instance v2, LX/1oF;

    invoke-direct {v2, v6, v3}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v7, v10, v2}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_8
    .catch LX/9zV; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v3, "primary"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2d
    sget-object v3, LX/2IA;->A04:LX/2IA;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2e
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_d
    const-string v3, "selected"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_2f

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_10

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ": invalid conversion type"

    goto :goto_f

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ": invalid JSON"

    :goto_f
    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    sget-object v2, LX/2IA;->A04:LX/2IA;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/BT6;->A00:LX/BT6;

    new-instance v3, LX/4Xw;

    invoke-direct {v3, v6, v2}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_11

    :cond_31
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_10
    new-instance v3, LX/4Xw;

    invoke-direct {v3, v6, v2}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_11
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_32

    move-object v3, v11

    :cond_32
    iput-object v3, v4, LX/4TN;->A0O:LX/LxA;

    :cond_33
    new-instance v13, LX/4y0;

    invoke-direct {v13, v4}, LX/4y0;-><init>(LX/4TN;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v2, v4, LX/4TN;->A19:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3wd;

    iget-boolean v2, v4, LX/4TN;->A2B:Z

    move/from16 v27, v2

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v24

    iget-object v2, v4, LX/4TN;->A0n:LX/Bbi;

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v10, v2, LX/4XC;->A05:LX/4Wq;

    iget-object v2, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4UY;

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v23

    invoke-virtual {v4}, LX/4TN;->A0F()LX/287;

    move-result-object v22

    new-instance v9, LX/4y5;

    invoke-direct {v9, v4}, LX/4y5;-><init>(LX/4TN;)V

    new-instance v8, LX/56A;

    invoke-direct {v8, v4}, LX/56A;-><init>(LX/4TN;)V

    new-instance v7, LX/57z;

    invoke-direct {v7, v4}, LX/57z;-><init>(LX/4TN;)V

    new-instance v3, LX/5Av;

    invoke-direct {v3, v4}, LX/5Av;-><init>(LX/4TN;)V

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v19

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/5BH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/5BH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v24

    iput-object v2, v6, LX/5BH;->A01:LX/4Yp;

    iput-object v10, v6, LX/5BH;->A07:LX/4Wq;

    iput-object v4, v6, LX/5BH;->A02:LX/4TN;

    new-instance v15, LX/5BO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v15, LX/5BO;->A00:LX/3wd;

    move/from16 v2, v27

    iput-boolean v2, v15, LX/5BO;->A08:Z

    move-object/from16 v2, v24

    iput-object v2, v15, LX/5BO;->A05:LX/4Yp;

    iput-object v10, v15, LX/5BO;->A07:LX/4Wq;

    iput-object v4, v15, LX/5BO;->A06:LX/4TN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v6, LX/5BH;->A06:LX/5BO;

    new-instance v15, LX/5BP;

    invoke-direct {v15, v6}, LX/5BP;-><init>(LX/5BH;)V

    new-instance v2, LX/5BQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/5BQ;->A00:LX/3wd;

    iput-object v14, v2, LX/5BQ;->A07:LX/4UY;

    move-object/from16 v14, v23

    iput-object v14, v2, LX/5BQ;->A08:LX/4Tp;

    iput-object v15, v2, LX/5BQ;->A06:LX/5BP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/5BH;->A03:LX/5BQ;

    new-instance v14, LX/5BR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/5BR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/5BR;->A00:LX/3wd;

    iput-object v4, v14, LX/5BR;->A09:LX/4TN;

    move-object/from16 v2, v22

    iput-object v2, v14, LX/5BR;->A0C:LX/287;

    move/from16 v2, v27

    iput-boolean v2, v14, LX/5BR;->A0E:Z

    iput-object v10, v14, LX/5BR;->A0B:LX/4Wq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v6, LX/5BH;->A05:LX/5BR;

    new-instance v2, LX/5BS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/5BS;->A00:LX/3wd;

    iput-object v9, v2, LX/5BS;->A05:LX/2nx;

    iput-object v13, v2, LX/5BS;->A01:LX/Qel;

    iput-object v13, v2, LX/5BS;->A09:LX/lkO;

    iput-object v8, v2, LX/5BS;->A03:LX/2nx;

    iput-object v7, v2, LX/5BS;->A04:LX/2nx;

    iput-object v3, v2, LX/5BS;->A07:LX/Lmd;

    iput-object v4, v2, LX/5BS;->A08:LX/4TN;

    new-instance v7, LX/Am0;

    move/from16 v3, v33

    invoke-direct {v7, v2, v3}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/5BS;->A02:LX/2nx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/5BH;->A04:LX/5BS;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v6, v4, LX/4TN;->A0I:LX/5BH;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/8sx;->A00:LX/8sx;

    invoke-static {v3, v2}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v7, v2}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    const/16 v25, 0x1

    :cond_35
    iget-object v10, v6, LX/5BH;->A06:LX/5BO;

    iget-object v2, v10, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111f30000642bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-nez v7, :cond_36

    new-instance v7, LX/Azx;

    move/from16 v8, v19

    invoke-direct {v7, v10, v8}, LX/Azx;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/5BO;->A03:LX/2nx;

    :cond_36
    const/16 v8, 0x10

    new-instance v7, LX/Am0;

    invoke-direct {v7, v10, v8}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/5BO;->A01:LX/2nx;

    iget-object v9, v6, LX/5BH;->A03:LX/5BQ;

    new-instance v8, LX/Am0;

    move/from16 v7, v32

    invoke-direct {v8, v9, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5BQ;->A01:LX/2nx;

    new-instance v8, LX/Am0;

    move/from16 v7, v34

    invoke-direct {v8, v9, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5BQ;->A05:LX/2nx;

    new-instance v8, LX/Am0;

    move/from16 v7, v36

    invoke-direct {v8, v9, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5BQ;->A03:LX/2nx;

    new-instance v8, LX/Am0;

    move/from16 v7, v39

    invoke-direct {v8, v9, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5BQ;->A04:LX/2nx;

    new-instance v8, LX/Am0;

    move/from16 v7, v35

    invoke-direct {v8, v9, v7}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5BQ;->A02:LX/2nx;

    iget-object v8, v6, LX/5BH;->A05:LX/5BR;

    iget-object v11, v8, LX/5BR;->A09:LX/4TN;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/5BU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/5BU;->A00:LX/4TN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/5BR;->A03:LX/2nx;

    invoke-virtual {v11}, LX/4TN;->A0L()LX/8mn;

    move-result-object v12

    move/from16 v7, v19

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/5BV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/5BV;->A00:LX/4TN;

    iput-object v12, v7, LX/5BV;->A01:LX/8mn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/5BR;->A07:LX/2nx;

    const/4 v7, 0x4

    new-instance v12, LX/AP2;

    invoke-direct {v12, v8, v7}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5BX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/5BX;->A00:LX/4TN;

    iput-object v12, v7, LX/5BX;->A01:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/5BR;->A06:LX/2nx;

    const/16 v12, 0xf

    new-instance v7, LX/Am0;

    invoke-direct {v7, v8, v12}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/5BR;->A02:LX/2nx;

    new-instance v7, LX/5Bh;

    invoke-direct {v7, v8}, LX/5Bh;-><init>(LX/5BR;)V

    iput-object v7, v8, LX/5BR;->A0D:LX/A9J;

    new-instance v7, LX/BB7;

    invoke-direct {v7, v8, v1}, LX/BB7;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/5BR;->A05:LX/2nx;

    new-instance v7, LX/5Bn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/5Bn;->A00:LX/4TN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/5BR;->A01:LX/2nx;

    iget-object v12, v6, LX/5BH;->A04:LX/5BS;

    iget-object v7, v12, LX/5BS;->A00:LX/3wd;

    const-class v11, LX/3Im;

    iget-object v6, v12, LX/5BS;->A05:LX/2nx;

    invoke-virtual {v7, v6, v11}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    if-eqz v25, :cond_37

    iget-object v7, v12, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/5BS;->A07:LX/Lmd;

    invoke-static {v7, v6}, LX/7zq;->A01(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    :cond_37
    iget-object v7, v10, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4a

    const v6, 0x6ad187f7

    const-string v3, "XDTUserDict"

    new-instance v2, LX/5Pi;

    invoke-direct {v2, v3, v6}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/EfP;

    invoke-direct {v12, v2}, LX/D4b;-><init>(LX/5Pi;)V

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v2, v6}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/2dp;->A01:LX/2dq;

    invoke-virtual {v2, v7}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v7

    new-instance v6, LX/378;

    move/from16 v2, v37

    invoke-direct {v6, v10, v2}, LX/378;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v3

    sget-object v2, LX/Lcs;->A00:LX/Lcs;

    invoke-virtual {v7, v12, v6, v3, v2}, LX/2dp;->A00(LX/mzC;LX/KQo;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v3

    new-instance v2, LX/Kks;

    invoke-direct {v2, v3}, LX/Kks;-><init>(LX/KOv;)V

    iput-object v2, v10, LX/5BO;->graphQLSubscriptionToken:LX/KOv;

    :cond_38
    :goto_12
    iget-object v6, v10, LX/5BO;->A00:LX/3wd;

    const-class v3, LX/0KV;

    iget-object v2, v10, LX/5BO;->A01:LX/2nx;

    if-nez v2, :cond_39

    const-string v1, "igPermissionsMessagingControlStatusUpdateEventListener"

    :goto_13
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_39
    invoke-virtual {v6, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v2, v10, LX/5BO;->A08:Z

    if-eqz v2, :cond_3a

    new-instance v2, LX/8Vj;

    move/from16 v3, v21

    invoke-direct {v2, v10, v3}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, LX/5BO;->A02:LX/2nx;

    invoke-virtual {v6, v2, v11}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_3a
    iget-object v6, v9, LX/5BQ;->A00:LX/3wd;

    const-class v3, LX/0wI;

    iget-object v2, v9, LX/5BQ;->A01:LX/2nx;

    if-nez v2, :cond_3b

    const-string v1, "awaitingIrisDeltasUpdatedEventListener"

    goto :goto_13

    :cond_3b
    invoke-virtual {v6, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/0jZ;

    iget-object v2, v9, LX/5BQ;->A05:LX/2nx;

    if-nez v2, :cond_3c

    const-string v1, "subIrisUpdateEventListener"

    goto :goto_13

    :cond_3c
    invoke-virtual {v6, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/5Bo;

    iget-object v2, v9, LX/5BQ;->A03:LX/2nx;

    if-nez v2, :cond_3d

    const-string v1, "initialSnapshotUpdateEventListener"

    goto :goto_13

    :cond_3d
    invoke-virtual {v6, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/5Bp;

    iget-object v2, v9, LX/5BQ;->A04:LX/2nx;

    if-nez v2, :cond_3e

    const-string v1, "irisErrorStatusUpdatedListener"

    goto :goto_13

    :cond_3e
    invoke-virtual {v6, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/4VI;

    iget-object v3, v9, LX/5BQ;->A02:LX/2nx;

    if-nez v3, :cond_3f

    const-string v1, "f2iLoggerEndEventListener"

    goto :goto_13

    :cond_3f
    invoke-virtual {v6, v3, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v7, v8, LX/5BR;->A00:LX/3wd;

    const-class v3, LX/5Bq;

    iget-object v2, v8, LX/5BR;->A03:LX/2nx;

    if-nez v2, :cond_40

    const-string v1, "directStoryMediaUploadingListener"

    goto :goto_13

    :cond_40
    invoke-virtual {v7, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/5Br;

    iget-object v2, v8, LX/5BR;->A05:LX/2nx;

    if-nez v2, :cond_41

    const-string v1, "latestReelMediaUpdatedEventListener"

    goto :goto_13

    :cond_41
    invoke-virtual {v7, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/0KS;

    iget-object v2, v8, LX/5BR;->A01:LX/2nx;

    if-nez v2, :cond_42

    const-string v1, "channelInvitesFetchedEventListener"

    goto :goto_13

    :cond_42
    invoke-virtual {v7, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v6, LX/Am0;

    move/from16 v2, v42

    invoke-direct {v6, v8, v2}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LX/5BR;->A04:LX/2nx;

    iget-object v3, v8, LX/5BR;->A00:LX/3wd;

    const-class v2, LX/5Bs;

    invoke-virtual {v3, v6, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v8, LX/5BR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810e82000c56a2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_44

    const-class v2, LX/Koy;

    iget-object v3, v8, LX/5BR;->A02:LX/2nx;

    if-nez v3, :cond_43

    const-string v1, "directInboxScrollEventListener"

    goto/16 :goto_13

    :cond_43
    invoke-virtual {v7, v3, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_44
    iget-boolean v2, v4, LX/4TN;->A2E:Z

    if-nez v2, :cond_45

    iget-object v2, v4, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bt;

    invoke-virtual {v2, v1}, LX/5Bt;->A01(Z)V

    :cond_45
    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    iget-object v3, v2, LX/4Tp;->A0B:LX/1fV;

    new-instance v2, LX/5Bv;

    invoke-direct {v2, v3}, LX/5Bv;-><init>(LX/1fV;)V

    check-cast v6, LX/8qr;

    iput-object v2, v6, LX/8qr;->A05:LX/5Bv;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    iget-object v2, v4, LX/4TN;->A1d:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    iget-object v2, v4, LX/4TN;->A1e:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/5Bw;

    invoke-direct {v2, v6, v3}, LX/5Bw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, LX/4TN;->A0C:LX/5Bw;

    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v4, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x3;

    iget-object v2, v2, LX/4x3;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v4, LX/4TN;->A1D:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_46

    const v2, 0x7f136d32

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_47

    :cond_46
    const-string v8, ""

    :cond_47
    const-string v9, ""

    sget-object v7, LX/8uk;->A04:LX/8uk;

    move v10, v1

    move v11, v1

    invoke-virtual/range {v6 .. v11}, LX/4Yp;->A0C(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v2, LX/NMi;

    invoke-direct {v2}, LX/NMi;-><init>()V

    iput-object v2, v4, LX/4TN;->A0H:LX/NMi;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v3

    iget-object v2, v4, LX/4TN;->A0H:LX/NMi;

    check-cast v3, LX/8qr;

    iput-object v2, v3, LX/8qr;->A04:LX/NMi;

    :cond_48
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810ab70000432fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v6, v4, LX/4TN;->A0I:LX/5BH;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    const-string v7, "eventCoordinator"

    if-eqz v6, :cond_49
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v2, v2, LX/4XC;->A05:LX/4Wq;

    invoke-static {v3, v4, v2}, LX/4TN;->A07(LX/4Yp;LX/4TN;LX/4Wq;)Z

    move-result v2

    iget-object v3, v6, LX/5BH;->A06:LX/5BO;

    iput-boolean v2, v3, LX/5BO;->A09:Z

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v2, v2, LX/4XC;->A05:LX/4Wq;

    invoke-static {v3, v4, v2}, LX/4TN;->A08(LX/4Yp;LX/4TN;LX/4Wq;)Z

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v6

    iget-object v2, v4, LX/4TN;->A0I:LX/5BH;

    if-eqz v2, :cond_49

    iget-object v2, v2, LX/5BH;->A06:LX/5BO;

    iget-boolean v3, v2, LX/5BO;->A09:Z

    iget-boolean v2, v4, LX/4TN;->A28:Z

    invoke-virtual {v6, v3, v2}, LX/4Yp;->A0J(ZZ)V

    goto :goto_15

    :cond_49
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4a
    iget-object v6, v10, LX/5BO;->A03:LX/2nx;

    if-eqz v6, :cond_38

    iget-object v3, v10, LX/5BO;->A00:LX/3wd;

    const-class v2, LX/7rp;

    invoke-virtual {v3, v6, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_12

    :cond_4b
    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v2, v2, LX/4XC;->A05:LX/4Wq;

    invoke-static {v3, v4, v2}, LX/4TN;->A07(LX/4Yp;LX/4TN;LX/4Wq;)Z

    move-result v6

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    iget-object v2, v2, LX/4XC;->A05:LX/4Wq;

    invoke-static {v3, v4, v2}, LX/4TN;->A08(LX/4Yp;LX/4TN;LX/4Wq;)Z

    invoke-virtual {v4}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    iget-boolean v2, v4, LX/4TN;->A28:Z

    invoke-virtual {v3, v6, v2}, LX/4Yp;->A0J(ZZ)V

    :goto_15
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ph;->A06()V

    :cond_4c
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81102300035e55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v2

    invoke-virtual {v2}, LX/49X;->A06()V

    :cond_4d
    iget-object v2, v4, LX/4TN;->A1X:LX/Bbi;

    invoke-virtual {v5, v2}, LX/4TY;->A00(LX/Bbi;)V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8107a500052b9eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/D4F;

    move/from16 v5, v30

    invoke-direct {v2, v3, v5}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/jJk;

    invoke-virtual {v3, v5, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    :cond_4e
    iget-object v2, v4, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4UY;

    iget-object v2, v2, LX/BB4;->A02:LX/1fV;

    invoke-virtual {v2}, LX/1fV;->A04()V

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/5CG;->A00:LX/5CG;

    const-class v2, LX/5CH;

    invoke-virtual {v5, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5CH;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/5CH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v6

    iget-object v2, v6, LX/4Ty;->A0G:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ts;

    iget-object v2, v2, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82057d00240f6dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-lez v2, :cond_4f

    new-instance v2, LX/GiP;

    invoke-direct {v2, v6}, LX/GiP;-><init>(LX/4Ty;)V

    iput-object v2, v6, LX/4Ty;->A02:LX/1pA;

    :cond_4f
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8207a50008131fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_50

    iget-object v2, v4, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UK;

    new-instance v2, LX/GiM;

    invoke-direct {v2, v4}, LX/GiM;-><init>(LX/4TN;)V

    iput-object v2, v3, LX/4UK;->A03:LX/1pA;

    iget-object v2, v4, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UK;

    new-instance v2, LX/GiN;

    invoke-direct {v2, v4}, LX/GiN;-><init>(LX/4TN;)V

    iput-object v2, v3, LX/4UK;->A04:LX/1pA;

    :cond_50
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8107fc000d2e4dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/2Ka;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_51
    iget-object v6, v4, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    new-instance v3, LX/341;

    invoke-direct {v3, v4, v1}, LX/341;-><init>(Ljava/lang/Object;I)V

    const-string v2, "direct_recipient_picker_dialog_request_key"

    invoke-virtual {v5, v3, v6, v2}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    iget-object v3, v4, LX/4TN;->A0V:LX/1tF;

    if-eqz v3, :cond_52

    new-instance v2, LX/5CJ;

    invoke-direct {v2, v4}, LX/5CJ;-><init>(LX/4TN;)V

    iput-object v2, v3, LX/1tF;->A05:LX/Bgl;

    :cond_52
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateEnd()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_53
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, -0x6ad95a3b

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_54
    iput-object v4, v0, LX/4TB;->A05:LX/4TN;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v3, LX/AhO;

    move/from16 v2, v19

    invoke-direct {v3, v4, v2}, LX/AhO;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_55

    goto :goto_16

    :cond_55
    new-instance v2, LX/B7m;

    move/from16 v5, v19

    invoke-direct {v2, v0, v5}, LX/B7m;-><init>(Ljava/lang/Object;I)V

    goto :goto_17

    :goto_16
    new-instance v2, LX/8Fd;

    move/from16 v5, v29

    invoke-direct {v2, v0, v5}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    :goto_17
    new-instance v5, LX/5CL;

    move-object v7, v5

    move-object v8, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/5CL;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;)V

    iput-object v5, v0, LX/4TB;->A03:LX/5CL;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v5, v0, LX/4TB;->A03:LX/5CL;

    const-string v8, "actionBarListener"

    if-eqz v5, :cond_10

    new-instance v3, LX/5Cd;

    invoke-direct {v3, v4, v0}, LX/5Cd;-><init>(LX/4TN;LX/4TB;)V

    iget-boolean v4, v0, LX/4TB;->A0F:Z

    new-instance v2, LX/5Cn;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    move-object v13, v5

    move-object v14, v3

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/5Cn;-><init>(LX/BXD;LX/Llh;Lcom/instagram/common/session/UserSession;LX/5CL;LX/5Cd;Z)V

    iput-object v2, v0, LX/4TB;->A01:LX/5Cn;

    if-nez v20, :cond_57

    if-eqz v6, :cond_56

    goto :goto_18

    :cond_56
    move/from16 v2, v19

    invoke-static {v0, v2}, LX/4TB;->A06(LX/4TB;Z)V

    iget-object v2, v0, LX/4TB;->A07:LX/OBf;

    if-nez v2, :cond_58

    const/16 v19, 0x0

    goto :goto_19

    :cond_57
    const/16 v19, 0x0

    goto :goto_19

    :goto_18
    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/8uf;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    :cond_58
    :goto_19
    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-boolean v5, v0, LX/4TB;->A0F:Z

    iget-object v2, v0, LX/4TB;->A03:LX/5CL;

    if-eqz v2, :cond_10

    if-eqz v18, :cond_59

    goto :goto_1a

    :cond_59
    move-object/from16 v2, v44

    goto :goto_1b

    :goto_1a
    const-string v3, "DirectFragment.INITIAL_MODE"

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/5Cp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/5Cp;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v4, LX/5Cp;->A09:Z

    move/from16 v2, v19

    iput-boolean v2, v4, LX/5Cp;->A0A:Z

    move/from16 v2, v43

    iput-boolean v2, v4, LX/5Cp;->A06:Z

    iput-object v3, v4, LX/5Cp;->A03:LX/287;

    invoke-static {v4}, LX/5Cp;->A00(LX/5Cp;)LX/5Cq;

    move-result-object v2

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v4, LX/5Cp;->A04:LX/LEo;

    new-instance v3, LX/6ic;

    move-object/from16 v2, v44

    invoke-direct {v3, v2, v5}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v3, v4, LX/5Cp;->A05:LX/mWj;

    new-instance v3, LX/Am0;

    move/from16 v2, v37

    invoke-direct {v3, v4, v2}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5Cp;->A01:LX/2nx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/4TB;->A04:LX/5Cp;

    invoke-static {v0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4TB;->A03:LX/5CL;

    if-eqz v2, :cond_10

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/5Cr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/5Cr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/5Cr;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, LX/5Cr;->A00:Landroid/content/Context;

    new-instance v6, LX/5Cs;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v7, v6, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/5Cs;->A02:LX/5Cp;

    iput-object v2, v6, LX/5Cs;->A01:LX/5CL;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v6, LX/5Cs;->A04:Z

    sget-object v9, LX/8xe;->A00:LX/8xe;

    invoke-static {v7}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81095800b4388dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_5b

    goto :goto_1d

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, 0x15564e9d

    goto/16 :goto_1e

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, 0x1174eab5

    goto/16 :goto_1e

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, 0x2eb4b4cd

    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_1f

    :cond_5a
    :goto_1d
    const/4 v2, 0x0

    :cond_5b
    :try_start_f
    iput-boolean v2, v6, LX/5Cs;->A06:Z

    invoke-virtual {v9, v7}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v6, LX/5Cs;->A05:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111f900006445L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v6, LX/5Cs;->A07:Z

    iget-object v3, v4, LX/5Cp;->A05:LX/mWj;

    new-instance v2, LX/7zI;

    invoke-direct {v2, v1, v6, v3}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, LX/5Cs;->A03:LX/KZi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/5Cr;->A03:LX/5Cs;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/4TB;->A02:LX/5Cr;

    iget-object v3, v0, LX/4TB;->A0W:Landroid/os/Handler;

    new-instance v2, LX/5Ct;

    invoke-direct {v2, v0}, LX/5Ct;-><init>(LX/4TB;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0, v1}, LX/2hA;->A05(LX/Psu;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    iget-object v0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/BB4;->A02:LX/1fV;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_5c
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_5d
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_5e
    const v0, 0x414b7ac0

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v1, 0x7aa0038e

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :catchall_3
    :try_start_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, -0x67abc76f

    :goto_1e
    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_5f
    :goto_1f
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, v0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/BB4;->A02:LX/1fV;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_60
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_61
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_62
    const v0, 0x3815ae9b

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v1, -0xa7ef404

    move/from16 v0, v45

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    const v0, 0x44d3f7cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, v3, LX/4TB;->A05:LX/4TN;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4TB;->A0Y:LX/2By;

    invoke-virtual {v0, v5}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v8

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/9r6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    if-eqz v0, :cond_5

    const v0, 0x7f0e06b3

    invoke-virtual {v8, v4, v5, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x1

    sput-boolean v0, LX/3Ox;->A01:Z

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81127a001265bbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b22e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iput-object v4, v3, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v5, v3, LX/4TB;->A05:LX/4TN;

    if-eqz v5, :cond_2c

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const v12, 0x7f0e06b2

    move-object v11, v5

    move v13, v2

    move v14, v2

    move v15, v2

    move-object v9, v4

    invoke-virtual/range {v8 .. v15}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "DirectInboxController.onCreateView"

    const v0, -0x16ee2c14

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewStart()V

    :cond_7
    iget-object v0, v5, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    const/4 v7, 0x1

    invoke-virtual {v0, v10}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4x3;

    iget-object v8, v6, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/4x3;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yY;->A00:LX/0yY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/NxY;->A00:LX/NxY;

    invoke-virtual {v0, v8}, LX/NxY;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/DAf;

    invoke-direct {v0, v6, v7}, LX/DAf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_8
    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v8

    iget-object v0, v8, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v8, LX/4Yp;->A0F:LX/2Tk;

    iget-object v1, v8, LX/4Yp;->A0B:LX/280;

    iget-boolean v0, v8, LX/4Yp;->A0R:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    :cond_9
    iget-object v0, v8, LX/4Yp;->A0L:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_a
    iget-object v6, v8, LX/4Yp;->A0F:LX/2Tk;

    iget-object v11, v8, LX/4Yp;->A0E:LX/280;

    iget-boolean v9, v8, LX/4Yp;->A0R:Z

    if-eqz v9, :cond_b

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v11, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v11

    :cond_b
    sget-object v1, LX/5Cw;->A00:LX/5Cw;

    new-instance v0, LX/5Cy;

    invoke-direct {v0, v1}, LX/5Cy;-><init>(LX/5Cw;)V

    invoke-virtual {v11, v0}, LX/280;->A0F(LX/Lma;)LX/280;

    move-result-object v1

    iget-object v0, v8, LX/4Yp;->A0O:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, v8, LX/4Yp;->A09:LX/280;

    if-eqz v9, :cond_c

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    :cond_c
    iget-object v0, v8, LX/4Yp;->A0J:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, v8, LX/4Yp;->A0D:LX/280;

    if-eqz v9, :cond_d

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    :cond_d
    iget-object v0, v8, LX/4Yp;->A0N:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, v8, LX/4Yp;->A0A:LX/280;

    if-eqz v9, :cond_e

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    :cond_e
    iget-object v0, v8, LX/4Yp;->A0K:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, v8, LX/4Yp;->A0C:LX/280;

    if-eqz v1, :cond_10

    if-eqz v9, :cond_f

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    :cond_f
    iget-object v0, v8, LX/4Yp;->A0M:LX/Tbf;

    invoke-virtual {v6, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_10
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    invoke-virtual {v0}, LX/4WN;->A00()V

    :cond_11
    sget-object v17, LX/0jF;->A00:LX/0jF;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0jF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v6

    iget-object v0, v5, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-boolean v1, v0, LX/5EB;->A04:Z

    iget-object v0, v6, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v1, v0, LX/4t9;->A0a:Z

    invoke-static {v6}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_12
    iget-object v1, v5, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A04()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A03()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A08:LX/Kai;

    invoke-interface {v0}, LX/Kai;->start()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iput-object v4, v5, LX/4TN;->A08:Landroid/view/View;

    iget-boolean v0, v5, LX/4TN;->A2B:Z

    if-eqz v0, :cond_13

    new-instance v0, LX/Kiv;

    invoke-direct {v0, v5, v2}, LX/Kiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_13
    iget-object v0, v5, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x20

    new-instance v0, LX/C2H;

    invoke-direct {v0, v5, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/4TN;->A1Z:LX/Bbi;

    :cond_14
    invoke-static {v4}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v0, v6}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/5Dn;->A02:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    const v0, 0x7f0b2086

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-boolean v11, v9, LX/5Dn;->A0H:Z

    if-eqz v11, :cond_15

    new-instance v0, LX/Kiv;

    invoke-direct {v0, v9, v7}, LX/Kiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_15
    iget-object v12, v9, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x82060a000b102cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v13, v0

    if-ltz v13, :cond_16

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_16
    const v0, 0x7f0407b0

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x286bef3a

    invoke-static {v8, v13, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v12}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    const v0, 0x7f0b243e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/32U;

    invoke-direct {v0, v8, v1, v13}, LX/32U;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V

    iput-object v0, v9, LX/5Dn;->A03:LX/32U;

    :cond_17
    iget-object v0, v9, LX/5Dn;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4Sx;

    iget-object v0, v9, LX/5Dn;->A03:LX/32U;

    if-eqz v0, :cond_18

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v15, v0, LX/32U;->A02:LX/4Sx;

    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/2Gz;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/5Ib;

    invoke-virtual {v15, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v13

    const/16 v0, 0x14

    invoke-virtual {v14, v13, v0}, LX/2Gz;->A03(II)V

    const-class v0, LX/5JZ;

    invoke-virtual {v15, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v14, v1, v0}, LX/2Gz;->A03(II)V

    new-instance v0, LX/5KY;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/5KY;-><init>(LX/2Gz;Landroidx/recyclerview/widget/RecyclerView;LX/4Sx;LX/5Dn;I)V

    iput-object v0, v9, LX/5Dn;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v9, LX/5Dn;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-nez v0, :cond_19

    invoke-static {}, LX/659;->A0Z()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    if-eqz v11, :cond_1a

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1a
    invoke-static {v12}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x32

    new-instance v0, LX/AOy;

    invoke-direct {v0, v8, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->setOnTouchCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    sget-object v11, LX/4VC;->A00:LX/4VC;

    invoke-virtual {v11, v12}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/5Dn;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-object v1, v0, LX/5GN;->A02:LX/5GZ;

    new-instance v0, LX/Kjw;

    invoke-direct {v0, v12, v1}, LX/Kjw;-><init>(Lcom/instagram/common/session/UserSession;LX/5GZ;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820eaf00141df1L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-lez v12, :cond_1c

    const/16 v0, 0x23

    new-instance v1, LX/355;

    invoke-direct {v1, v0, v8, v9}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/gHk;

    invoke-direct {v0, v1, v12}, LX/gHk;-><init>(LX/LEL;I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_1c
    iput-object v8, v9, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/4TN;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8aV;

    if-eqz v9, :cond_1d

    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-static {v0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    new-array v0, v2, [LX/0TR;

    invoke-virtual {v9, v8, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_1d
    invoke-static {v8}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.direct.inbox.DirectInboxAdapter>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qey;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/4TN;->A0R:LX/Qey;

    invoke-virtual {v5}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A02:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_24

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v5, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxc;

    invoke-interface {v0, v2}, LX/Lxc;->GKj(I)V

    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/4TN;->A1Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxc;

    invoke-interface {v0}, LX/Lxc;->AnS()V

    :cond_1e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5, v0}, LX/4TN;->A05(LX/4TN;I)V

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/Qey;->G4F()V

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v7}, LX/Qey;->GLy(Z)V

    iget-object v1, v5, LX/4TN;->A0R:LX/Qey;

    iget-object v9, v5, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwf;

    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v8, v5, LX/4TN;->A0R:LX/Qey;

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v1

    new-instance v0, LX/5Kg;

    invoke-direct {v0, v1}, LX/5Kg;-><init>(LX/4Ty;)V

    invoke-interface {v8, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/4TN;->A0R:LX/Qey;

    iget-object v0, v5, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_1f
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810eaf00185800L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/4TN;->A0R:LX/Qey;

    iget-object v0, v5, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    iget-object v0, v0, LX/5GN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_20
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v8, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const v0, 0x1680009

    invoke-static {v12, v1, v11, v0}, LX/5Kn;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;

    move-result-object v1

    iput-object v1, v5, LX/4TN;->A0S:LX/5Ko;

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v11, v5, LX/4TN;->A0R:LX/Qey;

    move-object v1, v8

    check-cast v1, LX/Ca3;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v7}, LX/4oR;-><init>(LX/Ca3;I)V

    invoke-interface {v11, v0}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v0, v5, LX/4TN;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GN;

    new-instance v11, LX/5Kq;

    invoke-direct {v11}, LX/5Kq;-><init>()V

    iget-object v0, v0, LX/5GN;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4x3;

    iget-object v12, v13, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v13, LX/4x3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CB;

    invoke-virtual {v0}, LX/5CB;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x27

    new-instance v0, LX/597;

    invoke-direct {v0, v13, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GuP;

    invoke-direct {v1, v12, v0}, LX/GuP;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/5Kq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/4x3;->A04:LX/4TN;

    iget-object v7, v0, LX/4TN;->A0R:LX/Qey;

    const/16 v0, 0x28

    new-instance v1, LX/597;

    invoke-direct {v1, v13, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GuP;

    invoke-direct {v0, v12, v1}, LX/GuP;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_21
    iget-object v0, v11, LX/5Kq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v11}, LX/Qey;->setPullDownProgressDelegate(LX/Cbk;)V

    :cond_22
    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pwf;

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    iget-object v0, v0, LX/4Ty;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v0, v5, LX/4TN;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkT;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v24}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v1

    iput-object v1, v5, LX/4TN;->A0Z:LX/5Kt;

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v1, v5, LX/4TN;->A0R:LX/Qey;

    iget-object v0, v5, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x8;

    iget-object v0, v0, LX/4x8;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-virtual {v5}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v1, v0, LX/5Dn;->A03:LX/32U;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    :cond_23
    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81037900040e98L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_4

    :cond_24
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    if-eqz v0, :cond_25

    const/4 v0, 0x3

    new-instance v1, LX/8QA;

    invoke-direct {v1, v4, v0}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/4TN;->A0X:LX/Bol;

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, v7, v1, v2}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_25
    invoke-virtual {v5}, LX/4TN;->A0N()V

    iget-object v0, v5, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v5, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EN;

    new-instance v0, LX/0jq;

    invoke-direct {v0, v1}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v1, LX/5EN;->A01:LX/0jq;

    iput-object v0, v1, LX/5EN;->A00:LX/0jg;

    iget-object v0, v1, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Eu;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    :cond_26
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v7

    const-string v6, "is_filter_row_state_manager_initialized"

    iget-object v0, v5, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sS;

    iget-object v1, v0, LX/8sS;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-virtual {v7, v6, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/4TN;->A0g()V

    :cond_28
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    invoke-virtual {v0}, LX/5Dn;->A05()V

    :cond_29
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8113480000686fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v9

    sget-object v7, LX/4n2;->A00:LX/4p2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v6, v1, v0}, LX/4p2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)LX/ExN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/4Yp;->A0E(Ljava/util/List;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6d33b3bc

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_2a
    :goto_5
    const v0, 0x128fccf9

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v1, v5, LX/4TN;->A0V:LX/1tF;

    if-eqz v1, :cond_2b

    iget-object v0, v5, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    :cond_2b
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewEnd()V

    :cond_2c
    iget-object v6, v3, LX/4TB;->A01:LX/5Cn;

    if-eqz v6, :cond_2d

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7f0b12a7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    const v1, 0x7f0b00c0

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v1, 0x2b

    new-instance v0, LX/OPx;

    invoke-direct {v0, v6, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iput-object v1, v6, LX/5Cn;->A00:LX/0QL;

    iget-object v0, v6, LX/5Cn;->A03:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_2d
    iget-object v8, v3, LX/4TB;->A02:LX/5Cr;

    if-eqz v8, :cond_36

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5Cr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f0b12a7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    iget-object v0, v8, LX/5Cr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106c4000d2513L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v5, v6, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    iget-object v1, v8, LX/5Cr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x3875b96b

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2e
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v1, 0x525d936f

    const-string v0, "IgdsActionBar.enableAutoResizingTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2f
    :try_start_1
    iget-object v9, v6, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070076

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07012c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07019e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v5, v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x3c332cb0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_30
    iput-object v6, v8, LX/5Cr;->A04:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    iget-object v0, v8, LX/5Cr;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8, v0}, LX/5Cr;->A00(LX/5Cr;I)V

    iget-object v1, v8, LX/5Cr;->A03:LX/5Cs;

    iget-object v0, v1, LX/5Cs;->A02:LX/5Cp;

    iget-object v0, v0, LX/5Cp;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Cq;

    if-eqz v0, :cond_33

    invoke-static {v0, v1}, LX/5Cs;->A00(LX/5Cq;LX/5Cs;)LX/5LJ;

    move-result-object v5

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, -0x352f4f15    # -6838389.5f

    const-string v0, "PrebindActionBar"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_31
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5LJ;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0xdad479e

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x5fd94e2f

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_32
    throw v1

    :goto_7
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x45738a01

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_33
    iget-object v9, v8, LX/5Cr;->A01:Landroidx/fragment/app/Fragment;

    sget-object v18, LX/0jf;->A06:LX/0jf;

    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v5, :cond_34

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    :cond_34
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v23, 0x2

    new-instance v0, LX/AZL;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, LX/AZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    sget-object v6, LX/1ze;->A03:LX/1ze;

    invoke-static {v7, v0, v1, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v18, LX/0jf;->A05:LX/0jf;

    iget-object v5, v9, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v5, :cond_35

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    :cond_35
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v22, 0x6

    new-instance v0, LX/AOU;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v1, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_36
    iget-object v7, v3, LX/4TB;->A0Q:LX/4TC;

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v8, LX/55u;

    invoke-direct {v8, v3, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/8Nb;

    invoke-direct {v1, v3, v0}, LX/8Nb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v5, LX/BAw;

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, LX/BAw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110fa0000617cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, LX/5LK;

    invoke-direct {v0, v6, v7, v5}, LX/5LK;-><init>(Lcom/instagram/common/session/UserSession;LX/4TC;LX/LEL;)V

    :goto_8
    check-cast v0, LX/Lqr;

    iput-object v0, v7, LX/4TC;->A00:LX/Lqr;

    :cond_37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, LX/BS7;->A0B()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_38

    const v0, 0x7f0b12df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, 0x4f0b2fb3    # 2.335159E9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_38
    iget-object v0, v3, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_39
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_3a
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_3b
    iget-object v0, v3, LX/4TB;->A01:LX/5Cn;

    if-eqz v0, :cond_3c

    iget-boolean v0, v0, LX/5Cn;->A02:Z

    if-nez v0, :cond_3c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v3, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3c

    const v0, 0x7f0b2a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v4

    invoke-interface {v4, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    :cond_3c
    iget-object v2, v3, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, -0x73d12de5

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_3d
    invoke-virtual {v5}, LX/BAw;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
.end method

.method public final onDestroy()V
    .locals 9

    const v0, 0x3078f44a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f30001642cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4TB;->A00:LX/3wd;

    if-eqz v2, :cond_2

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/4TB;->A0N:LX/Azx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/4TB;->A00:LX/3wd;

    if-eqz v2, :cond_3

    const-class v1, LX/0KV;

    iget-object v0, p0, LX/4TB;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v4, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x6a8fd321

    const-string v0, "DirectInboxController.onDestroy"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v1, v4, LX/4TN;->A0V:LX/1tF;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/1tF;->A05:LX/Bgl;

    :cond_5
    iget-object v5, v4, LX/4TN;->A0I:LX/5BH;

    const/4 v2, 0x0

    if-nez v5, :cond_6

    const-string v0, "eventCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v6, v5, LX/5BH;->A04:LX/5BS;

    iget-object v1, v6, LX/5BS;->A00:LX/3wd;

    const-class v7, LX/3Im;

    iget-object v0, v6, LX/5BS;->A05:LX/2nx;

    invoke-virtual {v1, v0, v7}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v6, LX/5BS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5BS;->A07:LX/Lmd;

    invoke-static {v1, v0}, LX/7zq;->A02(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    iget-object v8, v5, LX/5BH;->A06:LX/5BO;

    iget-object v0, v8, LX/5BO;->A03:LX/2nx;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111f30000642bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v8, LX/5BO;->A00:LX/3wd;

    const-class v1, LX/7rp;

    iget-object v0, v8, LX/5BO;->A03:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_7
    iget-object v6, v8, LX/5BO;->A00:LX/3wd;

    const-class v1, LX/0KV;

    iget-object v0, v8, LX/5BO;->A01:LX/2nx;

    if-nez v0, :cond_8

    const-string v0, "igPermissionsMessagingControlStatusUpdateEventListener"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/5BO;->A02:LX/2nx;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0, v7}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    iget-object v7, v5, LX/5BH;->A03:LX/5BQ;

    iget-object v6, v7, LX/5BQ;->A00:LX/3wd;

    const-class v1, LX/0wI;

    iget-object v0, v7, LX/5BQ;->A01:LX/2nx;

    if-nez v0, :cond_a

    const-string v0, "awaitingIrisDeltasUpdatedEventListener"

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5Bp;

    iget-object v0, v7, LX/5BQ;->A04:LX/2nx;

    if-nez v0, :cond_b

    const-string v0, "irisErrorStatusUpdatedListener"

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4VI;

    iget-object v0, v7, LX/5BQ;->A02:LX/2nx;

    if-nez v0, :cond_c

    const-string v0, "f2iLoggerEndEventListener"

    goto :goto_1

    :cond_c
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0jZ;

    iget-object v0, v7, LX/5BQ;->A05:LX/2nx;

    if-nez v0, :cond_d

    const-string v0, "subIrisUpdateEventListener"

    goto :goto_1

    :cond_d
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5Bo;

    iget-object v0, v7, LX/5BQ;->A03:LX/2nx;

    if-nez v0, :cond_e

    const-string v0, "initialSnapshotUpdateEventListener"

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v7, v5, LX/5BH;->A05:LX/5BR;

    iget-object v6, v7, LX/5BR;->A00:LX/3wd;

    const-class v1, LX/5Bq;

    iget-object v0, v7, LX/5BR;->A03:LX/2nx;

    if-nez v0, :cond_f

    const-string v0, "directStoryMediaUploadingListener"

    goto :goto_1

    :cond_f
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5Br;

    iget-object v0, v7, LX/5BR;->A05:LX/2nx;

    if-nez v0, :cond_10

    const-string v0, "latestReelMediaUpdatedEventListener"

    goto :goto_1

    :cond_10
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KS;

    iget-object v0, v7, LX/5BR;->A01:LX/2nx;

    if-nez v0, :cond_11

    const-string v0, "channelInvitesFetchedEventListener"

    goto :goto_1

    :cond_11
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v5, v7, LX/5BR;->A00:LX/3wd;

    const-class v1, LX/5Bs;

    iget-object v0, v7, LX/5BR;->A04:LX/2nx;

    if-nez v0, :cond_12

    const-string v0, "generalFolderStatusUpdatedListener"

    goto :goto_1

    :cond_12
    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v7, LX/5BR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e82000c56a2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v1, LX/Koy;

    iget-object v0, v7, LX/5BR;->A02:LX/2nx;

    if-nez v0, :cond_13

    const-string v0, "directInboxScrollEventListener"

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_14
    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iput-object v2, v0, LX/8qr;->A03:LX/5Ow;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iput-object v2, v0, LX/8qr;->A04:LX/NMi;

    sput-object v2, LX/B8V;->A07:LX/4XN;

    iget-object v0, v4, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/4TN;->A09:LX/BXD;

    iget-object v0, v4, LX/4TN;->A0C:LX/5Bw;

    if-nez v0, :cond_15

    const-string v0, "directIceBreakerSettingFragmentLifecycleListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, v4, LX/4TN;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v6, v0, LX/5KN;->A01:LX/4Ww;

    iget-object v1, v6, LX/4Ww;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e60000255d9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v2, v6, LX/4Ww;->A0E:Ljava/util/List;

    :goto_2
    iget-object v0, v4, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    iget-object v0, v1, LX/4XC;->A04:LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A0A:LX/4WH;

    iput-object v2, v0, LX/4WH;->A01:LX/MaI;

    iput-object v2, v0, LX/4WH;->A02:LX/4XE;

    iput-object v2, v0, LX/4WH;->A00:LX/TnA;

    iget-object v0, v1, LX/4XC;->A03:LX/5No;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5No;->A00()V

    :cond_16
    iget-object v0, v4, LX/4TN;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/4TN;->A0E()LX/5Dn;

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    invoke-virtual {v4}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/08Q;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UH;

    iput-object v2, v0, LX/4UH;->A00:LX/4UI;

    goto :goto_3

    :cond_17
    iput-object v2, v6, LX/4Ww;->A00:LX/4NE;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x258111af

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x15a6a9bd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    const/4 v4, 0x0

    iput-object v4, p0, LX/4TB;->A05:LX/4TN;

    iput-object v4, p0, LX/4TB;->A0A:LX/1tF;

    iget-object v0, p0, LX/4TB;->A03:LX/5CL;

    if-eqz v0, :cond_1a

    iput-object v4, v0, LX/5CL;->A00:LX/4TN;

    :cond_1a
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/4VC;->A00:LX/4VC;

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4VC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, p0, LX/4TB;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    :cond_1c
    iget-object v0, p0, LX/4TB;->A01:LX/5Cn;

    if-eqz v0, :cond_1d

    iput-object v4, v0, LX/5Cn;->A01:LX/5CM;

    :cond_1d
    iget-object v0, p0, LX/4TB;->A07:LX/OBf;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/OBf;->A07:LX/NDe;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/NDe;->A08:LX/3As;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/3As;->A08()V

    :cond_1e
    iput-object v4, v1, LX/NDe;->A08:LX/3As;

    :cond_1f
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f001a6945L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v4, p0, LX/4TB;->A07:LX/OBf;

    iput-object v4, p0, LX/4TB;->A0B:LX/Qfd;

    iput-object v4, p0, LX/4TB;->A0C:LX/3uQ;

    iput-object v4, p0, LX/4TB;->A00:LX/3wd;

    :cond_20
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_21
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_22
    const v0, -0x16e7912d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 12

    const v0, -0x274c1d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_1
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81137f001a6945L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/4TB;->A0Y:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    :cond_2
    iget-object v1, p0, LX/4TB;->A0Q:LX/4TC;

    iget-object v0, v1, LX/4TC;->A00:LX/Lqr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqr;->FaI()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4TC;->A00:LX/Lqr;

    :cond_3
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v7, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v7, :cond_1b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x6038a45a

    const-string v0, "DirectInboxController.onDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v8

    iget-object v0, v8, LX/5Dn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810df2006253f7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/5Dn;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_6
    const/4 v6, 0x0

    iput-object v6, v8, LX/5Dn;->A00:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v8, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_7

    iput-object v6, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:LX/5KZ;

    :cond_7
    iput-object v6, v8, LX/5Dn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81137f000f693dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/4TN;->A03:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_8
    iput-object v6, v7, LX/4TN;->A03:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v7, LX/4TN;->A04:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_9
    iput-object v6, v7, LX/4TN;->A04:Landroid/os/MessageQueue$IdleHandler;

    :cond_a
    iget-object v0, v7, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0}, LX/QAG;->ALC()V

    iget-object v0, v7, LX/4TN;->A0R:LX/Qey;

    invoke-interface {v0, v6}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v0, v7, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    iput-boolean v3, v0, LX/3d5;->A00:Z

    iput-boolean v3, v0, LX/3d5;->A01:Z

    iget-object v0, v7, LX/4TN;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/4TN;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x8;

    iget-object v0, v0, LX/4x8;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_b
    iget-object v0, v7, LX/4TN;->A0f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v7, LX/4TN;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v7}, LX/4TN;->A0O()V

    iget-object v0, v7, LX/4TN;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v6, v7, LX/4TN;->A06:Landroid/util/Pair;

    :cond_c
    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    iget-object v0, v0, LX/4WN;->A08:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_d
    iget-object v8, v7, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A05:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A02()V

    invoke-virtual {v7}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    iget-object v0, v0, LX/4Yp;->A0F:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v7, LX/4TN;->A1K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xp;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/4Xp;->A01:LX/8lN;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v6, v1, LX/4Xp;->A00:LX/Gpp;

    iget-object v0, v1, LX/4Xp;->A05:LX/jAX;

    invoke-static {v6, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_f
    iget-object v0, v7, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    invoke-virtual {v0}, LX/1wR;->onDestroyView()V

    iget-object v0, v7, LX/4TN;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Kk;

    iget-object v0, v10, LX/5Kk;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5LM;

    iget-object v0, v11, LX/5LM;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81137f000e693cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v6, v11, LX/5LM;->A01:LX/CWE;

    :cond_10
    iget-object v0, v10, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810ec200115857L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v6, v10, LX/5Kk;->A00:LX/CWE;

    iput-object v6, v10, LX/5Kk;->A01:LX/4fY;

    :cond_11
    iput-object v6, v7, LX/4TN;->A0S:LX/5Ko;

    iput-object v6, v7, LX/4TN;->A07:Landroid/view/View;

    iput-object v6, v7, LX/4TN;->A0N:LX/287;

    iget-object v0, v7, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    iput-object v6, v0, LX/4Ts;->A01:LX/4UC;

    iget-object v0, v7, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UK;

    iget-object v0, v1, LX/4UK;->A06:LX/Tpk;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_12
    iput-object v6, v1, LX/4UK;->A06:LX/Tpk;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A08:LX/Kai;

    invoke-interface {v0}, LX/Kai;->stop()V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    iput-object v6, v7, LX/4TN;->A0Q:LX/5Ps;

    iget-object v0, v7, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v8, v0, LX/5EN;->A01:LX/0jq;

    iget-object v1, v8, LX/0jq;->A00:LX/0jf;

    sget-object v0, LX/0jf;->A04:LX/0jf;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/0jf;->A03:LX/0jf;

    invoke-virtual {v8, v0}, LX/0jq;->A0B(LX/0jf;)V

    :cond_13
    invoke-virtual {v7}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    iget-object v1, v0, LX/4Ty;->A02:LX/1pA;

    if-eqz v1, :cond_14

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v1, v7, LX/4TN;->A0B:LX/1pA;

    if-eqz v1, :cond_15

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v0, v7, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A01:LX/1pA;

    if-eqz v1, :cond_16

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v0, v7, LX/4TN;->A1X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f3;

    invoke-virtual {v0}, LX/2f3;->A07()V

    iget-object v0, v7, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v7, LX/4TN;->A0X:LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    iget-object v0, v7, LX/4TN;->A0Y:LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_17
    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81137f0011693fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/B8V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v6, LX/B8V;->A07:LX/4XN;

    sput-object v6, LX/B8V;->A06:LX/Jsi;

    goto :goto_2

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1cb29faa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1

    :cond_1a
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5e493501

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    iget-object v6, p0, LX/4TB;->A06:LX/MBE;

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/MBE;->A05:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v6, LX/MBE;->A01:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string v0, "footerView"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/MBE;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1d

    const-string v0, "layoutListener"

    goto :goto_3

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1e
    iget-object v8, p0, LX/4TB;->A01:LX/5Cn;

    const/4 v6, 0x0

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v7, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, v8, LX/5Cn;->A06:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_1f
    iget-object v8, p0, LX/4TB;->A04:LX/5Cp;

    if-nez v8, :cond_20

    const-string v0, "actionBarRepository"

    goto :goto_3

    :cond_20
    iget-object v0, v8, LX/5Cp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v7, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, v8, LX/5Cp;->A01:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_21
    iget-object v0, p0, LX/4TB;->A02:LX/5Cr;

    if-nez v0, :cond_22

    const-string v0, "actionBarHost"

    goto :goto_3

    :cond_22
    iput-object v6, v0, LX/5Cr;->A04:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    sget-object v1, LX/5Qu;->A01:LX/6JE;

    if-eqz v1, :cond_23

    sget-object v0, LX/5Qu;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/C74;->stop()V

    sget-object v1, LX/5Qu;->A01:LX/6JE;

    if-eqz v1, :cond_23

    sget-object v0, LX/5Qu;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LX/C74;->FoG(Landroid/animation/Animator$AnimatorListener;)V

    :cond_23
    sput-object v6, LX/5Qu;->A01:LX/6JE;

    sput-object v6, LX/5Qu;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v6, p0, LX/4TB;->A0J:LX/Cyk;

    sput v3, LX/3Ox;->A00:I

    sput-boolean v3, LX/3Ox;->A01:Z

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_24
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_25
    iget-object v0, p0, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_26
    iget-object v0, p0, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    iput-object v6, p0, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v6, p0, LX/4TB;->A0H:Landroid/view/ViewGroup;

    iput-object v6, p0, LX/4TB;->A0D:LX/Pwu;

    iput-object v6, p0, LX/4TB;->A06:LX/MBE;

    :cond_28
    iget-object v0, p0, LX/4TB;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3q3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/Jpv;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmf;

    invoke-interface {v0}, LX/Lmf;->Ezn()V

    goto :goto_4

    :cond_29
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v3, v0, LX/OSw;->A02:Z

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v3, v0, LX/OSw;->A01:Z

    :cond_2a
    const v0, 0x4a2a37b4    # 2788845.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x5b69f87e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/03H;->A01(LX/Bmo;)V

    :cond_2
    iget-object v0, p0, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4TB;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4TN;->A0V:LX/1tF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1tF;->onPause()V

    :cond_4
    invoke-direct {p0}, LX/4TB;->A04()V

    iget-object v1, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TN;->A2H:Z

    :cond_5
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_6
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_7
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00201fbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    const-string v2, "Fragment on pause"

    if-eqz v1, :cond_8

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_8
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_9
    const v0, -0x44ab1498

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x683244bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_1
    move-object v6, p0

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BB4;->A05:LX/1fV;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v4

    sget-object v2, LX/3gV;->A0A:LX/3gV;

    iget-object v0, p0, LX/4TB;->A0S:Ljava/lang/String;

    new-instance v1, LX/4qE;

    invoke-direct {v1, v0}, LX/4qE;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/3oT;->A0A:LX/3oT;

    invoke-interface {v4, v1, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    iget-object v0, p0, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/03H;->A00(LX/Bmo;)V

    :cond_3
    iget-object v0, p0, LX/4TB;->A0D:LX/Pwu;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4TB;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, LX/4TB;->A03()V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/3q3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v8, v0, LX/OSw;->A02:Z

    sget-object v4, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/2Ow;->A0D(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_5
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81082700002fe8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1ceb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, 0x4eb44261

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_9
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_a
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4TB;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/4TB;->A0H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_c
    :goto_0
    const v0, -0x5ee0a07e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_d
    iget-object v1, p0, LX/4TB;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7676f305

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4TN;->A0i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x2fb438b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    iget-object v0, p0, LX/4TB;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6bae03de

    const-string v0, "DirectInboxController.onStart"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v0, v2, LX/4TN;->A01:I

    if-lez v0, :cond_3

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, v2, LX/4TN;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VF;

    invoke-virtual {v1, v0}, LX/1tu;->A0S(LX/Jxp;)V

    :cond_3
    iget-object v0, v2, LX/4TN;->A09:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/5Lr;

    invoke-direct {v0, v2}, LX/5Lr;-><init>(LX/4TN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18d9ac34

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x13a42b6e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e000090726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    move-result-object v0

    iget-object v0, v0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A03()V

    :cond_7
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_8
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_9
    const v0, -0x177642e2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    const v0, -0x37272581

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_0
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v4, p0, LX/4TB;->A05:LX/4TN;

    if-eqz v4, :cond_7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x5edd26a8

    const-string v0, "DirectInboxController.onStop"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v0, LX/8r5;->A00:LX/1pA;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-instance v2, LX/CAv;

    invoke-direct {v2, v4, v0}, LX/CAv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4TN;->A04:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_3
    iput-object v2, v4, LX/4TN;->A04:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    iget-object v1, v4, LX/4TN;->A0G:LX/OBf;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_5
    iget v0, v4, LX/4TN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4TN;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x57a495e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1cfc65e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101e000090726L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    move-result-object v0

    iget-object v0, v0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A01()V

    :cond_8
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_9
    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_a
    const v0, 0x7fe52d24

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BB4;->A06:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/4TB;->A01:LX/5Cn;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/5Cn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, v7, LX/5Cn;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v7, v6, LX/4TB;->A04:LX/5Cp;

    if-nez v7, :cond_2

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/5Cp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, v7, LX/5Cp;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v7, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/4UY;->A07:LX/1fV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, LX/4TN;->A0F()LX/287;

    move-result-object v1

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v11

    sget-object v10, LX/NzK;->A00:LX/NzK;

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v11}, LX/1t0;->A01()LX/L4B;

    move-result-object v1

    invoke-virtual {v11}, LX/1t0;->A00()I

    move-result v0

    invoke-virtual {v10, v1, v2, v8, v0}, LX/NzK;->A04(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v7, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0, v3, v1, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_5
    iget-object v0, v7, LX/4TN;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UY;

    iget-object v0, v0, LX/4UY;->A07:LX/1fV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_6
    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/4TB;->A07:LX/OBf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/OBf;->A09(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, v6, LX/4TB;->A0F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/4TB;->A0K:Z

    if-nez v0, :cond_9

    iput-boolean v9, v6, LX/4TB;->A0K:Z

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4TN;->A0X()V

    :cond_8
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-direct {v6, v0}, LX/4TB;->A07(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v1, LX/2Ox;->A00:LX/2Ox;

    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, LX/2Ox;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b22e2

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    :cond_a
    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/9r6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b12e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_b
    const/16 v1, 0x2e

    new-instance v0, LX/OPx;

    invoke-direct {v0, v6, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f700116772L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b22d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_d

    new-instance v0, LX/DAb;

    invoke-direct {v0, v4, v2, v6}, LX/DAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_d
    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1w3;->A00:LX/1w3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    :goto_3
    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/4TB;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v0, LX/4TN;->A1c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Kk;

    if-eqz v1, :cond_19

    const v0, 0x7f0b12e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b133f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b32e2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v13, v2, LX/5Kk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/34C;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v9}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    const/16 v10, 0xe

    new-instance v9, LX/BAq;

    invoke-direct {v9, v2, v10}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v13}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810ec800235889L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const/16 v9, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/16 v1, 0x8

    :cond_10
    const v0, -0x1efb7284

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b133e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ec800235889L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_5
    new-instance v14, LX/307;

    invoke-direct {v14}, LX/307;-><init>()V

    iget-object v7, v2, LX/5Kk;->A03:LX/4TN;

    iget-object v0, v7, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81133b0005683cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    const/16 v0, 0xd

    new-instance v10, LX/GC9;

    invoke-direct {v10, v2, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x80

    new-instance v8, LX/CWE;

    invoke-direct/range {v8 .. v16}, LX/CWE;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G7c;IZ)V

    iput-object v8, v2, LX/5Kk;->A00:LX/CWE;

    iget-object v0, v2, LX/5Kk;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LM;

    iget-object v0, v2, LX/5Kk;->A00:LX/CWE;

    iput-object v0, v1, LX/5LM;->A01:LX/CWE;

    iput-boolean v4, v1, LX/5LM;->A03:Z

    iget-object v0, v7, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v9

    invoke-virtual {v7}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/F1C;->A00:LX/F1C;

    new-instance v8, LX/F0a;

    invoke-direct {v8, v1, v0, v3}, LX/F0a;-><init>(Lcom/instagram/common/session/UserSession;LX/F1H;Ljava/lang/String;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v8, v9, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/4fY;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v10

    check-cast v10, LX/4fY;

    iput-object v10, v2, LX/5Kk;->A01:LX/4fY;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ec200115857L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v9, v7, LX/4TN;->A09:LX/BXD;

    move-object v8, v9

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    :cond_12
    if-nez v8, :cond_18

    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_0

    :cond_13
    const v0, 0x774eec7b

    invoke-static {v7, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_14
    const v0, 0x7f082515

    goto/16 :goto_4

    :cond_15
    move-object v1, v3

    goto/16 :goto_3

    :cond_16
    move-object v1, v3

    goto/16 :goto_2

    :cond_17
    move-object v1, v3

    goto/16 :goto_1

    :cond_18
    iget-object v1, v10, LX/4fY;->A03:LX/0ic;

    new-instance v0, LX/D0d;

    invoke-direct {v0, v4, v2, v10}, LX/D0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    const/16 v0, 0xc

    new-instance v8, LX/20u;

    invoke-direct {v8, v10, v2, v3, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v8, v9, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec2000a5852L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v7}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v1

    iget-object v0, v1, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/4Ty;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fY;

    if-eqz v1, :cond_19

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/4fY;->A0x(Ljava/lang/Integer;Z)V

    :cond_19
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v7, 0x20a81a68

    invoke-virtual {v0, v7}, LX/9e6;->markerStart(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v8, v6, LX/4TB;->A0U:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v3

    :cond_1a
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxi;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v3, v1}, LX/56U;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pxi;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/4TB;->A0H:Landroid/view/ViewGroup;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->ElR()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v1, v7, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1b
    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/4TN;->A0F()LX/287;

    move-result-object v1

    :goto_7
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v0

    invoke-virtual {v0}, LX/1t0;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/NLa;

    invoke-direct {v0, v6}, LX/NLa;-><init>(LX/4TB;)V

    invoke-static {v2, v1, v3, v0}, LX/MQL;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/NLa;)LX/MBE;

    move-result-object v1

    iput-object v1, v6, LX/4TB;->A06:LX/MBE;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/MBE;->A00(Landroid/view/View;)V

    :cond_1c
    iget-object v0, v6, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/BB4;->A06:LX/1fV;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1d
    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_7

    :cond_1f
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_6
.end method
