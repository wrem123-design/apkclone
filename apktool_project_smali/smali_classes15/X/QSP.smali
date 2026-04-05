.class public final LX/QSP;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/2nx;
.implements LX/lyD;


# static fields
.field public static final A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/Toast;

.field public A09:LX/HWI;

.field public A0A:Lcom/instagram/creation/base/session/VideoSession;

.field public A0B:LX/ZBw;

.field public A0C:LX/lp3;

.field public A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A0E:LX/ZCH;

.field public A0F:LX/Yn3;

.field public A0G:LX/QPU;

.field public A0H:LX/ht1;

.field public A0I:LX/7V9;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Landroid/os/Bundle;

.field public A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/bjs;

.field public final A0T:LX/2nx;

.field public final A0U:LX/2nx;

.field public final A0V:LX/2nx;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f133715

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f1377b4

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/QSP;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f131cdd

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/QSP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QSP;->A0T:LX/2nx;

    const/16 v1, 0x17

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QSP;->A0V:LX/2nx;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/QSP;->A0R:Landroid/os/Handler;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v3

    const-class v0, LX/M38;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ef

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f0

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QSP;->A0Q:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/bjs;

    invoke-direct {v0, p0, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QSP;->A0S:LX/bjs;

    const/16 v1, 0x16

    new-instance v0, LX/bzt;

    invoke-direct {v0, p0, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QSP;->A0U:LX/2nx;

    const/16 v1, 0x27

    new-instance v0, LX/C3G;

    invoke-direct {v0, p0, v1}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QSP;->A0O:LX/Bbi;

    const-string v0, "video_edit"

    iput-object v0, p0, LX/QSP;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QSP;)LX/UJr;
    .locals 3

    iget-object v1, p0, LX/QSP;->A0I:LX/7V9;

    if-eqz v1, :cond_2

    const/16 v0, 0x17f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7V9;->A0A:Ljava/lang/String;

    sget-object v1, LX/009;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/QSP;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/UJr;

    invoke-direct {v1}, LX/UJr;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/QPU;->A00:Landroid/view/View;

    iget-object v0, p0, LX/QSP;->A0I:LX/7V9;

    iput-object v0, v1, LX/QPU;->A07:LX/7V9;

    iget-object v0, p0, LX/QSP;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/QSP;->A0B:LX/ZBw;

    iput-object v0, v1, LX/QPU;->A04:LX/ZBw;

    iget-object v0, p0, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_1

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/QPU;->A06:LX/ht1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/QSP;)LX/UJt;
    .locals 3

    iget-object v1, p0, LX/QSP;->A0I:LX/7V9;

    if-eqz v1, :cond_3

    const-string v0, "feed_post_cap_filter_fragment"

    iput-object v0, v1, LX/7V9;->A0A:Ljava/lang/String;

    sget-object v1, LX/009;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/UJt;

    invoke-direct {v1}, LX/UJt;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/QPU;->A00:Landroid/view/View;

    iget-object v0, p0, LX/QSP;->A0I:LX/7V9;

    iput-object v0, v1, LX/QPU;->A07:LX/7V9;

    iget-object v0, p0, LX/QSP;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/QSP;->A0C:LX/lp3;

    if-nez v0, :cond_1

    const-string v0, "provider"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/QPU;->A05:LX/lp3;

    iget-object v0, p0, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_2

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_2
    iput-object v0, v1, LX/QPU;->A06:LX/ht1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/QSP;)LX/UJv;
    .locals 3

    iget-object v1, p0, LX/QSP;->A0I:LX/7V9;

    if-eqz v1, :cond_2

    const/16 v0, 0x180

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7V9;->A0A:Ljava/lang/String;

    sget-object v1, LX/009;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v1, LX/UJv;

    invoke-direct {v1}, LX/UJv;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, v1, LX/QPU;->A00:Landroid/view/View;

    iget-object v0, p0, LX/QSP;->A0I:LX/7V9;

    iput-object v0, v1, LX/QPU;->A07:LX/7V9;

    iget-object v0, p0, LX/QSP;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/QPU;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/QSP;->A0B:LX/ZBw;

    iput-object v0, v1, LX/QPU;->A04:LX/ZBw;

    iget-object v0, p0, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_1

    const-string v0, "videoPreviewController"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/QPU;->A06:LX/ht1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/QSP;)V
    .locals 5

    iget-object v0, p0, LX/QSP;->A0E:LX/ZCH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QSP;->A0F:LX/Yn3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/hp1;

    invoke-direct {v2, p0}, LX/hp1;-><init>(LX/QSP;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/ZCH;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZCH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lzs;)V

    iput-object v0, p0, LX/QSP;->A0E:LX/ZCH;

    :cond_0
    return-void
