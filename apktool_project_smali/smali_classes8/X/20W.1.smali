.class public final LX/20W;
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

    iput p2, p0, LX/20W;->$t:I

    iput-object p1, p0, LX/20W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/20W;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l3;

    iget-object p0, v1, LX/2l3;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/2l3;->A0O:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v1, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2l3;->A0G:Ljava/lang/String;

    iget-object v2, v1, LX/2l3;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/2l3;->A0F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/GKx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/GKx;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/GKx;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v4, LX/GKx;->A02:Landroid/view/View;

    iput-object v5, v4, LX/GKx;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/GKx;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/GKx;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/GKx;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/GKx;->A01:Landroid/view/View;

    new-instance v6, LX/DeG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/HwY;->A01:Landroid/view/View;

    iput-boolean v1, v6, LX/HwY;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v6, LX/DeG;->A01:Landroid/content/Context;

    iput-object v5, v6, LX/DeG;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/DeG;->A00:Landroid/app/Activity;

    iput-object v7, v6, LX/DeG;->A02:Landroid/view/View;

    iput-boolean v1, v6, LX/DeG;->A0A:Z

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v6, LX/DeG;->A09:LX/jAX;

    const v0, 0x7f01000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v6, LX/DeG;->A04:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    new-instance v0, LX/fhz;

    invoke-direct {v0, v6, v1}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/DeG;->A05:LX/fhz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/GKx;->A07:LX/DeG;

    const/4 v0, 0x4

    new-instance v3, LX/KPS;

    invoke-direct {v3, v4, v0}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/GKx;->A04:LX/2nx;

    const/4 v0, 0x5

    new-instance v2, LX/KPS;

    invoke-direct {v2, v4, v0}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/GKx;->A05:LX/2nx;

    invoke-virtual {v6}, LX/HwY;->A02()V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3o0;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EaM;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/20W;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2l3;

    iget-object v0, v2, LX/2l3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    iget-object v1, v2, LX/2l3;->A07:LX/2Ii;

    iget-object v0, v2, LX/2l3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/26X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/26X;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/26X;->A01:Landroid/view/View;

    new-instance p0, LX/Hnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hnc;->A00:Landroid/view/View;

    iput-object v1, p0, LX/Hnc;->A05:LX/2Ii;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hnc;->A0A:Z

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/Hnc;->A08:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/26X;->A02:LX/Hnc;

    iget-object v1, p0, LX/Hnc;->A00:Landroid/view/View;

    const v0, 0x7f0b220c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Hnc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b220b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Hnc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2210

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hnc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b220f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hnc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b220d

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b220e

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/Hnc;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/20W;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x26b6551b

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "barcelona_drafts"

    new-instance v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v1, LX/gdW;

    invoke-direct {v1, v3}, LX/gdW;-><init>(I)V

    sget-object v0, LX/HEu;->A00:LX/3yA;

    new-instance v2, LX/0VI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/0VI;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/0VI;->A02:LX/neG;

    iput-object v0, v2, LX/0VI;->A01:LX/3yA;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    iput-object v0, v2, LX/0VI;->A04:LX/2hf;

    iput-boolean v3, v2, LX/0VI;->A06:Z

    iput-object p0, v2, LX/0VI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/0VI;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, p0, v7}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/1V0;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A05:LX/mWj;

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x24

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v6, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A03:LX/8lN;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A03(LX/20W;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v3, LX/2l3;

    iget-object v1, v3, LX/2l3;->A01:Landroid/view/View;

    const v0, 0x7f0b480e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v3, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GIs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GIs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/GIs;->A00:Landroid/view/View;

    const v0, 0x7f0b480d

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v6, LX/GIs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133079

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f133078

    invoke-static {v2, v8, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result p0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v5, LX/0Wb;

    invoke-direct {v5, v0, v8}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/C4o;

    invoke-direct/range {v4 .. v9}, LX/C4o;-><init>(LX/0Wb;LX/GIs;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4, v3, v8, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A04(LX/20W;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/71y;

    iget-object v3, v0, LX/71y;->A01:LX/7Dn;

    iget-object v1, v3, LX/7Dn;->A01:Lcom/instagram/avatars/store/AvatarStore;

    const/4 p0, 0x1

    iget-object v0, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v0, LX/5YR;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Dn;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7Dn;->A00(LX/7Dn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7Dn;->A00:LX/7EC;

    iget-object v0, v0, LX/7EC;->A00:LX/2Sh;

    iget-object v2, v0, LX/2Sh;->A00:LX/KaM;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/7Dn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000523d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/20W;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 p0, 0x0

    new-instance v5, LX/TZk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81112700026215L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v4, LX/GHQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcAudioDeviceStateManager init with killswitch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/FqR;->A00:Landroid/content/Context;

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    invoke-direct {v1, v0, p0, v3, v2}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;-><init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V

    const-string v0, "RtcAudioDeviceStateManager"

    invoke-static {v0}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory$CProxy;->createManager(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    move-result-object v0

    iput-object v0, v4, LX/GHQ;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    :cond_0
    iput-object v4, v5, LX/TZk;->A00:LX/GHQ;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/20W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/20W;->A05(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/20W;->A04(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/20W;->A03(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/20W;->A02(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/20W;->A01(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/20W;->A00(LX/20W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xZ;

    invoke-direct {v0, v1}, LX/3xZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A01:LX/mWj;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;->A02:LX/mWj;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/9d5;

    iget-object v0, v0, LX/9d5;->A01:LX/9Ub;

    iget-object v0, v0, LX/9Ub;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2LW;

    invoke-direct {v2}, LX/Hav;-><init>()V

    iput-object v0, v2, LX/2LW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "IGUserJourneyLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2LW;->A00:LX/AHT;

    const/4 v1, 0x0

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v2, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/2LW;->A02:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CqE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CqE;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CqE;->A01:LX/Bbi;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A01:LX/7Dn;

    invoke-virtual {v0}, LX/7Dn;->A02()LX/KV5;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0r()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bl2;

    invoke-direct {v0, v1}, LX/Bl2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    check-cast v0, LX/3Wx;

    iget-object v1, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, LX/32T;

    invoke-direct {v1, v4, v2, v0}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v3, LX/7WX;->A0C:LX/7WX;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7C7;->A06(LX/7WX;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/7C7;

    sget-object v3, LX/7WX;->A0C:LX/7WX;

    const-string v2, "start_sharing_wa_status_dialog"

    const-string v1, "crossposting_sharing_options_app_toggles"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7C7;->A06(LX/7WX;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    if-eqz v1, :cond_2

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    if-eqz v1, :cond_3

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v1, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:LX/7CM;

    if-eqz v1, :cond_4

    const-string v0, "FOA_CROSSPOST_DISPLAY_PROFILE"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7CG;

    invoke-direct {v0, v1}, LX/7CG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/7CO;

    sget-object v0, LX/7CQ;->A04:LX/7CQ;

    invoke-virtual {v1, v0}, LX/7CO;->A00(LX/7CQ;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v1

    invoke-static {v3}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v0

    new-instance v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;)V

    invoke-static {v3}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/7C7;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A02:LX/7C7;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A04:LX/kjT;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide/16 v2, 0x12c

    const-wide v0, 0x820f20000e1e77L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_21
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8VQ;

    invoke-direct {v0, v1}, LX/8VQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3Jy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    iget-object v0, v0, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v3, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00:LX/1V0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Sk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JHu;

    invoke-direct {v0, v2, v1}, LX/JHu;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BK;

    iget-object v0, v0, LX/2BK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OpV;

    invoke-direct {v0, v1}, LX/OpV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JHu;

    invoke-direct {v0, v2, v1}, LX/JHu;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zf;

    iget-object v4, v0, LX/2Zf;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/2Zf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Zf;->A03:LX/Qek;

    new-instance v0, LX/6Rm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Rm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zf;

    iget-object v0, v1, LX/2Zf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/2Zf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Kx;

    invoke-direct {v2, v3}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/2Zf;->A03:LX/Qek;

    new-instance v0, LX/NMy;

    invoke-direct {v0, v4, v1, v3, v2}, LX/NMy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v0, v1, LX/2Bi;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Bi;->A00:LX/BXD;

    new-instance v0, LX/5Mh;

    invoke-direct {v0, v3, v1, v2}, LX/5Mh;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2l3;

    iget-object v6, v1, LX/2l3;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/2l3;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/2l3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2l3;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/2l3;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/GJt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GJt;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/GJt;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/GJt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/GJt;->A01:Landroid/view/View;

    iput-object v0, v2, LX/GJt;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/DeD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HwY;->A01:Landroid/view/View;

    iput-boolean v0, v1, LX/HwY;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/DeD;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/DeD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DeD;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/DeD;->A01:Landroid/view/View;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GJt;->A04:LX/DeD;

    invoke-virtual {v1}, LX/HwY;->A02()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ji;

    iget-object v0, v0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/B48;

    invoke-direct {v1, v3, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    iput-object v0, v2, Lcom/instagram/direct/icebreakersystem/repository/IcebreakerSuggestionsRepository;->A01:Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fsv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1e11

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Fsv;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0

    :pswitch_31
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8H;

    iget-object v0, v0, LX/A8H;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fwu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b47f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Fwu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b47f3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Fwu;->A00:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_32
    iget-object v0, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/EAV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EAV;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v2, p0, LX/20W;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/MQA;

    invoke-direct {v1, v2, v0}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ye3;

    invoke-direct {v0, v1}, LX/Ye3;-><init>(LX/KZN;)V

    return-object v0

    :pswitch_34
    iget-object v3, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Um;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2Um;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Va;->A07:LX/2Va;

    new-instance v0, LX/2Vd;

    invoke-direct {v0, v3, v1, v2}, LX/2Vd;-><init>(Lcom/instagram/common/session/UserSession;LX/2Va;LX/2Um;)V

    iput-object v0, v2, LX/2Um;->A01:LX/2Vd;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/2Um;->A02:Ljava/util/Set;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    iget-object v2, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Dtz;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_36
    iget-object v4, p0, LX/20W;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7C8;

    invoke-direct {v3}, LX/7C8;-><init>()V

    new-instance v2, LX/7C9;

    invoke-direct {v2, v4}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v1

    new-instance v0, LX/7C7;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7C7;-><init>(Lcom/instagram/common/session/UserSession;LX/7CG;LX/7C8;LX/7C9;)V

    return-object v0

    :pswitch_37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_37
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_11
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
        :pswitch_1e
        :pswitch_14
        :pswitch_1f
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_6
        :pswitch_2d
        :pswitch_3
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
