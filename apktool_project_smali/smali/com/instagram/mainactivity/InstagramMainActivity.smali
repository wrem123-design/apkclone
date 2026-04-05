.class public final Lcom/instagram/mainactivity/InstagramMainActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Lqe;
.implements LX/Qei;
.implements LX/Dcl;
.implements Lcom/instagram/modal/fragment/intf/ModalHost;
.implements LX/Ca5;
.implements LX/Pon;
.implements LX/Jby;
.implements LX/KA5;
.implements LX/Ltv;
.implements LX/nJg;
.implements LX/Bmo;
.implements LX/Bnl;
.implements LX/Jbp;
.implements LX/KTe;
.implements LX/Nld;
.implements LX/Dgl;
.implements LX/Lnd;
.implements LX/Igp;
.implements LX/jnJ;
.implements LX/Ajo;
.implements LX/Akl;
.implements LX/Akm;
.implements LX/Akn;
.implements LX/Pmu;


# static fields
.field public static A0x:Landroid/os/Bundle;

.field public static final A0y:Ljava/util/Set;

.field public static final A0z:LX/41q;

.field public static final A10:LX/41q;

.field public static final A11:LX/41q;

.field public static volatile A12:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/02R;

.field public A07:LX/8Nt;

.field public A08:Lcom/instagram/ui/swipenavigation/container/PositionConfig;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/Intent;

.field public A0L:Lcom/instagram/casper/IgSignalsCasper;

.field public A0M:LX/Pze;

.field public A0N:LX/4Mu;

.field public A0O:LX/8vy;

.field public A0P:LX/8wA;

.field public A0Q:LX/0zI;

.field public A0R:LX/0cy;

.field public A0S:LX/6cq;

.field public A0T:LX/0YD;

.field public A0U:LX/0YD;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/4aO;

.field public final A0b:LX/4aO;

.field public final A0c:LX/A2m;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/2nx;

.field public final A0j:LX/2nx;

.field public final A0k:LX/2nx;

.field public final A0l:LX/2nx;

.field public final A0m:LX/2nx;

.field public final A0n:LX/2nx;

.field public final A0o:LX/2nx;

.field public final A0p:LX/lrX;

.field public final A0q:LX/lrX;

.field public final A0r:LX/8hz;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/LEo;

.field public final A0v:LX/mWj;

