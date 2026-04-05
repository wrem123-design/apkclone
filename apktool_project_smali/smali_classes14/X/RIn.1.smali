.class public final LX/RIn;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayableAdFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/01b;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Yg4;

.field public A06:LX/UIL;

.field public A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

.field public A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

.field public A09:LX/XIc;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/RIn;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/TED;LX/RIn;)V
    .locals 5

    iget-object v0, p1, LX/RIn;->A06:LX/UIL;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/RIn;->A05:LX/Yg4;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_1
    sget-object v3, LX/TFK;->A02:LX/TFK;

    iget-object v2, v4, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v1, v4, v2}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/RIn;)V
    .locals 2

    iget-object v1, p0, LX/RIn;->A09:LX/XIc;

    if-nez v1, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "button_clicked_native_cta"

    invoke-virtual {v1, v0}, LX/XIc;->A00(Ljava/lang/String;)V

    sget-object v0, LX/TED;->A03:LX/TED;

    invoke-static {v0, p0}, LX/RIn;->A00(LX/TED;LX/RIn;)V

    invoke-virtual {p0}, LX/RIn;->A1Q()V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 5

    iget-boolean v0, p0, LX/RIn;->A0F:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/RIn;->A0F:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, LX/4pW;->A0f:LX/4pW;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "playable_result_key"

    const-string v0, "playable_result_open_cta"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "playable_request_key"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "playable_ad"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x516e94f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e11bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x379edb55

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x606d2af9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v6, p0, LX/RIn;->A09:LX/XIc;

    if-nez v6, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, v6, LX/XIc;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/XIc;->A00:J

    :cond_1
    iget-object v0, p0, LX/RIn;->A06:LX/UIL;

    if-nez v0, :cond_2

    const-string v0, "funnelEventUsl"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/RIn;->A05:LX/Yg4;

    if-nez v4, :cond_3

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_3
    sget-object v3, LX/TFK;->A03:LX/TFK;

    iget-object v2, v4, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v4}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v1, v4, v2}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_4
    iget-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_5

    const-string v0, "playableAdWebView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const v0, 0x4f1aae79

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c35a914

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/RIn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/RIn;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x25f6e888

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7106cb6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/RIn;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIn;->A0G:Z

    iget-object v0, p0, LX/RIn;->A06:LX/UIL;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/RIn;->A05:LX/Yg4;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    goto :goto_0

    :cond_1
    sget-object v3, LX/TFK;->A07:LX/TFK;

    iget-object v2, v4, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v1, v4, v2}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    const v0, -0x21e80f6d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    const-string v12, "args"

    const/4 v5, 0x0

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v0, LX/XIc;

    invoke-direct {v0}, LX/XIc;-><init>()V

    iput-object v0, p0, LX/RIn;->A09:LX/XIc;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/RIn;->A03:LX/2gh;

    new-instance v1, LX/UIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UIL;->A00:LX/2gh;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, v1, LX/UIL;->A01:LX/2ds;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RIn;->A06:LX/UIL;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/6tT;

    invoke-direct {v3, v5, v0, v4, p0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    const/4 v1, 0x3

    new-instance v0, LX/IV6;

    invoke-direct {v0, p0, v1}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RIn;->A02:LX/01b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, LX/RIn;->A02:LX/01b;

    if-nez v0, :cond_1

    const-string v12, "callback"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LX/RIn;->A0B:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v12, "eventSessionID"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v4, "tracking_token"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "version"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Yg4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Yg4;->A04:Ljava/lang/String;

    iput-object v8, v5, LX/Yg4;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/Yg4;->A03:Ljava/lang/String;

    iput-wide v0, v5, LX/Yg4;->A00:J

    const/16 v1, 0x32

    new-instance v0, LX/lkI;

    invoke-direct {v0, v5, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Yg4;->A07:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/lkI;

    invoke-direct {v0, v5, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Yg4;->A06:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/RIn;->A05:LX/Yg4;

    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v5, "entry_point"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RIn;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/6tT;->Ay1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RIn;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2dae    # 1.8499987E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "playable_title"

    invoke-static {v0, v3}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2db9    # 1.850001E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "subtitle"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2db5    # 1.8500002E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "loading_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2dad    # 1.8499985E38f

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v6, "playable_icon_url"

    invoke-static {v0, v6}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b2db8    # 1.8500008E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    iput-object v0, p0, LX/RIn;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    const v0, 0x7f0b2db6    # 1.8500004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/RIn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2db4    # 1.85E38f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2dac    # 1.8499983E38f

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b2db2    # 1.8499996E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2db7    # 1.8500006E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "metaline"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2db3    # 1.8499998E38f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0xe

    invoke-static {v3, p0, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "cta_text"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v0, 0x7f0b2dba    # 1.8500012E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    iput-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/RIn;->A06:LX/UIL;

    if-nez v1, :cond_4

    const-string v11, "funnelEventUsl"

    :cond_3
    :goto_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, LX/RIn;->A05:LX/Yg4;

    if-nez v6, :cond_5

    const-string v11, "funnelEventUslSession"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Yg4;->A02:Ljava/lang/Long;

    sget-object v4, LX/TFK;->A06:LX/TFK;

    iget-object v3, v6, LX/Yg4;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, v1, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1, v6}, LX/Yg4;->A00(LX/0wq;LX/0ww;LX/Yg4;)V

    invoke-static {v1, v6, v3}, LX/Yg4;->A01(LX/0ww;LX/Yg4;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_6
    iget-object v3, p0, LX/RIn;->A09:LX/XIc;

    const-string v11, "playableAdUserFlowLogger"

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x11801b1f

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/XIc;->A00:J

    const-string v3, "playable_funnel"

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-object v6, p0, LX/RIn;->A09:LX/XIc;

    if-eqz v6, :cond_3

    const-string v4, "is_prefetch"

    iget-wide v0, v6, LX/XIc;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_7

    iget-object v3, v6, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_7
    iget-object v6, p0, LX/RIn;->A09:LX/XIc;

    if-eqz v6, :cond_3

    invoke-static {v8, v5}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "placement"

    iget-wide v0, v6, LX/XIc;->A00:J

    cmp-long v3, v0, v9

    if-eqz v3, :cond_8

    iget-object v3, v6, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, LX/RIn;->A09:LX/XIc;

    if-eqz v6, :cond_3

    invoke-static {v8, v7}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/gzip/"

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v5, "gzip"

    :cond_9
    :goto_3
    const-string v1, "content_encoding"

    iget-wide v3, v6, LX/XIc;->A00:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, LX/RIn;->A09:LX/XIc;

    if-eqz v6, :cond_3

    const-string v5, "ad_id"

    invoke-static {v8, v5}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v6, LX/XIc;->A00:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/XIc;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/RIn;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    const-string v11, "playableAdWebView"

    if-eqz v1, :cond_3

    const v0, 0x292f1a11

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v8, LX/ajj;

    invoke-direct {v8, p0}, LX/ajj;-><init>(LX/RIn;)V

    iget-object v7, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "http"

    const-string v0, "https"

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/R9a;

    invoke-direct {v0, v1}, LX/R9a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fbsbx.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/R8x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R8x;->A01:[Ljava/lang/String;

    iput-boolean v5, v1, LX/R8x;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/VJg;->A00(Ljava/util/List;)LX/9l0;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v8}, [LX/mfW;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Yel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/VJf;

    invoke-direct {v1}, LX/VJf;-><init>()V

    new-instance v0, LX/XQm;

    invoke-direct {v0, v2, v1, v6, v3}, LX/XQm;-><init>(LX/meA;LX/VJf;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v7, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    new-instance v6, LX/Whi;

    invoke-direct {v6, p0}, LX/Whi;-><init>(LX/RIn;)V

    new-instance v3, LX/Whi;

    invoke-direct {v3, p0}, LX/Whi;-><init>(LX/RIn;)V

    new-instance v1, LX/R8g;

    invoke-direct {v1, p0}, LX/R8g;-><init>(LX/RIn;)V

    iget-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Xg5;)V

    new-instance v2, LX/Ujv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Ujv;->A00:LX/Whi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const-string v0, "FbPlayableAd"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/RUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ujv;->A00:LX/Whi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const-string v0, "SecureFbPlayableAd"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/gek;

    invoke-direct {v3, p0}, LX/gek;-><init>(LX/RIn;)V

    iget-object v2, p0, LX/RIn;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, LX/RIn;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "/br/"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "br"

    goto/16 :goto_3

    :cond_d
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
