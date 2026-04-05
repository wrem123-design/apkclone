.class public final LX/Doe;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/LIl;

.field public A02:LX/LRC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/instagram/user/follow/FollowButton;

.field public A0A:LX/LUy;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/33P;

.field public final A0F:LX/299;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Doe;->A0F:LX/299;

    const/16 v1, 0x2c

    new-instance v0, LX/69O;

    invoke-direct {v0, p0, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Doe;->A0D:Landroid/view/View$OnClickListener;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/Doe;->A0E:LX/33P;

    return-void
.end method

.method public static final A00(LX/Doe;)V
    .locals 7

    iget-object v1, p0, LX/Doe;->A07:Landroid/view/View;

    const-string v6, "followButtonContainer"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const v0, 0x1b5261c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Doe;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "followButtonShimmerContainer"

    if-eqz v1, :cond_3

    const v0, -0x11c032ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/Doe;->A04:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Doe;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_3

    const v0, 0xa5bad60

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Doe;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Doe;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Doe;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Doe;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Doe;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Doe;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x5b21e66c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    const-string v6, "followButton"

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_2

    iput v4, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/6eb;->A0k(Landroid/view/View;I)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Doe;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Doe;->A02:LX/LRC;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Doe;->A0A:LX/LUy;

    if-nez v2, :cond_0

    const-string v0, "reelContextSheetHeaderHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v6, LX/LRC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v9, LX/IOy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/IOy;->A02:Ljava/lang/Integer;

    iput-object v1, v9, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v9, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-instance v8, LX/Onp;

    invoke-direct {v8, v4, v0}, LX/Onp;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/LRC;->A01:Ljava/lang/CharSequence;

    iget-object v14, v6, LX/LRC;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, LX/LVa;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v17}, LX/LVa;-><init>(LX/3ww;LX/Psj;LX/IOy;LX/Psk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v5, v4, v3, v6, v2}, LX/Kh3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/Doe;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "actionButtonContainer"

    goto :goto_0

    :cond_2
    new-instance v6, LX/LSl;

    invoke-direct {v6, v0}, LX/LSl;-><init>(Landroid/view/View;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Doe;->A03:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136467

    if-eqz v2, :cond_3

    const v0, 0x7f136468

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Doe;->A0D:Landroid/view/View$OnClickListener;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, LX/IOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IOQ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/IOQ;->A00:Landroid/view/View$OnClickListener;

    iput-object v5, v1, LX/IOQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v1}, LX/KRU;->A00(Landroid/content/Context;LX/LSl;LX/IOQ;)V

    invoke-static {v4}, LX/Doe;->A00(LX/Doe;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Doe;)V
    .locals 5

    iget-object v1, p0, LX/Doe;->A03:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mediaId"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Doe;->A01:LX/LIl;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Doe;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/LIl;->A00:LX/6JB;

    iget-object v1, v0, LX/6JB;->A04:LX/6IX;

    iget-object v0, v0, LX/6JB;->A00:LX/Qek;

    invoke-virtual {v1, v0, v2}, LX/6IX;->A01(LX/AHT;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/Doe;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Doe;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x110c6243

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Doe;->A0B:Ljava/lang/String;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Doe;->A03:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Doe;->A0C:Ljava/lang/String;

    new-instance v0, LX/LRC;

    invoke-direct {v0}, LX/LRC;-><init>()V

    iput-object v0, p0, LX/Doe;->A02:LX/LRC;

    iget-object v1, p0, LX/Doe;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/Doe;->A0F:LX/299;

    invoke-static {p0, v0, v1}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/Doe;->A0E:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x33ea4cc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2088c9a4

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12b9dfd5

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1864f531

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c496419

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e14c9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x85c8887

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5652b4d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fV;

    iget-object v0, p0, LX/Doe;->A0E:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x157a97c2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x434b7ad7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/Doe;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Doe;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Doe;->A05:Z

    :cond_1
    invoke-static {p0}, LX/Doe;->A00(LX/Doe;)V

    :cond_2
    const v0, 0x635c5cd7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cd7

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LUy;

    invoke-direct {v0, v1}, LX/LUy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Doe;->A0A:LX/LUy;

    const v0, 0x7f0b195a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Doe;->A07:Landroid/view/View;

    const v2, 0x7f0b3023

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x290ddcf1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Doe;->A09:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b195e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/Doe;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0731

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Doe;->A06:Landroid/view/View;

    invoke-static {p0}, LX/Doe;->A01(LX/Doe;)V

    return-void
.end method