.field public final synthetic A0w:LX/8hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string/jumbo v4, "xiaomi"

    .line 4
    const-string/jumbo v3, "redmi"

    .line 7
    const-string/jumbo v2, "poco"

    .line 10
    const-string v1, "mi"

    .line 12
    const-string v0, "blackshark"

    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0y:Ljava/util/Set;

    .line 24
    const-string v0, "make_mute_for_cold_start_reels_tab"

    .line 26
    invoke-static {v0, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A11:LX/41q;

    .line 32
    const-string v0, "has_cancelled_reels_auto_scroll"

    .line 34
    invoke-static {v0, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:LX/41q;

    .line 40
    const-string v0, "has_seen_clips_tap_to_advance_tooltip"

    .line 42
    invoke-static {v0, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A10:LX/41q;

    .line 48
    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native A08(Landroid/view/ViewGroup;Lcom/instagram/mainactivity/InstagramMainActivity;LX/3cd;LX/Bbi;Lkotlin/jvm/functions/Function1;IZZ)Landroid/view/View;
.end method

.method public static final native A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;
.end method

.method private final native A0A(Landroid/content/Intent;)LX/4Mu;
.end method

.method public static final native A0B(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XO;
.end method

.method public static final native A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0DU;
.end method

.method public static final native A0D(Landroid/view/ViewGroup;LX/3cd;)LX/07F;
.end method

.method private final native A0E(LX/3cd;Ljava/lang/Integer;)LX/07F;
.end method

.method private final native A0F(Landroid/view/ViewGroup;LX/3cd;LX/AU5;)LX/GKA;
.end method

.method public static final native A0G(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0XI;
.end method

.method private final native A0H()LX/8Nt;
.end method

.method private final native A0I()Ljava/lang/String;
.end method

.method private final native A0J()Ljava/util/List;
.end method

.method private final native A0K(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
.end method

.method private final native A0L()V
.end method

.method private final native A0M()V
.end method

.method private final native A0N()V
.end method

.method private final native A0O()V
.end method

.method private final native A0P()V
.end method

.method private final native A0Q()V
.end method

.method private final native A0R()V
.end method

.method private final native A0S()V
.end method

.method private final native A0T()V
.end method

.method private final native A0U()V
.end method

.method private final native A0V()V
.end method

.method private final native A0W()V
.end method

.method private final native A0X(I)V
.end method

.method private final native A0Y(I)V
.end method

.method private final native A0Z(IZ)V
.end method

.method private final native A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0b(Landroid/content/Intent;)V
.end method

.method private final native A0c(Landroid/content/Intent;)V
.end method

.method public static final native A0d(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
.end method

.method public static final native A0e(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
.end method

.method public static final native A0f(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
.end method

.method private final native A0g(Landroid/view/ViewGroup;)V
.end method

.method private final native A0h(Landroidx/fragment/app/Fragment;)V
.end method

.method public static final native A0i(LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
.end method

.method private final native A0j(Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0k(Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0l(Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0m(Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0n(Lcom/instagram/common/session/UserSession;)V
.end method

.method public static final native A0o(Lcom/instagram/common/session/UserSession;)V
.end method

.method private final native A0p(Lcom/instagram/common/session/UserSession;LX/0XO;Ljava/util/List;Z)V
.end method

.method public static final native A0q(Lcom/instagram/mainactivity/InstagramMainActivity;)V
.end method

.method public static final native A0r(Lcom/instagram/mainactivity/InstagramMainActivity;)V
.end method

.method public static final native A0s(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V
.end method

.method public static final native A0t(Lcom/instagram/mainactivity/InstagramMainActivity;LX/AU5;)V
.end method

.method public static final native A0u(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native A0v(LX/1xp;)V
.end method

.method private final native A0w(LX/AU5;)V
.end method

.method private final native A0x()Z
.end method

.method private final native A0y()Z
.end method

.method public static final native A0z(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)Z
.end method

.method public static final native A10(Lcom/instagram/mainactivity/InstagramMainActivity;)Z
.end method


# virtual methods
.method public final native A1M(Landroidx/fragment/app/Fragment;)V
.end method

.method public final native A1P()Landroid/view/View;
.end method

.method public final native A1Q()Landroidx/fragment/app/Fragment;
.end method

.method public final native A1R()LX/19Y;
.end method

.method public final native A1S()LX/1sq;
.end method

.method public final native A1U()V
.end method

.method public final native A1Y(Landroid/os/Bundle;LX/mvh;)V
.end method

.method public final native A1a(LX/mvh;)V
.end method

.method public final native A1b(LX/mvh;)V
.end method

.method public final native A1d(LX/mvh;)V
.end method

.method public final native A1e(LX/mvh;)V
.end method

.method public final native A1f(LX/mvh;)V
.end method

.method public final native A1i()Z
.end method

.method public final native A1k()I
.end method

.method public final native A1l(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public final native A1m(I)Landroid/view/View;
.end method

.method public final native A1n()LX/BaB;
.end method

.method public final native A1o()V
.end method

.method public final native A1p()V
.end method

.method public final native A1q()V
.end method

.method public final native A1r()V
.end method

.method public final native A1s()V
.end method

.method public final native A1t()V
.end method

.method public final native A1u()V
.end method

.method public final native A1v()V
.end method

.method public final native A1x(I)V
.end method

.method public final native A1y(Landroid/os/Bundle;)V
.end method

.method public final native A23()Z
.end method

.method public final native A25()LX/02R;
.end method

.method public final native A26()V
.end method

.method public final native A27()V
.end method

.method public final native A28(LX/3cd;)V
.end method

.method public final native A29(LX/3cd;Z)V
.end method

.method public final native A2A(LX/51S;)Z
.end method

.method public final native Azv(Z)LX/0QL;
.end method

.method public final native BCO()LX/1fC;
.end method

.method public final native BHl()LX/Pze;
.end method

.method public final native BNY()LX/A2m;
.end method

.method public final native BTK()Landroidx/fragment/app/Fragment;
.end method

.method public final native BTe()LX/AHT;
.end method

.method public final native BU2()LX/0en;
.end method

.method public final native Bmp()I
.end method

.method public final native Bms()LX/0en;
.end method

.method public final native Bz2(LX/3cd;)I
.end method

.method public final native CAN()LX/0zI;
.end method

.method public final native Cc7()LX/NpA;
.end method

.method public final bridge native synthetic Cmw()LX/1G1;
.end method

.method public final native D22()LX/03H;
.end method

.method public final native D2I(Ljava/lang/String;)Landroid/view/View;
.end method

.method public final native D2K()Landroid/view/ViewGroup;
.end method

.method public final native D2L()I
.end method

.method public final native DN2(Ljava/lang/String;)V
.end method

.method public final native DQH(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
.end method

.method public final native DbS(LX/3cd;)Z
.end method

.method public final native DkO()Z
.end method

.method public final native DkP()Z
.end method

.method public final native Efa(LX/2kZ;)V
.end method

.method public final native synthetic Etk(LX/2kZ;)V
.end method

.method public final native Eyk(LX/03H;)V
.end method

.method public final native F2y(I)V
.end method

.method public final native FRg(LX/3cd;)V
.end method

.method public final native FfC()V
.end method

.method public final native Fki(Ljava/lang/String;)LX/4TB;
.end method

.method public final native Fug()V
.end method

.method public final native G3P(Ljava/lang/String;)V
.end method

.method public final native GJM(LX/1o9;)V
.end method

.method public final native GK0(LX/3cd;)V
.end method

.method public final native GK1(LX/3cd;)V
.end method

.method public final native GK2(Landroid/view/ViewGroup;)V
.end method

.method public final native GK3(I)V
.end method

.method public final native GQw(Z)V
.end method

.method public final native Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
.end method

.method public final native dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native getAnalyticsModule()LX/AHT;
.end method

.method public final native getModalService()LX/8Nt;
.end method

.method public final native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public final native onBackPressed()V
.end method

.method public final native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
.end method

.method public final native onProvideAssistContent(Landroid/app/assist/AssistContent;)V
.end method

.method public final native onRestart()V
.end method

.method public final native onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public final native onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public final native onUserLeaveHint()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method

.method public native openVideoPicker()V
.end method

.method public final native trim(LX/3mx;)V
.end method
