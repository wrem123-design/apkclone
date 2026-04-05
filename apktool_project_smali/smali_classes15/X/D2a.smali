.class public final LX/D2a;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2a;->$t:I

    iput-object p2, p0, LX/D2a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D2a;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/D2a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4IA;

    iget-object v4, v0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    const/16 v1, 0x41

    new-instance v0, LX/C7U;

    invoke-direct {v0, v2, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/dhq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wu;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A07()I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/VNx;

    iget-object v6, v0, LX/VNx;->A00:LX/lmW;

    iget-object v5, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v3

    :goto_2
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v6, v3, v2, v1, v4}, LX/lmW;->ElU(LX/7UN;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v3, LX/91c;

    const-string v2, "user"

    const/16 v0, 0x17e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_trial"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-static {v0}, LX/7Qu;->A05(LX/7Qu;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2MM;->A00:LX/2MY;

    :goto_4
    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2MY;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v0, v2}, LX/0eO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v0, v1}, LX/2Mq;->A03(LX/2Nt;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HC;

    iget-object v2, v0, LX/3HC;->A03:LX/Lxz;

    iget-object v1, v0, LX/3HC;->A04:LX/2TN;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lxz;->Ed0(LX/2bo;LX/2TN;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Np;

    iget-object v0, v4, LX/3Np;->A02:LX/2Xv;

    iget-boolean v3, v0, LX/2Xv;->A06:Z

    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x22

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/lf0;

    check-cast v0, LX/hay;

    iget-object v2, v0, LX/hay;->A00:LX/416;

    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/416;->A04:LX/486;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v2, LX/14n;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gS;

    iget-object v0, v0, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "Missing data component failure reason"

    :cond_6
    iget-object v3, v2, LX/14n;->A03:LX/14o;

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/14n;->A01:LX/15C;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/15C;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/15C;->A01:LX/1tz;

    iget v0, v2, LX/15C;->A00:I

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/15C;->A03:Z

    :cond_7
    iget-object v0, v3, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kq;

    iget-object v0, v4, LX/4Kq;->A03:LX/7CA;

    iget-boolean v3, v0, LX/7CA;->A0L:Z

    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x2c

    :goto_5
    new-instance v0, LX/kuP;

    invoke-direct {v0, v4, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/0sM;->A01(LX/04X;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    iget-boolean v0, v0, LX/7CA;->A0L:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_8
    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A09()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D34;

    iget-object v1, v0, LX/D34;->A00:LX/0n1;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k0;

    iget-object v1, v0, LX/9k0;->A00:LX/0n1;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    goto/16 :goto_9

    :cond_9
    const/4 v6, -0x1

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/D2a;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x2

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0C:LX/0QL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    :pswitch_f
    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/0WN;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/gaq;

    iget-object v3, v1, LX/gaq;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v0, v1, LX/gaq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/gaq;->A02:LX/gUN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/2BE;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/ZtE;

    move-result-object v0

    iput-object v1, v0, LX/ZtE;->A02:LX/mCx;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v2, LX/EZl;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/21j;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Vc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vc4;->A00:LX/EZl;

    iput-object v0, v1, LX/Vc4;->A01:LX/21j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v2, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/22F;

    invoke-direct {v0, v2, v1}, LX/22F;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v4, v0, LX/Bkq;->A0Z:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Bkq;->A1A:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0t:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/LDo;

    new-instance v2, LX/Ypc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ypc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Ypc;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, LX/Ypc;->A04:LX/LDo;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/Ypc;->A00:Landroid/content/Context;

    const v0, 0x7f0b03d3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Ypc;->A02:LX/KaG;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4HF;->A0U:LX/4HF;

    invoke-static {v1, v0, v3}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    move-result-object v0

    iput-object v0, v2, LX/Ypc;->A06:LX/Vxk;

    new-instance v0, LX/gy0;

    invoke-direct {v0, v2}, LX/gy0;-><init>(LX/Ypc;)V

    iput-object v0, v2, LX/Ypc;->A03:LX/gy0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v4, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    :goto_9
    iget-object v1, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v6, -0x1

    goto :goto_8

    :pswitch_15
    sget-object v2, LX/ZqW;->A00:LX/ZqW;

    iget-object v1, p0, LX/D2a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Q1;

    invoke-virtual {v2, v1, v0}, LX/ZqW;->A01(Landroid/content/Context;LX/7Q1;)LX/3lp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
