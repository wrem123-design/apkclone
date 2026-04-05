.class public final LX/C7C;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C7C;->$t:I

    iput-object p1, p0, LX/C7C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/C7C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/W4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W4A;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0C:LX/C77;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v1

    :pswitch_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    new-instance v4, LX/VZq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/VZq;->A00:J

    const-string v0, "ig_video_cache_exp"

    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    iput-object v0, v4, LX/VZq;->A01:LX/2xb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v3, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v2

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ACE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ACE;->A02:LX/VZq;

    iput-object v2, v1, LX/ACE;->A03:LX/6aJ;

    iput-object v0, v1, LX/ACE;->A01:LX/2ds;

    iput-object v3, v1, LX/ACE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/aE2;

    iget-object v0, v0, LX/aE2;->A02:LX/16R;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCw;

    iget-object v3, v0, LX/YCw;->A00:LX/ltU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/ltU;->Gei(Ljava/lang/String;ZZ)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCw;

    iget-object v2, v0, LX/YCw;->A00:LX/ltU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/ltU;->Gei(Ljava/lang/String;ZZ)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qu;

    iget-object v1, v2, LX/7Qu;->A0B:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "gridKeyFilterBySeries"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7Qu;->A00(LX/7Qu;Ljava/lang/Integer;Ljava/lang/String;)LX/8Hn;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qu;

    iget-object v1, v2, LX/7Qu;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "gridKeySortByViews"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7Qu;->A00(LX/7Qu;Ljava/lang/Integer;Ljava/lang/String;)LX/8Hn;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CQ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/8CQ;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "gridKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/8CS;

    invoke-direct {v0, v2, v1}, LX/8CS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470000556dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x345f6873

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v0, v1, LX/10W;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9gR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9gR;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/9gR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/9gR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, LX/9gR;->A01:LX/3wd;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/14n;

    iget-object v2, v0, LX/14n;->A03:LX/14o;

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/14o;->A00:LX/1fV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/14o;->A00:LX/1fV;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A1A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->FJO()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v3, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Qn2;->A00()V

    iget-object v2, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    if-eqz v2, :cond_5

    const/16 v1, 0x4f

    new-instance v0, LX/lkI;

    invoke-direct {v0, v3, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Qn2;->A01(LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G7;

    invoke-virtual {v0}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/I1b;

    invoke-direct {v0, v2, v1}, LX/I1b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v0, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Azf;->A08:LX/LkC;

    iget-object v10, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v3, v2, LX/Azf;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/he0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa0

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/he0;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/Azf;->A0D:LX/Gij;

    iget-object v6, v2, LX/Azf;->A05:LX/Tlm;

    const/16 v0, 0x4dc

    goto :goto_0

    :pswitch_15
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v0, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Azf;->A08:LX/LkC;

    iget-object v10, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v3, v2, LX/Azf;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/heQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa1

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/heQ;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/Azf;->A0D:LX/Gij;

    iget-object v6, v2, LX/Azf;->A05:LX/Tlm;

    const/16 v0, 0x5eb

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/eBP;

    invoke-direct/range {v2 .. v11}, LX/eBP;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LkC;LX/mGx;LX/Gij;LX/mGy;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    iget-object v4, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v4, LX/Azf;

    iget-object v0, v4, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, v4, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Azf;->A08:LX/LkC;

    iget-object v8, v4, LX/Azf;->A00:Landroid/view/View;

    iget-object v7, v4, LX/Azf;->A05:LX/Tlm;

    iget-object v3, v4, LX/Azf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v4, LX/Azf;->A0E:LX/mGy;

    iget-object v0, v4, LX/Azf;->A0D:LX/Gij;

    const/4 v6, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/aiW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/aiW;->A0K:LX/LkC;

    iput-object v3, v4, LX/aiW;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v4, LX/aiW;->A0W:LX/mGy;

    iput-object v0, v4, LX/aiW;->A0V:LX/Gij;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v10, v7, v4}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v4, LX/aiW;->A0L:LX/EuQ;

    new-instance v0, LX/Tv2;

    invoke-direct {v0}, LX/Tv2;-><init>()V

    iput-object v0, v4, LX/aiW;->A0T:LX/Tv2;

    const v0, 0x7f0b419b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/aiW;->A06:Landroid/view/View;

    const v0, 0x7f0b0f8a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/aiW;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b148a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v4, LX/aiW;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    sget-object v3, LX/Y6A;->A00:Ljava/util/ArrayList;

    iput-object v3, v4, LX/aiW;->A0X:Ljava/util/ArrayList;

    sget-object v0, LX/Y6A;->A01:Ljava/util/ArrayList;

    iput-object v0, v4, LX/aiW;->A0Y:Ljava/util/ArrayList;

    sget-object v0, LX/Y6A;->A02:Ljava/util/ArrayList;

    iput-object v0, v4, LX/aiW;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca600004dcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/aiW;->A0b:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/Un3;->A04:LX/Un3;

    :goto_1
    iput-object v0, v4, LX/aiW;->A0O:LX/Un3;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v4, LX/aiW;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-array v0, v5, [I

    iput-object v0, v4, LX/aiW;->A0c:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    sget-object v0, LX/Un3;->A03:LX/Un3;

    goto :goto_1

    :pswitch_17
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/82C;

    iget-object v3, v2, LX/82C;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/82C;->A02:Landroid/view/View;

    new-instance v0, LX/YGJ;

    invoke-direct {v0, v2}, LX/YGJ;-><init>(LX/82C;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/dLl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dLl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/dLl;->A00:Landroid/view/View;

    iput-object v0, v2, LX/dLl;->A03:LX/YGJ;

    const/16 v1, 0xa3

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/dLl;->A06:LX/Bbi;

    const/16 v1, 0xa2

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/dLl;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e88

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/dLl;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x34

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/dLl;->A04:LX/Bbi;

    goto/16 :goto_5

    :pswitch_18
    iget-object v4, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v4, LX/82C;

    iget-object v9, v4, LX/82C;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/82C;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/00Y;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v3}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Egt;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/Egt;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/Emu;

    invoke-direct {v7, v9}, LX/Emu;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/Emx;

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, LX/Emx;-><init>(Landroid/content/Context;LX/Emu;LX/Egt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v5, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Emy;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/Emy;

    new-instance v6, LX/82K;

    invoke-direct {v6, v4}, LX/82K;-><init>(LX/82C;)V

    const v0, 0x7f0407dc

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v0, 0x1

    new-instance v5, LX/Emt;

    invoke-direct {v5, v10, v10, v0}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/29Z;

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, LX/29Z;-><init>(LX/Emy;Lcom/instagram/common/session/UserSession;LX/Emt;LX/82K;I)V

    return-object v2

    :pswitch_19
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Azf;

    iget-object v6, v0, LX/Azf;->A08:LX/LkC;

    iget-object v5, v0, LX/Azf;->A00:Landroid/view/View;

    iget-object v4, v0, LX/Azf;->A05:LX/Tlm;

    iget-object v1, v0, LX/Azf;->A0E:LX/mGy;

    iget-object v0, v0, LX/Azf;->A0D:LX/Gij;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/ajK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ajK;->A0F:LX/LkC;

    iput-object v1, v2, LX/ajK;->A0L:LX/mGy;

    iput-object v0, v2, LX/ajK;->A0K:LX/Gij;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/ajK;->A05:Landroid/content/Context;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v1, v4, v2}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v2, LX/ajK;->A0G:LX/EuQ;

    const v0, 0x7f0b419b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ajK;->A06:Landroid/view/View;

    const v0, 0x7f0b1acb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/ajK;->A0A:Landroid/view/ViewStub;

    new-array v0, v3, [I

    iput-object v0, v2, LX/ajK;->A0Q:[I

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bkq;

    iget-boolean v0, v2, LX/Bkq;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/Bkq;->A1H:LX/Blt;

    invoke-virtual {v1}, LX/Blt;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/Blt;->A0A:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/Bkq;->DhW()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/Bkq;->A0J:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/Bkq;->A1K:LX/Bmi;

    invoke-virtual {v1}, LX/Bmi;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Bmi;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1b
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0a:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/Bkq;->A11:Lcom/instagram/igds/components/banner/IgdsBanner;

    new-instance v5, LX/CBn;

    invoke-direct {v5, v0}, LX/CBn;-><init>(LX/Bkq;)V

    iget-object v3, v0, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Bkq;->A02:LX/6cs;

    new-instance v0, LX/CBo;

    invoke-direct/range {v0 .. v5}, LX/CBo;-><init>(Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/LeR;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A1H:LX/Blt;

    iget-object v0, v0, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bo2;

    invoke-direct {v0, v1}, LX/Bo2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-boolean v0, v1, LX/Bkq;->A0K:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/jTN;

    invoke-direct {v0, v1}, LX/jTN;-><init>(LX/Bkq;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b06

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b26

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b94

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b97

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ON;->A05(Landroid/view/View;I)V

    invoke-static {v1}, LX/0ON;->A04(Landroid/view/View;)V

    const v0, 0x7ed9fd6b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :pswitch_24
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b98

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ON;->A05(Landroid/view/View;I)V

    invoke-static {v1}, LX/0ON;->A04(Landroid/view/View;)V

    :goto_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_25
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBo;

    iget-object v1, v0, LX/CBo;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b89

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082605

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/EOk;

    invoke-direct {v0, v4}, LX/EOk;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_26
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    sget-object v0, LX/Bnj;->A0Q:Ljava/util/List;

    iget-object v0, v1, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v0, LX/Bky;->A03:LX/D5d;

    return-object v0

    :pswitch_27
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    sget-object v0, LX/Bnj;->A0Q:Ljava/util/List;

    iget-object v1, v1, LX/Bnj;->A0A:LX/Bky;

    iget-boolean v0, v1, LX/Bky;->A0D:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/Bky;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/Bky;->A0C:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/BAs;->A02:LX/BAs;

    return-object v0

    :cond_c
    sget-object v0, LX/BAs;->A03:LX/BAs;

    return-object v0

    :pswitch_28
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v0, v0, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-virtual {v4}, LX/2th;->A0D()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2th;->A0p(J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blt;

    iget-object v3, v0, LX/Blt;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Blt;->A0N:LX/28N;

    iget-object v1, v0, LX/Blt;->A0I:LX/KUj;

    new-instance v0, LX/Byz;

    invoke-direct {v0, v3, v1, v2}, LX/Byz;-><init>(Lcom/instagram/common/session/UserSession;LX/KUj;LX/28N;)V

    return-object v0

    :pswitch_2a
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v9, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Azf;->A0C:LX/EZm;

    iget-object v0, v2, LX/Azf;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/Azf;->A08:LX/LkC;

    iget-object v3, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v5, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v4, v2, LX/Azf;->A0D:LX/Gij;

    iget-object v1, v2, LX/Azf;->A02:LX/BXD;

    iget-object v0, v2, LX/Azf;->A0F:LX/LEL;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/hkQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/hkQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/hkQ;->A06:LX/EZm;

    iput-object v7, v2, LX/hkQ;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/hkQ;->A04:LX/LkC;

    iput-object v5, v2, LX/hkQ;->A08:LX/mGy;

    iput-object v4, v2, LX/hkQ;->A07:LX/Gij;

    iput-object v1, v2, LX/hkQ;->A02:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/hkQ;->A0P:LX/LEL;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A00:Landroid/content/Context;

    const/16 v1, 0xa5

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0E:LX/Bbi;

    const/16 v1, 0xa7

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0K:LX/Bbi;

    const/16 v1, 0x57

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0J:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0I:LX/Bbi;

    const/16 v1, 0x51

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0B:LX/Bbi;

    const/16 v1, 0x5a

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0N:LX/Bbi;

    const/16 v1, 0x55

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0H:LX/Bbi;

    const/16 v1, 0x58

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0L:LX/Bbi;

    const/16 v1, 0x54

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0F:LX/Bbi;

    const/16 v1, 0x52

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0C:LX/Bbi;

    const/16 v1, 0x59

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0M:LX/Bbi;

    const/16 v1, 0x5b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0O:LX/Bbi;

    const/16 v1, 0xa6

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0G:LX/Bbi;

    const/16 v1, 0x53

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkQ;->A0D:LX/Bbi;

    new-instance v0, LX/amT;

    invoke-direct {v0, v2}, LX/amT;-><init>(LX/hkQ;)V

    iput-object v0, v2, LX/hkQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Azf;

    iget-object v1, v0, LX/Azf;->A08:LX/LkC;

    iget-object v4, v0, LX/Azf;->A00:Landroid/view/View;

    iget-object v3, v0, LX/Azf;->A05:LX/Tlm;

    iget-object v0, v0, LX/Azf;->A0E:LX/mGy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/aiw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aiw;->A09:LX/LkC;

    iput-object v0, v2, LX/aiw;->A0B:LX/mGy;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/aiw;->A00:Landroid/content/Context;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v1, v3, v2}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v2, LX/aiw;->A0A:LX/EuQ;

    const v0, 0x7f0b419b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/aiw;->A01:Landroid/view/View;

    const v0, 0x7f0b1dd6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/aiw;->A04:Landroid/view/ViewStub;

    goto/16 :goto_5

    :pswitch_2c
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v5, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v0, v2, LX/Azf;->A08:LX/LkC;

    iget-object v4, v2, LX/Azf;->A05:LX/Tlm;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/aiq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aiq;->A0C:LX/mGy;

    iput-object v0, v3, LX/aiq;->A0A:LX/LkC;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v3, LX/aiq;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/aiq;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/aiq;->A00:I

    const v0, 0x7f0b419b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/aiq;->A03:Landroid/view/View;

    const v0, 0x7f0b2e01

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/aiq;->A05:Landroid/view/ViewStub;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v2, v4, v3}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v3, LX/aiq;->A0B:LX/EuQ;

    goto/16 :goto_6

    :pswitch_2d
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v1, v2, LX/Azf;->A0E:LX/mGy;

    iget-object v0, v2, LX/Azf;->A08:LX/LkC;

    iget-object v5, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v4, v2, LX/Azf;->A05:LX/Tlm;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/hkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hkL;->A0F:LX/mGy;

    iput-object v0, v2, LX/hkL;->A0B:LX/LkC;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/hkL;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v2, LX/hkL;->A02:Landroid/content/res/Resources;

    const v0, 0x7f1358fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hkL;->A0G:Ljava/lang/String;

    const v0, 0x7f1358fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hkL;->A0H:Ljava/lang/String;

    sget-object v1, LX/Y6A;->A05:Ljava/util/ArrayList;

    iput-object v1, v2, LX/hkL;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v2, LX/hkL;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/hBC;

    invoke-direct {v0, v2}, LX/hBC;-><init>(LX/hkL;)V

    iput-object v0, v2, LX/hkL;->A0E:LX/Lrq;

    const/4 v1, 0x4

    new-instance v0, LX/aiR;

    invoke-direct {v0, v2, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hkL;->A05:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/anr;

    invoke-direct {v0, v2, v1}, LX/anr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hkL;->A0A:Landroid/widget/TextView$OnEditorActionListener;

    const/16 v1, 0xaa

    new-instance v0, LX/lBC;

    invoke-direct {v0, v5, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkL;->A0J:LX/Bbi;

    const/16 v1, 0xab

    new-instance v0, LX/lBC;

    invoke-direct {v0, v5, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkL;->A0L:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, v4, v2}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hkL;->A0K:LX/Bbi;

    const v0, 0x7f082aba

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/hkL;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082ab8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/hkL;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Azf;

    iget-object v5, v0, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Azf;->A08:LX/LkC;

    iget-object v4, v0, LX/Azf;->A00:Landroid/view/View;

    iget-object v6, v0, LX/Azf;->A05:LX/Tlm;

    iget-object v7, v0, LX/Azf;->A0E:LX/mGy;

    iget-object v3, v0, LX/Azf;->A0D:LX/Gij;

    iget-object v0, v0, LX/Azf;->A0C:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ajJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ajJ;->A0D:LX/LkC;

    iput-object v7, v1, LX/ajJ;->A0I:LX/mGy;

    iput-object v3, v1, LX/ajJ;->A0H:LX/Gij;

    iput-object v2, v1, LX/ajJ;->A0C:LX/LmD;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v1, LX/ajJ;->A02:Landroid/content/Context;

    new-instance v3, LX/EuQ;

    invoke-direct {v3, v2, v6, v1}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v3, v1, LX/ajJ;->A0E:LX/EuQ;

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iput-object v3, v1, LX/ajJ;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f0b419b

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v1, LX/ajJ;->A03:Landroid/view/View;

    const v3, 0x7f0b3255

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v1, LX/ajJ;->A08:Landroid/view/ViewStub;

    sget-object v3, LX/8DI;->A07:LX/8DI;

    iput-object v3, v1, LX/ajJ;->A0A:LX/8DI;

    const v3, 0x7f0600a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f060051

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f040739

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f040737

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f040729

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f04071f

    invoke-static {v2, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/ajJ;->A0K:Ljava/util/ArrayList;

    const v3, 0x7f137d3e    # 1.960468E38f

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f130d1d

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1358ae

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f135eac

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1356be

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f133afc

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f130dcc

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LX/ajJ;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/ajJ;->A00:I

    goto/16 :goto_4

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Azf;

    iget-object v8, v0, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Azf;->A00:Landroid/view/View;

    iget-object v7, v0, LX/Azf;->A05:LX/Tlm;

    iget-object v5, v0, LX/Azf;->A0E:LX/mGy;

    iget-object v3, v0, LX/Azf;->A0D:LX/Gij;

    iget-object v0, v0, LX/Azf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/ajS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ajS;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ajS;->A0H:LX/mGy;

    iput-object v3, v1, LX/ajS;->A0G:LX/Gij;

    iput-object v0, v1, LX/ajS;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v1, LX/ajS;->A02:Landroid/content/Context;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v5, v7, v1}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v1, LX/ajS;->A0E:LX/EuQ;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f030022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ajS;->A0N:[Ljava/lang/String;

    const v0, 0x7f0b419b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ajS;->A05:Landroid/view/View;

    const v0, 0x7f0b3325

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/ajS;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b148a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/ajS;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Xm7;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ajS;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/ajS;->A0K:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, LX/ajS;->A00:I

    new-array v0, v4, [I

    iput-object v0, v1, LX/ajS;->A0M:[I

    const-string v0, ""

    iput-object v0, v1, LX/ajS;->A0I:Ljava/lang/String;

    sget-object v0, LX/Y6A;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ajS;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v1, LX/ajS;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Azf;

    iget-object v8, v1, LX/Azf;->A00:Landroid/view/View;

    iget-object v0, v1, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/Azf;->A0E:LX/mGy;

    iget-object v5, v1, LX/Azf;->A03:LX/AHT;

    iget-object v4, v1, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Azf;->A0D:LX/Gij;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/hip;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/hip;->A01:Landroid/content/Context;

    iput-object v6, v2, LX/hip;->A08:LX/mGy;

    iput-object v5, v2, LX/hip;->A02:LX/AHT;

    iput-object v4, v2, LX/hip;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/hip;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/hip;->A07:LX/Gij;

    const v0, 0x7f0b338b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/hip;->A04:LX/KaG;

    const/16 v1, 0xac

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/hip;->A09:LX/Bbi;

    goto/16 :goto_5

    :pswitch_31
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Azf;

    iget-object v5, v0, LX/Azf;->A00:Landroid/view/View;

    iget-object v4, v0, LX/Azf;->A05:LX/Tlm;

    iget-object v3, v0, LX/Azf;->A0E:LX/mGy;

    iget-object v1, v0, LX/Azf;->A0D:LX/Gij;

    iget-object v0, v0, LX/Azf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/anq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/anq;->A0D:LX/mGy;

    iput-object v1, v2, LX/anq;->A0C:LX/Gij;

    iput-object v0, v2, LX/anq;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/anq;->A02:Landroid/content/Context;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, v1, v4, v2}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    iput-object v0, v2, LX/anq;->A07:LX/EuQ;

    new-instance v0, LX/Tv2;

    invoke-direct {v0}, LX/Tv2;-><init>()V

    iput-object v0, v2, LX/anq;->A09:LX/Tv2;

    const v0, 0x7f0b419b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/anq;->A03:Landroid/view/View;

    const v0, 0x7f0b3cb1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/anq;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b15ea

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/anq;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b15eb

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v2, LX/anq;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    new-instance v0, LX/J2G;

    invoke-direct {v0, v1}, LX/J2G;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/anq;->A08:LX/J2G;

    new-instance v1, LX/iuQ;

    invoke-direct {v1, v2}, LX/iuQ;-><init>(LX/anq;)V

    iput-object v1, v2, LX/anq;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/anq;->A00:I

    goto/16 :goto_5

    :pswitch_32
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/Ghj;->A0g(LX/Ghj;)LX/Elx;

    move-result-object v2

    invoke-static {v0}, LX/Ghj;->A0F(LX/Ghj;)LX/Gir;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/VvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VvZ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/VvZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/VvZ;->A03:LX/Elx;

    iput-object v0, v1, LX/VvZ;->A01:LX/Gir;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fk0;

    invoke-direct {v0, v1}, LX/Fk0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JW;

    iget-object v3, v0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_35
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v5, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/Azf;->A0E:LX/mGy;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/hiQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/hiQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/hiQ;->A06:LX/mGy;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Itq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, v3, LX/hiQ;->A04:LX/Itq;

    const v0, 0x7f0b419b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/hiQ;->A01:Landroid/view/View;

    const v0, 0x7f0b148a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v3, LX/hiQ;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b3f60

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, LX/hiQ;->A02:Landroid/view/ViewStub;

    new-instance v0, LX/amS;

    invoke-direct {v0, v4, v5, v3}, LX/amS;-><init>(Landroid/content/Context;Landroid/view/View;LX/hiQ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto/16 :goto_6

    :pswitch_36
    iget-object v2, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Azf;

    iget-object v0, v2, LX/Azf;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/Azf;->A00:Landroid/view/View;

    iget-object v4, v2, LX/Azf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Azf;->A08:LX/LkC;

    iget-object v1, v2, LX/Azf;->A05:LX/Tlm;

    iget-object v0, v2, LX/Azf;->A0E:LX/mGy;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/hBE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/hBE;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/hBE;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/hBE;->A0B:LX/LkC;

    iput-object v1, v2, LX/hBE;->A0A:LX/Tlm;

    iput-object v0, v2, LX/hBE;->A0F:LX/mGy;

    const v0, 0x7f0b419b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/hBE;->A04:Landroid/view/View;

    const v0, 0x7f0b0510

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/hBE;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b148a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/hBE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v1, 0x6

    new-instance v0, LX/cjj;

    invoke-direct {v0, v2, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/hBE;->A09:LX/mli;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_37
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLw;

    iget-object v1, v0, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7nT;

    invoke-direct {v0, v1}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yn7;

    iget-object v1, v0, LX/Yn7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145f00006b7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9zY;

    iget-object v10, v0, LX/9zY;->A0R:Landroid/content/Context;

    iget-object v13, v0, LX/9zY;->A0X:LX/3cO;

    iget-object v12, v0, LX/9zY;->A00:LX/3mJ;

    iget-object v9, v0, LX/9zY;->A01:LX/Dhm;

    if-nez v9, :cond_10

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v11, v0, LX/9zY;->A0Y:LX/0UH;

    iget-object v14, v0, LX/9zY;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/9zY;->A0U:LX/3eF;

    iget-object v7, v0, LX/9zY;->A0T:LX/0UM;

    iget-object v15, v0, LX/9zY;->A0V:LX/Qek;

    iget-boolean v6, v0, LX/9zY;->A0d:Z

    iget-boolean v5, v0, LX/9zY;->A0i:Z

    iget-object v4, v0, LX/9zY;->A0a:Ljava/lang/String;

    iget-boolean v2, v0, LX/9zY;->A0e:Z

    iget-boolean v1, v0, LX/9zY;->A0g:Z

    iget-object v0, v0, LX/9zY;->A0W:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/H1G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/H1G;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/H1G;->A09:LX/3cO;

    iput-object v12, v3, LX/H1G;->A01:LX/3mJ;

    iput-object v9, v3, LX/H1G;->A07:LX/Dhm;

    iput-object v11, v3, LX/H1G;->A0A:LX/0UH;

    iput-object v14, v3, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/H1G;->A04:LX/3eF;

    iput-object v7, v3, LX/H1G;->A03:LX/0UM;

    iput-object v15, v3, LX/H1G;->A05:LX/Qek;

    iput-boolean v6, v3, LX/H1G;->A0G:Z

    iput-object v4, v3, LX/H1G;->A0C:Ljava/lang/String;

    iput-boolean v2, v3, LX/H1G;->A0H:Z

    iput-boolean v1, v3, LX/H1G;->A0I:Z

    iput-object v0, v3, LX/H1G;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v14}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iput-object v0, v3, LX/H1G;->A0B:LX/0eK;

    const/16 v18, 0x0

    new-instance v13, LX/6Nz;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/6Nz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dhm;LX/0eK;LX/0UU;)V

    iput-object v13, v3, LX/H1G;->A08:LX/6Nz;

    if-nez v5, :cond_11

    invoke-static {v10}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v3, LX/H1G;->A0F:Z

    const/4 v1, 0x4

    new-instance v0, LX/lB0;

    invoke-direct {v0, v3, v1}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/H1G;->A0E:LX/Bbi;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x3

    new-instance v0, LX/lB0;

    invoke-direct {v0, v3, v1}, LX/lB0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/H1G;->A0D:LX/Bbi;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3a
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0q(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iv;

    iget-object v1, v0, LX/6Iv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Iv;->A00:LX/lkU;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/lkU;->AyP(Lcom/instagram/common/session/UserSession;)LX/3lB;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3lB;

    invoke-direct {v0, v1}, LX/3lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v1, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b260e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5tE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5tE;->A00:Landroid/view/ViewStub;

    return-object v0

    :pswitch_3e
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    invoke-virtual {v0}, LX/BYD;->CB0()LX/Dbo;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/22m;

    iget-object v0, v0, LX/22m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2qt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    iget-object v3, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v3, LX/17t;

    sget v0, LX/5RM;->A0K:I

    iget-object v2, v3, LX/17t;->A04:Landroid/content/Context;

    iget-object v1, v3, LX/17t;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5RO;

    invoke-direct {v0, v3}, LX/5RO;-><init>(LX/17t;)V

    new-instance v4, LX/5RM;

    invoke-direct {v4, v2, v1, v0}, LX/5RM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jid;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5RM;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5RM;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    iget-object v0, v4, LX/5RM;->A04:LX/0de;

    if-nez v0, :cond_14

    const-string v0, "holdSpring"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v1

    iget-object v0, v4, LX/5RM;->A05:LX/0de;

    if-nez v0, :cond_15

    const-string v0, "peekSpring"

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    return-object v4

    :pswitch_41
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0}, LX/9Go;->A09()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_42
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KG;

    iget-object v0, v0, LX/9KG;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPh;

    iget-object v0, v0, LX/VPh;->A00:LX/mVd;

    invoke-interface {v0}, LX/lq6;->CCU()LX/Cdl;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq7;

    invoke-interface {v0}, LX/lq7;->EfI()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_45
    iget-object v0, v3, LX/C7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
