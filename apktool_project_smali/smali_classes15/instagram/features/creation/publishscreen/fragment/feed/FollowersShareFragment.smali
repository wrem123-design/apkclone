.class public final Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/KTe;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0j:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

.field public A02:LX/Egs;

.field public A03:LX/WFJ;

.field public A04:LX/2nx;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:LX/2nx;

.field public A08:LX/VNM;

.field public A09:LX/4Mu;

.field public A0A:LX/47m;

.field public A0B:LX/25F;

.field public A0C:LX/lp3;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A0M:LX/4Mu;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/2nx;

.field public final A0V:LX/2nx;

.field public final A0W:LX/2nx;

.field public final A0X:LX/2nx;

.field public final A0Y:LX/2nx;

.field public final A0Z:LX/2nx;

.field public final A0a:LX/2nx;

.field public final A0b:LX/2nx;

.field public final A0c:LX/2nx;

.field public final A0d:LX/2nx;

.field public final A0e:LX/2nx;

.field public final A0f:LX/2nx;

.field public final A0g:LX/2nx;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/Bbi;

.field public footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public inlineAdsDisclosure:Landroid/widget/TextView;

.field public uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

.field public uploadHeaderButtonView:Landroid/view/View;

.field public uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public uploadListener:Landroid/view/View$OnClickListener;