.end method

.method public static final A04(LX/QSP;)V
    .locals 3

    iget-object v0, p0, LX/QSP;->A0G:LX/QPU;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/QSP;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, 0x4844a754

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/QSP;->A0G:LX/QPU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/QPU;->A1S()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, "arguments"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, LX/QSP;->A0G:LX/QPU;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1Q(Landroid/content/Context;)LX/2kZ;
    .locals 2

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p1}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2b1075b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x601b6d5c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x55bd24ae

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6496b05

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic FPY(FF)V
    .locals 0

    return-void
.end method

.method public final FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 4

    sget-object v1, LX/QSP;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v2, "FEED_COLOR_FILTER_CAROUSEL_TAP"

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, p0, LX/QSP;->A02:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/QSP;->A0Z:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QSP;->A06:Landroid/view/View;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QSP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QSP;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final synthetic FPa(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

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

    iget-object v0, p0, LX/QSP;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.base.provider.BaseCreationProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lp3;

    iput-object v1, p0, LX/QSP;->A0C:LX/lp3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    iput-object v1, p0, LX/QSP;->A09:LX/HWI;

    const-class v1, LX/mLe;

    invoke-static {p1, v1}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v1

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    iput-object v1, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_1
    iput-object v0, p0, LX/QSP;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 13

    iget-object v0, p0, LX/QSP;->A0E:LX/ZCH;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCH;->A04()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/QSP;->A0G:LX/QPU;

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_1

    check-cast v1, LX/li1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    invoke-static {p0}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return v3

    :cond_2
    iget-object v5, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v5, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db10002521eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v9, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    const-string v12, "Required value was null."

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/QSP;->A0L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v10, LX/2kZ;->A6o:Z

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v9

    invoke-static {p0}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v8

    iget-object v7, p0, LX/QSP;->A09:LX/HWI;

    if-eqz v7, :cond_4

    const/16 v0, 0x36

    new-instance v6, LX/lBA;

    invoke-direct {v6, p0, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v5, LX/lB7;

    invoke-direct {v5, v0, p0, v10}, LX/lB7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/M38;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100045220L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9, v8, v11}, LX/M38;->A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V

    invoke-virtual {v6}, LX/lBA;->invoke()Ljava/lang/Object;

    return v4

    :cond_3
    invoke-virtual {v5}, LX/lB7;->invoke()Ljava/lang/Object;

    return v4

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/QSP;->A0L:Z

    if-nez v0, :cond_a

    invoke-virtual {v10}, LX/2kZ;->A0o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/aEY;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, p0, LX/QSP;->A09:LX/HWI;

    if-eqz v2, :cond_7

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    return v4

    :cond_7
    iget-object v0, v10, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5vR;->A0D(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_9
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1, v4}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return v3

    :cond_a
    iget-object v0, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v8, v0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v6, v0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v0, v10, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v3

    iget v0, v10, LX/2kZ;->A06:I

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v2

    iget-object v0, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v8, v1, :cond_b

    const/4 v1, 0x0

    if-eq v7, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, v10, LX/2kZ;->A6f:Z

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, p0, LX/QSP;->A09:LX/HWI;

    if-eqz v2, :cond_e

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    return v4

    :cond_e
    iget-object v0, v10, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5vR;->A0D(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_11

    iget v8, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    iget v7, v0, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v6, v0, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v3, v0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v2, v0, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v1, p0, LX/QSP;->A0K:Ljava/lang/String;

    iget-object v0, v10, LX/2kZ;->A1l:LX/2mD;

    iput v8, v0, LX/2mD;->A01:I

    iput v7, v10, LX/2kZ;->A06:I

    iget-object v0, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v2, v10, LX/2kZ;->A6f:Z

    iput-object v1, v10, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v1, v10, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_10
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v0, v1, v4}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return v4

    :cond_11
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x776a6eca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    const-string v0, "arguments"

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->A1P()V

    iget-object v1, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "VideoEditFragment.standalone_mode"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QSP;->A0L:Z

    invoke-static {p0}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v1

    iget-object v0, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/session/VideoSession;->A00(LX/2kZ;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    invoke-static {v0}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/liW;

    invoke-interface {v0}, LX/liW;->FvZ()V

    const v0, -0x2240adc1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x57d1a98e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e075b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b100e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e003d

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03d7

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e10cf

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/I2I;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x62877d44

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7b4ec28e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v1

    const-class v0, LX/I2I;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QSP;->A0R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/QSP;->A03:Landroid/view/View;

    iget-object v0, p0, LX/QSP;->A0B:LX/ZBw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBw;->A02()V

    :cond_0
    iput-object v1, p0, LX/QSP;->A0B:LX/ZBw;

    iput-object v1, p0, LX/QSP;->A08:Landroid/widget/Toast;

    iput-object v1, p0, LX/QSP;->A02:Landroid/view/View;

    iput-object v1, p0, LX/QSP;->A06:Landroid/view/View;

    iput-object v1, p0, LX/QSP;->A00:Landroid/view/View;

    iput-object v1, p0, LX/QSP;->A01:Landroid/view/View;

    iput-object v1, p0, LX/QSP;->A0I:LX/7V9;

    iput-object v1, p0, LX/QSP;->A0F:LX/Yn3;

    const v0, -0x2084ca73

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x38cde5e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A00()V

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bmr;

    iget-object v0, p0, LX/QSP;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bxQ;

    iget-object v0, p0, LX/QSP;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bmu;

    iget-object v0, p0, LX/QSP;->A0S:LX/bjs;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bx1;

    iget-object v0, p0, LX/QSP;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6743d93d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x72a554df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A02()V

    iget-object v0, p0, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bmr;

    iget-object v0, p0, LX/QSP;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bxQ;

    iget-object v0, p0, LX/QSP;->A0V:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bmu;

    iget-object v0, p0, LX/QSP;->A0S:LX/bjs;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bx1;

    iget-object v0, p0, LX/QSP;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0xe830ff6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QSP;->A0M:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "arguments"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02e76

    const-string v0, "VideoEditFragment"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v7, LX/2kZ;->A1l:LX/2mD;

    const-string v2, "Required value was null."

    if-nez v6, :cond_3

    iget-object v0, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_5

    iget v5, v0, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    :goto_0
    iget-object v1, p0, LX/QSP;->A0A:Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    iget v4, v1, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    iget v3, v1, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget-boolean v2, v1, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    iget-object v1, p0, LX/QSP;->A0K:Ljava/lang/String;

    iput v5, v6, LX/2mD;->A01:I

    iput v0, v7, LX/2kZ;->A06:I

    iget-object v0, v7, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v2, v7, LX/2kZ;->A6f:Z

    iput-object v1, v7, LX/2kZ;->A4q:Ljava/lang/String;

    return-void

    :cond_3
    iget v5, v6, LX/2mD;->A01:I

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v2, v4, LX/QSP;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v4, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v4, LX/QSP;->A0N:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103bd0022104cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    const-string v11, "feed_post_cap_filter_fragment"

    new-instance v7, LX/7V9;

    invoke-direct/range {v7 .. v13}, LX/7V9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;ZZ)V

    iput-object v7, v4, LX/QSP;->A0I:LX/7V9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v4, LX/QSP;->A0I:LX/7V9;

    const-string v13, "Required value was null."

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_18

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/ht1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/ht1;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/ht1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/ht1;->A07:LX/7V9;

    iput-object v0, v7, LX/ht1;->A05:LX/mRe;

    iput-object v1, v7, LX/ht1;->A01:Landroid/view/View;

    const-string v0, "VideoPreviewController"

    iput-object v0, v7, LX/ht1;->A08:Ljava/lang/String;

    const v0, 0x7f0b1005

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v7, LX/ht1;->A02:Landroid/view/ViewGroup;

    new-instance v1, LX/ZpT;

    invoke-direct {v1}, LX/ZpT;-><init>()V

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZpT;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3a74

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/ZpT;->A01:Landroid/view/View;

    const-string v18, "feed"

    const/4 v6, 0x0

    new-instance v14, LX/EV8;

    move/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/EV8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZpT;Ljava/lang/String;ZZ)V

    iput-object v14, v7, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v7, v6}, LX/ht1;->A01(LX/Ki2;)V

    invoke-virtual {v7}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v0, v7, LX/ht1;->A06:LX/EV8;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-class v0, LX/mLg;

    invoke-static {v15, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLg;

    new-instance v0, LX/jeQ;

    invoke-direct {v0, v7}, LX/jeQ;-><init>(LX/ht1;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/QSP;->A0H:LX/ht1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLg;

    new-instance v0, LX/jdk;

    invoke-direct {v0, v4}, LX/jdk;-><init>(LX/QSP;)V

    invoke-interface {v1, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/QSP;->A0I:LX/7V9;

    if-eqz v1, :cond_17

    iget-object v8, v4, LX/QSP;->A0Q:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M38;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/7V9;->A08:LX/M38;

    const v0, 0x7f0b1001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSP;->A02:Landroid/view/View;

    const v0, 0x7f0b1011

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSP;->A06:Landroid/view/View;

    const v0, 0x7f0b0ffd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSP;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0869

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a358050

    const/16 v7, 0x8

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b086b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4082f325

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0868

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x61db597e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/QSP;->A02:Landroid/view/View;

    if-eqz v1, :cond_16

    const/16 v0, 0x3a

    invoke-static {v1, v4, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v1, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v0, LX/F3S;->A00:Landroid/util/LruCache;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    iget-object v1, v4, LX/QSP;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x5d606dec

    invoke-static {v1, v0, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, v4, LX/QSP;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x3b

    invoke-static {v1, v4, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v4, LX/QSP;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1f7328c0

    invoke-static {v1, v0, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, v4, LX/QSP;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x3c

    invoke-static {v1, v4, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b086a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    const v0, -0x258f98

    invoke-static {v9, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    :cond_5
    iget-object v9, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_f

    iget-boolean v1, v10, LX/2kZ;->A6f:Z

    :goto_1
    const v0, 0x3fd87f0a

    invoke-static {v9, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_6
    iget-object v1, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/16 v0, 0x3d

    invoke-static {v1, v4, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0850

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bc12ae3    # 2.5318854E7f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v10, 0x7f0b100e

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f0b42e9

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v9, :cond_e

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0XY;->A03(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/Gx2;->A08(Z)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SDE;

    invoke-direct {v0, v9, v4}, LX/SDE;-><init>(Landroid/content/Context;LX/QSP;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_8
    const v0, 0x7f0b2634

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/QSP;->A05:Landroid/view/View;

    const-string v12, "previewContainer"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0CS;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v11, LX/0CS;->A09:F

    iget-object v0, v4, LX/QSP;->A05:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1006

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6884f6d3

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0ffb

    invoke-static {v2, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Yn3;

    invoke-direct {v0, v11, v1}, LX/Yn3;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/QSP;->A0F:LX/Yn3;

    iget-object v0, v4, LX/QSP;->A0C:LX/lp3;

    const-string v12, "provider"

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iput-object v1, v4, LX/QSP;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-boolean v0, v4, LX/QSP;->A0L:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/Ui9;->A04:LX/Ui9;

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    :cond_9
    iget-boolean v0, v4, LX/QSP;->A0L:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0b1008

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/QSP;->A04:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x3e

    invoke-static {v1, v4, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v4, LX/QSP;->A0C:LX/lp3;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, v4, LX/QSP;->A04:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/0CS;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0CS;->A02:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M38;

    iget-object v5, v0, LX/M38;->A05:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v6, v1}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M38;

    iget-object v1, v0, LX/M38;->A02:LX/KZi;

    new-instance v0, LX/C6e;

    invoke-direct {v0, v4, v6, v7}, LX/C6e;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/mLe;->A01(Ljava/lang/Object;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_12

    return-void

    :cond_c
    iget-object v5, v4, LX/QSP;->A0D:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v5, :cond_14

    const/16 v0, 0x3f

    new-instance v1, LX/ahu;

    invoke-direct {v1, v4, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/H6a;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    goto :goto_4

    :cond_d
    sget-object v0, LX/Ui9;->A02:LX/Ui9;

    goto/16 :goto_3

    :cond_e
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, LX/QSP;->A06:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, -0xa1119dc

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0b0490

    invoke-static {v2, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.PunchedOverlayView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e5

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Ovo;

    invoke-direct {v0, v3}, LX/Ovo;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    invoke-static {v9}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