.field public viewHolder:LX/WBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, p0, v1}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2nx;

    const/16 v1, 0x1f

    new-instance v0, LX/ktp;

    invoke-direct {v0, p0, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2nx;

    const/16 v1, 0x23

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2nx;

    const/4 v1, 0x1

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2nx;

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v2}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2nx;

    const/4 v1, 0x5

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2nx;

    const/4 v1, 0x6

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2nx;

    const/4 v1, 0x7

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2nx;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2nx;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2nx;

    const/16 v1, 0x24

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2nx;

    const/16 v1, 0xa

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2nx;

    const/16 v1, 0x8

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2nx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    const-string v0, "media_broadcast_share"

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Mu;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/4Mu;

    if-nez v0, :cond_1

    const-string v0, "hashtagCountSnackbarConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid error type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "NONE"

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {p0, v0, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-object p1
.end method

.method public static final A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UIu;

    return-object p0
.end method

.method public static final A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;
    .locals 0

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object p0

    iget-object p0, p0, LX/PY4;->A0T:Ljava/lang/String;

    return-object p0
.end method

.method private final A04()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f136fba

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b93

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const v1, 0x7f136aac

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    const v1, 0x7f1353f9

    if-nez v0, :cond_0

    goto :goto_2
.end method

.method private final A05(LX/2kZ;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FollowersShareFragment_maybeSaveImageToGallery"

    if-nez p1, :cond_2

    const-string v0, "pendingMedia should not be null."

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "pendingMedia imageFilePath should not be null."

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "media_path_is_null"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCn;

    invoke-direct {v0, v2, v3}, LX/SCn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A06(LX/2kZ;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    invoke-static {p1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v1, v0, LX/UJJ;->A0E:LX/SeC;

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A07()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v4, v0, LX/UIu;->A03:LX/WDJ;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/SeC;->A0D(LX/AHT;LX/2kZ;LX/WDJ;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/25F;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    iget-object v1, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/25F;->A03()V

    return-void

    :cond_1
    invoke-static {p1}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6V:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v3, LX/ktp;

    invoke-direct {v3, p1, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    new-instance v4, LX/CWI;

    invoke-direct {v4, v0, p0, p1}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/2kZ;LX/LEL;LX/LEL;LX/jAX;Z)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/ahu;

    invoke-direct {v0, p0, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-instance v3, LX/ahu;

    invoke-direct {v3, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/H6a;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b19a1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3b87

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6o:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2d2f9539

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    const v0, 0x46eda4ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d000c2b39L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/WBe;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/WBe;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, -0x1002802f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/H6a;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b456e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 4

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object p0, v0, LX/UJJ;->A0M:LX/SeG;

    iget-object v3, p0, LX/SeG;->A00:LX/aKr;

    instance-of v0, v3, LX/SQP;

    if-eqz v0, :cond_0

    check-cast v3, LX/SQP;

    iget-object v0, v3, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131c000067dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/aKr;->A06(LX/SQP;LX/PY4;Z)V

    :cond_0
    iget-object v0, p0, LX/SeG;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    return-void
.end method

.method public static final A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 15

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0U:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v0, v0, LX/PL2;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07(LX/25F;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/WFJ;

    if-nez v0, :cond_2

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    iget-object v2, v1, LX/PY4;->A0T:Ljava/lang/String;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v8

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0q()Z

    move-result v9

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0z()Z

    move-result v12

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v13

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget v5, v1, LX/2kZ;->A0J:I

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget v6, v1, LX/2kZ;->A0K:I

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v14

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    iget-object v1, v0, LX/WFJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v14}, LX/Wps;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/8kB;

    move-result-object v2

    iget-object v1, v0, LX/WFJ;->A01:LX/A9S;

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v0, LX/WFJ;->A03:LX/Tby;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_3
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void
.end method

.method public static final A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 5

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v4, v0, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_2

    iget-object v4, v0, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_2

    invoke-static {p0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    iput-object v0, v2, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    iput v0, v2, LX/7ON;->A03:I

    const/16 v1, 0x7530

    :goto_0
    iput v1, v2, LX/7ON;->A02:I

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v3, v0, LX/UIu;->A07:LX/WHn;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kSN;

    invoke-direct {v0, v2, v3}, LX/kSN;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v3, v0, LX/UIu;->A07:LX/WHn;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v2, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v3, v2, LX/7ON;->A03:I

    goto :goto_0

    :cond_3
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 169

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7d

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    iget-boolean v1, v1, LX/PY4;->A11:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2kZ;

    invoke-direct {v3, v1}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/5er;->A0A:LX/5er;

    invoke-virtual {v3, v1}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2kZ;->A0g(Ljava/util/List;)V

    invoke-static {v2}, LX/aJR;->A00(LX/2kZ;)LX/PY4;

    move-result-object v1

    invoke-static {v1, v3}, LX/aJR;->A01(LX/PY4;LX/2kZ;)V

    iget-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v1, v2, LX/2kZ;->A56:Ljava/lang/String;

    iget-object v2, v2, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v1

    iput-object v3, v1, LX/SQa;->A02:LX/2kZ;

    :cond_0
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A08:LX/SSj;

    iget-object v1, v1, LX/SSj;->A03:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PN1;

    iget-object v2, v1, LX/PN1;->A00:LX/2mG;

    sget-object v1, LX/2mG;->A08:LX/2mG;

    const/16 v17, 0x0

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    if-ne v2, v1, :cond_d

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/2kZ;->A4c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    iget-object v1, v1, LX/PY4;->A0T:Ljava/lang/String;

    iput-object v1, v2, LX/2kZ;->A4L:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2kZ;->A5N:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    const/16 v1, 0x79a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v4

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v3, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v2, v1, LX/2kZ;->A4L:Ljava/lang/String;

    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_2
    iput-object v1, v4, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/2kZ;->A4h:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v2, LX/2kZ;->A4i:Ljava/lang/String;

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v1, LX/SgV;->A01:LX/lPK;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    iget-object v6, v1, LX/SgV;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/16 v2, 0x2a

    const/16 v4, 0xa

    const/4 v1, 0x5

    invoke-static {v2, v4, v1}, LX/ZKB;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_cg_composer_post"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    if-eqz v7, :cond_7

    invoke-static {v7, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v1, "fundraiser_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "attributes"

    invoke-interface {v3, v1, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "438016650647129"

    :goto_7
    invoke-static {v3, v2, v1}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v1

    iget-object v1, v1, LX/Ngb;->A03:LX/LEo;

    invoke-static {v1}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v2, LX/2kZ;->A62:Ljava/util/List;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0s:LX/XNM;

    const-string v1, "next_button"

    invoke-virtual {v3, v2, v1}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    invoke-static {v0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v3

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    new-instance v1, LX/bkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bkq;->A00:LX/2kZ;

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0N()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, LX/4hk;

    invoke-direct {v2}, LX/4hk;-><init>()V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2kZ;->A0Y(LX/mQy;)V

    goto :goto_8

    :cond_6
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    iget-boolean v1, v1, LX/SgV;->A0F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "413920093252458"

    goto/16 :goto_7

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v13

    goto/16 :goto_0

    :cond_d
    iput-object v13, v3, LX/2kZ;->A4c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/229;->A1Q(II)Z

    move-result v1

    iput-boolean v1, v3, LX/2kZ;->A6P:Z

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iput-boolean v6, v1, LX/2kZ;->A6l:Z

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/aMX;->A05(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_f
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v2, v1, LX/2kZ;->A51:Ljava/lang/String;

    sget-object v1, LX/XhL;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v3, :cond_14

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    iput-object v1, v2, LX/7Qf;->A05:Ljava/lang/String;

    :cond_11
    iget-object v1, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-object v1, v2, LX/7Qf;->A04:Ljava/lang/String;

    :cond_12
    iget-object v1, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v2, LX/7Qf;->A0F:Ljava/lang/String;

    :cond_13
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v1, v2}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    :cond_14
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    iget-object v2, v1, LX/1w6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    iput-object v2, v1, LX/2kZ;->A4S:Ljava/lang/String;

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/2kZ;->A4K:Ljava/lang/String;

    sget-object v3, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v8

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0U:LX/SXn;

    iget-object v1, v1, LX/SXn;->A05:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PL2;

    iget-boolean v1, v1, LX/PL2;->A00:Z

    if-nez v1, :cond_16

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v8, v0}, LX/4ea;->A0G(LX/KTe;)V

    :cond_17
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v3}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v18, LX/3LU;->A00:LX/3LU;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/aCe;->A01(LX/2th;Ljava/lang/String;)V

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/4ea;->A08(LX/2kZ;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x55c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Cgi;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    instance-of v1, v11, LX/mWe;

    if-eqz v1, :cond_1a

    check-cast v11, LX/mWe;

    :goto_b
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v2, v1, LX/2kZ;->A0y:LX/5er;

    sget-object v10, LX/5er;->A0U:LX/5er;

    const/16 v16, 0x0

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    if-ne v2, v10, :cond_1b

    invoke-interface {v1}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v21, 0x0

    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v21, 0x1

    goto :goto_c

    :cond_1a
    move-object v11, v13

    goto :goto_b

    :cond_1b
    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v1

    iget-object v2, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/SQa;->A03:LX/mLg;

    invoke-interface {v1, v2}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05(LX/2kZ;)V

    goto :goto_d

    :cond_1d
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-boolean v1, v1, LX/2kZ;->A6o:Z

    if-eqz v1, :cond_22

    if-eqz v21, :cond_1e

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05(LX/2kZ;)V

    :cond_1e
    :goto_e
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-boolean v1, v1, LX/2kZ;->A6o:Z

    if-nez v1, :cond_1f

    if-eqz v11, :cond_1f

    check-cast v11, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_1f

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v13, v13, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    :cond_1f
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A0y:LX/5er;

    if-eq v1, v10, :cond_20

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->DSq()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_20
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v11, v1, LX/UIu;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v9

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v7

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_suggested_tags_publish_post"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v7}, LX/2kZ;->A0t()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v21

    :cond_21
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {v21 .. v21}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v3

    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    if-ne v1, v10, :cond_21

    invoke-virtual {v3}, LX/2kZ;->A0q()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v2}, LX/aJx;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    if-eqz v11, :cond_27

    move-object v1, v11

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v9, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v1, v7, LX/lrr;

    if-eqz v1, :cond_26

    check-cast v7, LX/lrr;

    :goto_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/mLg;

    if-eqz v1, :cond_25

    check-cast v5, LX/mLg;

    :goto_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v1, v3, LX/lxC;

    if-eqz v1, :cond_24

    check-cast v3, LX/lxC;

    :goto_13
    if-eqz v11, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-static {v1}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v1, v1, LX/UIu;->A06:LX/EZm;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, LX/EZm;->A00()LX/mRe;

    move-result-object v28

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    move-object/from16 v1, v28

    check-cast v1, LX/H5T;

    iget-object v14, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v14}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v27

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v15, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v14, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    new-instance v1, LX/dfL;

    move-object/from16 v22, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move/from16 v32, v14

    invoke-direct/range {v22 .. v32}, LX/dfL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lrr;LX/HWI;Lcom/instagram/creation/base/session/MediaSession;LX/mRe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/mLg;LX/lxC;I)V

    if-eqz v21, :cond_1e

    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v3

    invoke-interface {v3}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v3, LX/UVz;->A02:LX/UVz;

    filled-new-array {v3}, [LX/UVz;

    move-result-object v3

    invoke-interface {v5, v1, v2, v3, v6}, LX/mRi;->E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z

    goto/16 :goto_e

    :cond_23
    const/4 v2, 0x0

    goto :goto_14

    :cond_24
    move-object v3, v13

    goto :goto_13

    :cond_25
    move-object v5, v13

    goto :goto_12

    :cond_26
    move-object v7, v13

    goto/16 :goto_11

    :cond_27
    move-object v9, v13

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v7}, LX/2kZ;->A0q()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v7, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v2, v1}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v1}, LX/aJx;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v9, :cond_2c

    invoke-static {v7}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :cond_2a
    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {v22 .. v22}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v2

    iget-object v1, v2, LX/2kZ;->A0y:LX/5er;

    if-ne v1, v10, :cond_2a

    iget-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    iget-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v21, v21, v1

    goto :goto_15

    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2d

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v10, v1

    goto :goto_16

    :cond_2c
    iget-object v1, v7, LX/2kZ;->A5R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    iget-object v1, v7, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :cond_2d
    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v2}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upload_key"

    invoke-interface {v15, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v9}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-static/range {v21 .. v21}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "final_people_tags_count"

    invoke-interface {v15, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "final_product_tags_count"

    invoke-interface {v15, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "final_tagged_products"

    invoke-interface {v15, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    const/16 v2, 0xa

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, LX/ZKB;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-interface {v15, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "feed"

    const-string v1, "media_format"

    invoke-interface {v15, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0ww;->DvY()V

    :cond_2e
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v3, v1, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v5, "composer"

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "external_share_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v2, v7}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v1, "share_location"

    invoke-interface {v2, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2f
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3b

    if-eq v2, v6, :cond_3a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_39

    sget-object v14, LX/6en;->A05:LX/6en;

    :goto_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A4b:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v2, v1, LX/2kZ;->A4J:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v96, 0x2

    if-eqz v1, :cond_31

    const/16 v96, 0x1

    :cond_31
    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v7

    const-string v5, "FollowersShareFragment"

    if-eqz v7, :cond_32

    iget-object v1, v7, LX/2kZ;->A2t:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v3, LX/aDj;->A01:LX/aDj;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v7}, LX/aDj;->A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;

    move-result-object v1

    instance-of v1, v1, LX/Spe;

    if-nez v1, :cond_32

    const-string v1, "!isFbContentEligible && media.isFacebookEnabled, force it to false in pendingMedia"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v1, v7, v4}, LX/HrW;->A05(LX/mGj;Z)V

    :cond_32
    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v1, v3, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/aDj;->A00(Lcom/instagram/common/session/UserSession;LX/PY4;LX/2kZ;)LX/VJE;

    move-result-object v1

    instance-of v1, v1, LX/Spe;

    if-nez v1, :cond_33

    const-string v1, "!isThreadsContentEligible && media.isShareToBarcelona, force it to false in pendingMedia"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v13, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v13, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_33
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81109d00006007L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fac;

    invoke-virtual {v8, v1}, LX/4ea;->A0G(LX/KTe;)V

    :cond_34
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v5, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bmy;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/bmy;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_35
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v1

    iget-object v1, v1, LX/Aki;->A02:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Akj;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/Akj;->A00()LX/OY1;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81061200002035L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    iget-object v1, v1, LX/UJJ;->A0H:LX/Sg2;

    iget-object v1, v1, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJE;

    instance-of v1, v2, LX/SpY;

    if-eqz v1, :cond_37

    check-cast v2, LX/SpY;

    iget-object v1, v2, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCG;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/VCG;->A00:LX/VFs;

    move-object/from16 v19, v1

    :goto_18
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81061200012036L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    :cond_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v22, 0x1

    :goto_19
    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v5}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->BAi()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_1a

    :cond_37
    move-object/from16 v19, v13

    goto :goto_18

    :cond_38
    const/16 v22, 0x0

    goto :goto_19

    :cond_39
    sget-object v14, LX/6en;->A02:LX/6en;

    goto/16 :goto_17

    :cond_3a
    sget-object v14, LX/6en;->A07:LX/6en;

    goto/16 :goto_17

    :cond_3b
    sget-object v14, LX/6en;->A06:LX/6en;

    goto/16 :goto_17

    :cond_3c
    invoke-static {v0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2kZ;->A0A()LX/mQy;

    move-result-object v2

    iget-object v1, v1, LX/2kZ;->A2t:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    if-eqz v2, :cond_40

    invoke-static {v2}, LX/XGN;->A00(LX/mQy;)Z

    move-result v1

    if-ne v1, v6, :cond_40

    :cond_3e
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v3, v12, v2, v1}, LX/aES;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    sget-object v1, LX/1XC;->A05:LX/1XO;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    invoke-virtual {v2}, LX/1XC;->A09()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_41

    invoke-virtual {v2}, LX/1XC;->A01()LX/I6b;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/I6b;->A01:LX/I75;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_41
    sget-object v24, LX/a0u;->A00:LX/a0u;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v29

    sget-object v26, LX/EHn;->A05:LX/EHn;

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A2t:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/16 v32, 0x0

    :cond_43
    sget-object v7, LX/aDj;->A01:LX/aDj;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-static {v0}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v1

    invoke-virtual {v7, v3, v1, v2}, LX/aDj;->A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;

    move-result-object v2

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    instance-of v1, v2, LX/SpY;

    if-eqz v1, :cond_55

    check-cast v2, LX/SpY;

    invoke-static {v2, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/SpY;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/O8a;

    invoke-direct {v9}, LX/0xb;-><init>()V

    new-instance v8, LX/O8L;

    invoke-direct {v8}, LX/0xb;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_54

    const/4 v1, 0x6

    if-eq v7, v1, :cond_53

    const/16 v1, 0xa

    if-eq v7, v1, :cond_52

    const/16 v1, 0xb

    if-eq v7, v1, :cond_51

    const/16 v1, 0xe

    if-eq v7, v1, :cond_50

    const/16 v1, 0x17

    if-eq v7, v1, :cond_4f

    const/16 v1, 0x19

    if-eq v7, v1, :cond_4e

    const/16 v1, 0x1b

    if-eq v7, v1, :cond_4d

    const/16 v1, 0x1c

    if-eq v7, v1, :cond_54

    const/16 v1, 0x1e

    if-eq v7, v1, :cond_4c

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_54

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_4b

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_4a

    const/16 v1, 0x43

    if-ne v7, v1, :cond_45

    sget-object v2, LX/VGm;->A0j:LX/VGm;

    :goto_1d
    const-string v1, "reason"

    invoke-virtual {v8, v2, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "contentIneligibilityError"

    invoke-virtual {v9, v8, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    new-instance v9, LX/O8a;

    invoke-direct {v9}, LX/0xb;-><init>()V

    new-instance v8, LX/O8K;

    invoke-direct {v8}, LX/0xb;-><init>()V

    const/16 v1, 0xc

    if-eq v7, v1, :cond_49

    const/16 v1, 0x15

    if-eq v7, v1, :cond_48

    const/16 v1, 0x16

    if-eq v7, v1, :cond_47

    const/16 v1, 0x27

    if-ne v7, v1, :cond_46

    sget-object v2, LX/VFm;->A07:LX/VFm;

    :goto_1e
    const-string v1, "reason"

    invoke-virtual {v8, v2, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "clientIneligibilityError"

    invoke-virtual {v9, v8, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v8, LX/O8a;

    invoke-direct {v8}, LX/0xb;-><init>()V

    new-instance v2, LX/O8Y;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v1, 0x12

    if-ne v7, v1, :cond_44

    sget-object v7, LX/VFa;->A03:LX/VFa;

    const-string v1, "reason"

    invoke-virtual {v2, v7, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "destinationIneligibilityError"

    invoke-virtual {v8, v2, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_47
    sget-object v2, LX/VFm;->A0A:LX/VFm;

    goto :goto_1e

    :cond_48
    sget-object v2, LX/VFm;->A09:LX/VFm;

    goto :goto_1e

    :cond_49
    sget-object v2, LX/VFm;->A06:LX/VFm;

    goto :goto_1e

    :cond_4a
    sget-object v2, LX/VGm;->A0c:LX/VGm;

    goto :goto_1d

    :cond_4b
    sget-object v2, LX/VGm;->A0T:LX/VGm;

    goto :goto_1d

    :cond_4c
    sget-object v2, LX/VGm;->A0l:LX/VGm;

    goto :goto_1d

    :cond_4d
    sget-object v2, LX/VGm;->A0H:LX/VGm;

    goto :goto_1d

    :cond_4e
    sget-object v2, LX/VGm;->A0E:LX/VGm;

    goto :goto_1d

    :cond_4f
    sget-object v2, LX/VGm;->A0D:LX/VGm;

    goto :goto_1d

    :cond_50
    sget-object v2, LX/VGm;->A0A:LX/VGm;

    goto :goto_1d

    :cond_51
    sget-object v2, LX/VGm;->A07:LX/VGm;

    goto :goto_1d

    :cond_52
    sget-object v2, LX/VGm;->A06:LX/VGm;

    goto :goto_1d

    :cond_53
    sget-object v2, LX/VGm;->A05:LX/VGm;

    goto :goto_1d

    :cond_54
    sget-object v2, LX/VGm;->A0k:LX/VGm;

    goto :goto_1d

    :cond_55
    sget-object v25, LX/I9q;->A02:LX/I9q;

    if-eqz v5, :cond_56

    const-string v1, "user_cohort"

    invoke-static {v1, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "default privacy"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :goto_1f
    move-object/from16 v27, v10

    move-object/from16 v30, v3

    invoke-virtual/range {v24 .. v32}, LX/a0u;->A01(LX/I9q;LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v5

    invoke-static {v0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v2, v2, LX/UIu;->A06:LX/EZm;

    if-eqz v2, :cond_7c

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    iget-object v8, v2, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_20

    :cond_56
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v31

    goto :goto_1f

    :cond_57
    iget-object v3, v5, LX/1w6;->A02:LX/2gh;

    const/16 v2, 0x4fe

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x1f9

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v5, LX/1w6;->A00:LX/6cs;

    invoke-virtual {v7, v2}, LX/3jz;->A18(LX/6cs;)V

    move/from16 v2, v20

    invoke-virtual {v7, v2}, LX/3jz;->A10(I)V

    const-string v2, "applied_effect_ids"

    invoke-virtual {v7, v2, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x4db

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x452

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/VFg;->A07:LX/VFg;

    const-string v2, "share_destination"

    invoke-virtual {v7, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v3, v5, LX/1w6;->A00:LX/6cs;

    sget-object v2, LX/6cs;->A35:LX/6cs;

    if-ne v3, v2, :cond_5d

    sget-object v3, LX/44G;->A07:LX/44G;

    :goto_21
    const-string v2, "media_source"

    invoke-virtual {v7, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, LX/3jz;->A19(LX/6en;)V

    iget-object v2, v5, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_58

    const-string v2, ""

    :cond_58
    invoke-virtual {v7, v2}, LX/3jz;->A1O(Ljava/lang/String;)V

    const/16 v2, 0x44

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_59
    if-eqz v1, :cond_63

    invoke-virtual {v1}, LX/2kZ;->A10()Z

    move-result v2

    if-ne v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v1, LX/2kZ;->A08:I

    rem-int/lit16 v9, v2, 0xb4

    if-nez v9, :cond_5c

    iget v2, v1, LX/2kZ;->A0E:I

    :goto_22
    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    if-nez v9, :cond_5b

    iget v2, v1, LX/2kZ;->A0F:I

    :goto_23
    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget v2, v1, LX/2kZ;->A0J:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget v2, v1, LX/2kZ;->A0K:I

    int-to-long v2, v2

    invoke-static {v7, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/2kZ;->A1K:LX/2mP;

    iget-object v2, v2, LX/2mP;->A06:Ljava/util/List;

    if-eqz v2, :cond_64

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqi;

    invoke-static {v2}, LX/Er1;->A00(LX/Iqi;)LX/31h;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-wide v2, v2, LX/31h;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5b
    iget v2, v1, LX/2kZ;->A0E:I

    goto :goto_23

    :cond_5c
    iget v2, v1, LX/2kZ;->A0F:I

    goto :goto_22

    :cond_5d
    sget-object v3, LX/44G;->A04:LX/44G;

    goto/16 :goto_21

    :cond_5e
    invoke-virtual {v1}, LX/2kZ;->A0t()Z

    move-result v2

    if-ne v2, v6, :cond_63

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static/range {v16 .. v16}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget v2, v7, LX/2kZ;->A0E:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget v2, v7, LX/2kZ;->A0F:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, LX/2kZ;->A1B()Z

    move-result v2

    if-eqz v2, :cond_60

    iget v2, v7, LX/2kZ;->A0B:I

    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget v2, v7, LX/2kZ;->A0C:I

    :goto_26
    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    :cond_5f
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_60
    invoke-virtual {v7}, LX/2kZ;->A10()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget v2, v7, LX/2kZ;->A08:I

    rem-int/lit16 v12, v2, 0xb4

    if-nez v12, :cond_61

    iget v2, v7, LX/2kZ;->A0J:I

    :goto_27
    int-to-long v2, v2

    invoke-static {v9, v2, v3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    if-nez v12, :cond_62

    iget v2, v7, LX/2kZ;->A0K:I

    goto :goto_26

    :cond_61
    iget v2, v7, LX/2kZ;->A0K:I

    goto :goto_27

    :cond_62
    iget v2, v7, LX/2kZ;->A0J:I

    goto :goto_26

    :cond_63
    move-object/from16 v11, v17

    move-object v10, v11

    move-object v9, v11

    goto :goto_28

    :cond_64
    move-object/from16 v9, v17

    :cond_65
    :goto_28
    if-eqz v8, :cond_6f

    iget-object v2, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_29
    invoke-static {v2}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    sget-object v2, LX/VFg;->A07:LX/VFg;

    filled-new-array {v2}, [LX/VFg;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_6e

    iget-object v2, v1, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, LX/VFg;->A0A:LX/VFg;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    iget-object v2, v1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v2, :cond_6e

    iget-object v2, v2, LX/QIP;->A00:Ljava/lang/Integer;

    move-object/from16 v51, v2

    :goto_2a
    iget-object v2, v1, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v2, :cond_67

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_68

    :cond_67
    const/4 v2, 0x1

    :cond_68
    xor-int/lit8 v20, v2, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VFg;

    iget-object v2, v5, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v12, v2, LX/6cb;->A0H:LX/6js;

    sget-object v102, LX/44G;->A04:LX/44G;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v138

    invoke-static/range {v138 .. v138}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v141

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v155

    sget-object v107, LX/3DT;->A0O:LX/3DT;

    const/16 v2, 0x44

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v127

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    const/16 v167, 0x1

    if-eqz v2, :cond_6a

    :cond_69
    const/16 v167, 0x0

    :cond_6a
    if-eqz v1, :cond_6b

    iget-object v2, v1, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v168, 0x1

    if-nez v2, :cond_6c

    :cond_6b
    const/16 v168, 0x0

    :cond_6c
    iget-object v2, v5, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_6d

    const-string v2, ""

    :cond_6d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v116

    const/16 v157, 0xc

    move-object/from16 v97, v12

    move-object/from16 v98, v17

    move-object/from16 v99, v17

    move-object/from16 v100, v17

    move-object/from16 v101, v17

    move-object/from16 v103, v14

    move-object/from16 v104, v17

    move-object/from16 v105, v17

    move-object/from16 v106, v3

    move-object/from16 v108, v17

    move-object/from16 v109, v17

    move-object/from16 v110, v18

    move-object/from16 v111, v17

    move-object/from16 v112, v17

    move-object/from16 v113, v17

    move-object/from16 v114, v17

    move-object/from16 v115, v17

    move-object/from16 v117, v49

    move-object/from16 v118, v17

    move-object/from16 v119, v51

    move-object/from16 v120, v17

    move-object/from16 v121, v17

    move-object/from16 v122, v17

    move-object/from16 v123, v17

    move-object/from16 v124, v17

    move-object/from16 v125, v17

    move-object/from16 v126, v17

    move-object/from16 v128, v17

    move-object/from16 v129, v17

    move-object/from16 v130, v64

    move-object/from16 v131, v17

    move-object/from16 v132, v17

    move-object/from16 v133, v17

    move-object/from16 v134, v17

    move-object/from16 v135, v17

    move-object/from16 v136, v2

    move-object/from16 v137, v17

    move-object/from16 v139, v15

    move-object/from16 v140, v15

    move-object/from16 v142, v17

    move-object/from16 v143, v17

    move-object/from16 v144, v17

    move-object/from16 v145, v17

    move-object/from16 v146, v17

    move-object/from16 v147, v11

    move-object/from16 v148, v10

    move-object/from16 v149, v9

    move-object/from16 v150, v17

    move-object/from16 v151, v21

    move-object/from16 v152, v23

    move-object/from16 v153, v17

    move-object/from16 v154, v17

    move/from16 v156, v96

    move/from16 v158, v4

    move/from16 v159, v4

    move/from16 v160, v6

    move/from16 v161, v4

    move/from16 v162, v4

    move/from16 v163, v4

    move/from16 v164, v4

    move/from16 v165, v4

    move/from16 v166, v4

    move/from16 p0, v4

    invoke-virtual/range {v97 .. v169}, LX/6js;->A0b(Landroid/util/Pair;LX/VDG;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/6er;LX/VCv;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    goto/16 :goto_2b

    :cond_6e
    move-object/from16 v51, v17

    if-eqz v1, :cond_67

    goto/16 :goto_2a

    :cond_6f
    move-object/from16 v2, v17

    goto/16 :goto_29

    :cond_70
    iget-object v2, v5, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v3, v2, LX/6cb;->A0H:LX/6js;

    sget-object v29, LX/44G;->A04:LX/44G;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v73

    invoke-static/range {v73 .. v73}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v76

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v93

    invoke-static {v1}, LX/1w6;->A00(LX/2kZ;)Landroid/util/Pair;

    move-result-object v25

    if-eqz v1, :cond_7a

    iget-object v2, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_71

    iget-object v2, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_7a

    :cond_71
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v59

    :goto_2c
    iget-object v2, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_72

    iget-object v2, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_7b

    :cond_72
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v60

    :goto_2d
    sget-object v33, LX/3DT;->A0O:LX/3DT;

    const/16 v2, 0x44

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v61

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    const/16 v107, 0x1

    if-eqz v2, :cond_74

    :cond_73
    const/16 v107, 0x0

    :cond_74
    new-instance v2, LX/7Qf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v43

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v109, 0x1

    if-nez v1, :cond_76

    :cond_75
    const/16 v109, 0x0

    :cond_76
    move-object/from16 v35, v17

    move-object/from16 v45, v17

    if-eqz v22, :cond_77

    move-object/from16 v35, v19

    move-object/from16 v45, v13

    :cond_77
    iget-object v1, v5, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_78

    const-string v1, ""

    :cond_78
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/16 v97, 0xc

    move-object/from16 v24, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v44, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v50, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v65, v17

    move-object/from16 v66, v17

    move-object/from16 v67, v17

    move-object/from16 v68, v17

    move-object/from16 v69, v17

    move-object/from16 v70, v17

    move-object/from16 v71, v1

    move-object/from16 v72, v17

    move-object/from16 v74, v15

    move-object/from16 v75, v15

    move-object/from16 v77, v17

    move-object/from16 v78, v17

    move-object/from16 v79, v17

    move-object/from16 v80, v17

    move-object/from16 v81, v17

    move-object/from16 v82, v17

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v7

    move-object/from16 v86, v9

    move-object/from16 v87, v17

    move-object/from16 v88, v21

    move-object/from16 v89, v23

    move-object/from16 v90, v17

    move-object/from16 v91, v17

    move-object/from16 v92, v17

    move-object/from16 v94, v17

    move/from16 v95, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v6

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move/from16 v108, v4

    move/from16 v110, v4

    move/from16 v111, v4

    move/from16 v112, v4

    invoke-virtual/range {v24 .. v112}, LX/6js;->A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    invoke-virtual {v5, v14, v6}, LX/1w6;->A09(LX/6en;I)V

    invoke-static {v0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v7

    iget-wide v5, v7, LX/I26;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_79

    iget-object v2, v7, LX/I26;->A0A:LX/0fY;

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v2}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v5, v1, LX/Zt7;->A01:J

    invoke-virtual {v1}, LX/Zt7;->A02()V

    :cond_79
    iput-wide v3, v7, LX/I26;->A06:J

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Ljava/lang/String;)V

    return-void

    :cond_7a
    move-object/from16 v59, v17

    if-eqz v1, :cond_7b

    goto/16 :goto_2c

    :cond_7b
    move-object/from16 v60, v17

    goto/16 :goto_2d

    :cond_7c
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    return-void
.end method

.method public static final A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0xfcfde0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public static final A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/SeG;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/WBe;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/WBe;->A00:Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1a293e2d

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final A0F(Ljava/lang/String;)V
    .locals 23

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p0

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v0}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PU1;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "feed_has_fundraiser"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0D:LX/SZa;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0U:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v0, v0, LX/PL2;->A00:Z

    move-object/from16 v1, p1

    if-nez v0, :cond_e

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_6

    :cond_5
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    sget-object v5, LX/6cs;->A3Z:LX/6cs;

    sget-object v6, LX/6cs;->A0w:LX/6cs;

    sget-object v7, LX/6cs;->A3Y:LX/6cs;

    sget-object v8, LX/6cs;->A3r:LX/6cs;

    sget-object v9, LX/6cs;->A6H:LX/6cs;

    sget-object v10, LX/6cs;->A6G:LX/6cs;

    sget-object v11, LX/6cs;->A4g:LX/6cs;

    filled-new-array/range {v5 .. v11}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0X:LX/6cs;

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    sget-object v0, LX/2gF;->A00:LX/2gF;

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v5, :cond_d

    const/16 v0, 0xe3

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0q()Z

    move-result v21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/mWe;

    if-eqz v0, :cond_9

    check-cast v3, LX/lp3;

    if-eqz v3, :cond_9

    check-cast v3, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v3, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_9
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v0, LX/XNM;->A0s:LX/XNM;

    invoke-virtual {v3, v0}, LX/gkt;->A0A(LX/XNM;)V

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "inline_ads"

    sget-object v0, LX/gkr;->A00:LX/gkr;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_a
    return-void

    :cond_b
    iget-object v2, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/WFJ;

    if-nez v2, :cond_c

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p1, :cond_a

    iget-object v0, v2, LX/WFJ;->A05:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v0, v0, LX/PL2;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/WFJ;->A06:Z

    if-eqz v0, :cond_a

    iget-object v7, v2, LX/WFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/WFJ;->A00:Landroid/content/Context;

    const-string v2, "post_sharesheet"

    sget-object v0, LX/gkr;->A00:LX/gkr;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v1}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v20, v19

    move/from16 v22, v19

    invoke-static/range {v4 .. v22}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_8

    const/16 v0, 0xe2

    goto/16 :goto_0

    :cond_e
    if-nez p1, :cond_5

    return-void
.end method

.method public static final A0G(Lcom/instagram/creation/base/session/PhotoSession;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/65z;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/65z;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 3

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->DRm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v2, v0, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->DRm()Z

    move-result v0

    return v0
.end method

.method public static final A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 0

    invoke-static {p0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object p0

    invoke-static {p0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0J(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 6

    invoke-static {p0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/2kZ;->A0y:LX/5er;

    iget-object v2, v1, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {p0}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v1

    const-string v0, "FollowersShareFragment"

    invoke-static {v4, v1, v3, v0, v2}, LX/aDV;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/5er;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100090002000bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Efa(LX/2kZ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/BXD;->afterOnDestroy()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f010089

    if-ne p3, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/fhz;

    invoke-direct {v0, v3, v1}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Sh;->A02(Landroid/view/View;F)V

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/hyQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/lp3;

    if-eqz v0, :cond_0

    check-cast v1, LX/lp3;

    :goto_0
    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v7

    const-string v6, "back pressed"

    iget-wide v4, v7, LX/I26;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/I26;->A0A:LX/0fY;

    new-instance v0, LX/Zt7;

    invoke-direct {v0, v1}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v4, v0, LX/Zt7;->A01:J

    invoke-virtual {v0, v6}, LX/Zt7;->A03(Ljava/lang/String;)V

    :cond_0
    iput-wide v2, v7, LX/I26;->A06:J

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0s:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/BQb;->A0Z(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    new-instance v0, LX/jaw;

    invoke-direct {v0, p0}, LX/jaw;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    iget-boolean v0, v0, LX/SgV;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "413920093252458"

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p1

    const v0, -0x73b84eec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    move-object/from16 v2, p0

    invoke-super {v2, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "media_broadcast_share"

    invoke-virtual {v2, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810f6900005b98L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A04()V

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A02:LX/M83;

    iget-object v0, v0, LX/M83;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    iget-object v3, v0, LX/PSQ;->A02:LX/WBW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WBW;->A02:Z

    invoke-static {v2}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v6

    const-class v4, LX/bw1;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2nx;

    invoke-virtual {v6, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/Egs;

    invoke-direct {v3, v4}, LX/Egs;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/Egs;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/BXD;

    new-instance v3, LX/Mxf;

    invoke-direct {v3, v12, v1}, LX/Mxf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/53X;

    invoke-direct {v4}, LX/9hw;-><init>()V

    iput-object v3, v4, LX/53X;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/53X;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:LX/53X;

    const/16 v4, 0x13

    new-instance v3, LX/B48;

    invoke-direct {v3, v12, v4}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/Bbi;

    iget-object v10, v12, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/BXD;

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v14, 0x32

    new-instance v9, LX/35P;

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    const/4 v3, -0x1

    iput v3, v6, LX/8TE;->A01:I

    invoke-virtual {v6}, LX/8TE;->A05()V

    const-string v3, "too_many_hashtags_error"

    iput-object v3, v6, LX/8TE;->A0K:Ljava/lang/String;

    const v4, 0x7f137755

    const/16 v3, 0x1e

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/4Mu;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/47m;

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v4

    new-instance v3, LX/jay;

    invoke-direct {v3, v2}, LX/jay;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v4, v3}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v3

    iget-object v3, v3, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iAo;

    invoke-virtual {v3}, LX/iAo;->FDo()V

    const-string v3, "TARGET_GROUP_PROFILES"

    const-class v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v4, v3}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    if-nez v3, :cond_1

    const-string v3, "TARGET_GROUP_PROFILE"

    invoke-static {v5, v4, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    :cond_1
    invoke-static {v2}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v5

    const-class v4, LX/Ncg;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bpp;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bkj;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/byL;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/byQ;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bmL;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bm1;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/blz;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bv1;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/bkt;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/blL;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/btQ;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/2Y7;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/blN;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v3

    iget-object v4, v3, LX/UJJ;->A0U:LX/SXn;

    new-instance v3, LX/YHM;

    invoke-direct {v3, v2}, LX/YHM;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/WFJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/WFJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/WFJ;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/WFJ;->A03:LX/Tby;

    iput-object v4, v5, LX/WFJ;->A05:LX/SXn;

    iput-object v3, v5, LX/WFJ;->A04:LX/YHM;

    const/4 v4, 0x5

    new-instance v3, LX/I6E;

    invoke-direct {v3, v5, v4}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/WFJ;->A01:LX/A9S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/WFJ;

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v2}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v3, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v11, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v4, v10, v11}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "external_share_view_impression"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, -0x1

    invoke-static {v3}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v11, v5, v6}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "media_author_id"

    invoke-interface {v9, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v4, LX/Xot;->A08:LX/Xot;

    const-string v3, "share_location"

    invoke-interface {v9, v4, v3}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_2
    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810b9000054898L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v11, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/VNM;

    if-nez v11, :cond_3

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/VNM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/VNM;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/VNM;

    :cond_3
    sget-object v3, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v10, LX/Chq;

    invoke-direct {v10}, LX/Chq;-><init>()V

    iget-object v3, v10, LX/Chq;->A01:LX/Chr;

    iget-object v12, v3, LX/Chr;->A00:LX/6jb;

    const-string v3, "ig_feed_xpost_upsell"

    invoke-virtual {v12, v3}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v6, v10, LX/Chq;->A02:Ljava/util/ArrayList;

    const/16 v3, 0x277

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/Chq;->A00()V

    iget-object v9, v11, LX/VNM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810b9000034896L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "impression_limit_check_enabled"

    invoke-virtual {v12, v3}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v3, "recently_seen_check_enabled"

    invoke-virtual {v12, v3}, LX/6jb;->A01(Ljava/lang/String;)V

    :cond_4
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iget-boolean v5, v10, LX/Chq;->A00:Z

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v3, LX/7H6;

    invoke-direct {v3, v11, v4}, LX/7H6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v10, v6, v5}, LX/Chj;->A00(Lcom/instagram/common/session/UserSession;LX/KWy;LX/Chq;[Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const/16 v3, 0x174

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/GGZ;

    invoke-direct {v3, v6, v5, v4}, LX/GGZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/455;->prefetchEligibility()V

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Elb;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v5

    const/16 v4, 0x19

    new-instance v3, LX/I6E;

    invoke-direct {v3, v2, v4}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810aba0005434eL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v6, LX/F9V;

    invoke-direct {v6, v2, v3}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/b7M;->A00:LX/b7M;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/koc;->A00:LX/koc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GetAutoReshareDefaultSettingsInFeed"

    const/16 v3, 0x146

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_6
    invoke-static {v2}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    iget-boolean v9, v3, LX/2kZ;->A6o:Z

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v6

    iget-object v3, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v3

    invoke-static {v3, v1}, LX/aKy;->A01(LX/mRe;Z)I

    move-result v10

    iget-object v5, v6, LX/I26;->A0A:LX/0fY;

    const-string v4, "share"

    const v3, 0x11313416

    invoke-virtual {v5, v4, v3, v1}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v5

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const-string v1, "camera_session_id"

    iget-object v4, v5, LX/Zt7;->A05:Ljava/util/Map;

    invoke-interface {v4, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from_draft"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "number_of_media"

    invoke-static {v0, v4, v10}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v5}, LX/Zt7;->A01()J

    move-result-wide v0

    iput-wide v0, v6, LX/I26;->A06:J

    if-eqz v9, :cond_8

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v5

    iget-object v1, v5, LX/I26;->A0B:LX/6fz;

    iget-wide v3, v5, LX/I26;->A01:J

    const v0, 0x1131058d

    invoke-static {v1, v0, v3, v4}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/I26;->A01:J

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A4Q:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/6he;->A0f(LX/31h;Ljava/lang/String;)V

    :cond_8
    const v0, 0x56e9248f

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    const-string v5, "null"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3acc939e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f9

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WBe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WBe;->A01:Landroid/view/View;

    const v0, 0x7f0b39a4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v3, LX/WBe;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b0f04

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/WBe;->A00:Landroid/view/View;

    const v0, 0x7f0b391f

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/WBe;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/WBe;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAo;

    invoke-virtual {v0}, LX/iAo;->FlZ()V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    new-instance v1, LX/jas;

    invoke-direct {v1, v0}, LX/jas;-><init>(LX/SQa;)V

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v3, LX/WBe;->A01:Landroid/view/View;

    const v0, -0x15e21a1e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x7dd0ee3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfo;

    invoke-static {p0}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2kZ;->A0X(LX/Bfo;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2nx;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    const-class v1, LX/buL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    invoke-static {p0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bkv;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncg;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bpp;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bkj;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byQ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bmL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bm1;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blz;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bv1;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bkt;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/btQ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2Y7;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blN;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v1, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v1, :cond_3

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/hyQ;->A04:LX/LdB;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v7

    const-string v6, "destroy"

    iget-wide v4, v7, LX/I26;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/I26;->A0A:LX/0fY;

    new-instance v0, LX/Zt7;

    invoke-direct {v0, v1}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v4, v0, LX/Zt7;->A01:J

    invoke-virtual {v0, v6}, LX/Zt7;->A03(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, LX/I26;->A06:J

    const v0, 0x7a1702fe

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7b94a017

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAo;

    invoke-virtual {v0}, LX/iAo;->Gaa()V

    const/4 v2, 0x0

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K:Landroid/view/View;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25F;->A04()V

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_1
    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0R:LX/ShF;

    iget-object v0, v0, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/cBJ;->A01()V

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A0D:LX/Z0z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Z0z;->A01()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpE;

    iget-object v0, v1, LX/ZpE;->A00:LX/Qfd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzh;->AKP()V

    :cond_3
    iput-object v2, v1, LX/ZpE;->A00:LX/Qfd;

    const v0, -0x1793bbd5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x21f763e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-static {p0}, LX/B6D;->A0T(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bw1;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A03:LX/WDJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WDJ;->A01:LX/1tz;

    iget-object v0, v0, LX/WDJ;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/ZHo;->A00(LX/1tz;Ljava/util/Set;)V

    :cond_0
    const v0, 0x41063300

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7b5ab1e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Mu;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0}, LX/mLg;->AM6()V

    const v0, 0x79f017c2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2c671835

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04()V

    sget-object v4, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-static {p0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    iput-object v0, v1, LX/1XC;->A00:LX/2kZ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/1XO;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpE;

    invoke-static {v1}, LX/ZpE;->A00(LX/ZpE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZpE;->A00:LX/Qfd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_1
    const v0, -0x517d11ca

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "TARGET_GROUP_PROFILES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v5, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v9, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/aKr;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/2kZ;->A6o:Z

    const/4 v0, 0x1

    if-eq v1, v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Day()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_4

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v3, :cond_4

    sget-object v2, LX/009;->A0G:Ljava/lang/Integer;

    const/16 v0, 0x29

    new-instance v1, LX/Iqf;

    invoke-direct {v1, p0, v0}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_5
    invoke-static {p0}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v1

    new-instance v0, LX/kTn;

    invoke-direct {v0, v5, p0}, LX/kTn;-><init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/UJJ;->A0p(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Dn2;->A01:LX/KYL;

    if-nez v3, :cond_6

    new-instance v3, LX/hPl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Dn2;->A01:LX/KYL;

    :cond_6
    const v0, 0x7f0b476e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewStub;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/hQN;

    invoke-direct {v0, p0, v1}, LX/hQN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v4, v3, v0}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/25F;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v1, :cond_9

    sget-object v1, LX/24x;->A04:LX/24x;

    :goto_1
    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/24x;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v8, LX/aX2;

    invoke-direct {v8, p0, v7}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v6

    sget-object v5, LX/XzE;->A01:LX/41q;

    sget-object v4, LX/XzE;->A02:[LX/lQb;

    invoke-static {v6, v5, v4, v9}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203df00020b3cL

    invoke-static {v11, v13, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v3, LX/XzE;->A00:LX/41q;

    invoke-static {v6, v3, v4, v7}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203df00030b3dL

    invoke-static {v11, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-lez v0, :cond_7

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f081e9d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13035c

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13035b

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13035a

    invoke-virtual {v1, v8, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A06()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    invoke-static {v6, v5, v4, v9}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v0, v4, v7

    invoke-static {v6, v3, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_7
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v4

    iget-object v3, v4, LX/I26;->A0B:LX/6fz;

    iget-wide v1, v4, LX/I26;->A04:J

    const v0, 0x11312ed5

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/I26;->A04:J

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0s:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/24x;->A03:LX/24x;

    goto/16 :goto_1

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method
