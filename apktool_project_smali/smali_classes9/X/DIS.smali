.class public final LX/DIS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Bem;
.implements LX/Pxf;
.implements LX/Pya;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitedCommentsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/22X;

.field public A03:LX/AJD;

.field public A04:LX/ED4;

.field public A05:LX/MLw;

.field public A06:LX/Nqu;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/3vE;

.field public A0A:LX/8aV;

.field public A0B:LX/QAG;

.field public A0C:LX/Ono;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/3fC;

.field public final A0I:LX/LIi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/LIj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DIS;->A0H:LX/3fC;

    const-string v0, ""

    iput-object v0, p0, LX/DIS;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIS;->A0J:LX/Bbi;

    new-instance v0, LX/LIj;

    invoke-direct {v0, p0}, LX/LIj;-><init>(LX/DIS;)V

    iput-object v0, p0, LX/DIS;->A0K:LX/LIj;

    new-instance v0, LX/LIi;

    invoke-direct {v0, p0}, LX/LIi;-><init>(LX/DIS;)V

    iput-object v0, p0, LX/DIS;->A0I:LX/LIi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, v5, LX/DIS;->A07:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134357

    if-eqz v4, :cond_0

    const v0, 0x7f134364

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0QL;->A0q()V

    iget-object v0, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/16 v0, 0x19

    if-gt v4, v0, :cond_6

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v4

    const v0, 0x7f08219b

    iput v0, v4, LX/373;->A07:I

    const v0, 0x7f134356

    iput v0, v4, LX/373;->A06:I

    const/16 v1, 0x25

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, v5, LX/DIS;->A06:LX/Nqu;

    if-nez v0, :cond_3

    const-string v0, "commentsDeletionController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11022c

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "adapter"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/Nqu;->A02:LX/Oon;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Oon;->A03:Z

    if-nez v0, :cond_5

    :goto_2
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v4

    const v0, 0x7f082175

    iput v0, v4, LX/373;->A07:I

    iget-boolean v1, v5, LX/DIS;->A07:Z

    const v0, 0x7f134355

    if-eqz v1, :cond_4

    const v0, 0x7f134363

    :cond_4
    iput v0, v4, LX/373;->A06:I

    const/16 v1, 0x27

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/373;->A03:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v4}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v3, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    const/16 v0, 0x28

    new-instance v11, LX/69O;

    invoke-direct {v11, v5, v0}, LX/69O;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060067

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x3

    new-array v5, v0, [F

    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    aget v1, v5, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    const v17, 0x7f0827ad

    const/16 v16, -0x2

    new-instance v5, LX/9nf;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/0QL;->A1F(LX/9nf;)V

    return-void

    :cond_5
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v4

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x26

    new-instance v0, LX/69O;

    invoke-direct {v0, v5, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput v13, v4, LX/373;->A03:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v4}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v3, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final CjS()LX/QAG;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/DIS;->A0B:LX/QAG;

    if-nez v1, :cond_0

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentsAdapter>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DIS;->A0B:LX/QAG;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot call getScrollingViewProxy before view is initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/DIS;->A0F:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/DIS;->A0G:Z

    return v0
.end method

.method public final EGe(LX/6mN;)V
    .locals 1

    iget-object v0, p0, LX/DIS;->A0C:LX/Ono;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Ono;->EGe(LX/6mN;)V

    return-void
.end method

.method public final ER7(LX/6mN;)V
    .locals 2

    iget-object v0, p0, LX/DIS;->A0C:LX/Ono;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Ono;->ER7(LX/6mN;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_1
    return-void
.end method

.method public final EVd(LX/6mN;)V
    .locals 1

    iget-object v0, p0, LX/DIS;->A0C:LX/Ono;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Ono;->EVd(LX/6mN;)V

    return-void
.end method

.method public final F9K()V
    .locals 2

    iget-object v1, p0, LX/DIS;->A04:LX/ED4;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F9L()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Failed deleting message"

    const-string v1, "Failed deleting"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v1, p0, LX/DIS;->A06:LX/Nqu;

    if-nez v1, :cond_1

    const-string v4, "commentsDeletionController"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Nqu;->A02:LX/Oon;

    iget-object v3, p0, LX/DIS;->A04:LX/ED4;

    const-string v4, "adapter"

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v2, LX/MHy;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public final F9M()V
    .locals 2

    iget-object v1, p0, LX/DIS;->A04:LX/ED4;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F9N()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DIS;->A06:LX/Nqu;

    if-nez v1, :cond_1

    const-string v2, "commentsDeletionController"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Nqu;->A02:LX/Oon;

    iget-object v0, p0, LX/DIS;->A04:LX/ED4;

    const-string v2, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ED4;->A06:LX/MHy;

    iget-object v0, v0, LX/MHy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public final FWZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DIS;->A0C:LX/Ono;

    if-nez v0, :cond_0

    const-string v0, "defaultLimitedCommentRowDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Ono;->FWZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/DIS;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "igbc_limited_comments_view"

    return-object v0

    :cond_0
    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIS;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x381044d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LimitedCommentsFragment.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/DIS;->A0D:Ljava/lang/String;

    const-string v0, "LimitedComments.SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v5, LX/DIS;->A0E:Ljava/lang/String;

    :cond_0
    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/DIS;->A0G:Z

    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/DIS;->A0F:Z

    const-string v0, "LimitedCommentsFragment.IS_LIMITED_REPLY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/DIS;->A07:Z

    invoke-static {v5}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/DIS;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v14, "mediaId"

    :cond_1
    :goto_0
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v5, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v5, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    iget-object v2, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/AJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AJD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AJD;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DIS;->A03:LX/AJD;

    new-instance v4, LX/Ogo;

    invoke-direct {v4, v5}, LX/Ogo;-><init>(LX/DIS;)V

    new-instance v0, LX/3vE;

    invoke-direct {v0, v10, v2, v5, v10}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v0, v5, LX/DIS;->A09:LX/3vE;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v5, LX/DIS;->A0A:LX/8aV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v8

    iget-object v6, v5, LX/DIS;->A0K:LX/LIj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/DIS;->A0A:LX/8aV;

    if-nez v0, :cond_4

    const-string v14, "viewpointManager"

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/DIS;->A09:LX/3vE;

    if-nez v3, :cond_5

    const-string v14, "commentEventLogger"

    goto :goto_0

    :cond_5
    invoke-static {v5, v9}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v13

    new-instance v2, LX/IZi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/IZi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IZi;->A02:LX/8aV;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v12, LX/G8o;

    invoke-direct {v12, v2, v13, v0, v1}, LX/G8o;-><init>(LX/IZi;LX/2gh;J)V

    iput-object v12, v2, LX/IZi;->A00:LX/G8o;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v2, LX/IZi;->A03:LX/3vN;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v12, LX/2om;->A03:LX/2on;

    const/16 v1, 0x62b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v21, 0x7f0

    new-instance v15, LX/GNS;

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v25}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object v3, v15, LX/GNS;->A00:LX/3vE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/IZi;->A04:LX/GNS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/16 v23, 0x1

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ED4;

    invoke-direct {v1, v0}, LX/C48;-><init>(Z)V

    iput-object v7, v1, LX/ED4;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ED4;->A03:LX/Cvm;

    const/16 v3, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/ED4;->A01:Landroid/util/LruCache;

    new-instance v3, LX/MHy;

    invoke-direct {v3}, LX/MHy;-><init>()V

    iput-object v3, v1, LX/ED4;->A06:LX/MHy;

    new-instance v0, LX/6Aa;

    invoke-direct {v0}, LX/6Aa;-><init>()V

    iput-object v0, v1, LX/ED4;->A02:LX/6Aa;

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/MHy;->A00:LX/Pdz;

    iget-object v0, v0, LX/Pdz;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v3, LX/EIs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/EIs;->A01:LX/AHT;

    iput-object v8, v3, LX/EIs;->A03:LX/0UK;

    iput-object v2, v3, LX/EIs;->A00:LX/IZi;

    new-instance v2, LX/IuG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IuG;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/IuG;->A01:LX/Pya;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/EIs;->A04:LX/IuG;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/ED4;->A05:LX/EIs;

    const/16 v22, 0x0

    new-instance v0, LX/3xW;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v22}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v0, v1, LX/ED4;->A04:LX/3xW;

    filled-new-array {v3, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DIS;->A04:LX/ED4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    iget-object v7, v5, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/DIS;->A04:LX/ED4;

    const-string v12, "adapter"

    if-eqz v6, :cond_7

    iget-object v3, v5, LX/DIS;->A0E:Ljava/lang/String;

    iget-boolean v0, v5, LX/DIS;->A07:Z

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Nqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Nqu;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Nqu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/Nqu;->A08:LX/ED4;

    iput-object v5, v1, LX/Nqu;->A01:LX/Pxf;

    iput-boolean v0, v1, LX/Nqu;->A09:Z

    iput-object v2, v1, LX/Nqu;->A04:LX/AHT;

    new-instance v0, LX/Htj;

    invoke-direct {v0, v2, v8, v3}, LX/Htj;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/Nqu;->A07:LX/Htj;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DIS;->A06:LX/Nqu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    iget-object v7, v5, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v6, :cond_7

    iget-object v3, v5, LX/DIS;->A0E:Ljava/lang/String;

    iget-boolean v0, v5, LX/DIS;->A07:Z

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/MLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/MLw;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/MLw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/MLw;->A03:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/MLw;->A05:LX/ED4;

    iput-object v5, v1, LX/MLw;->A06:LX/DIS;

    iput-boolean v0, v1, LX/MLw;->A07:Z

    iput-object v2, v1, LX/MLw;->A01:LX/AHT;

    new-instance v0, LX/Htj;

    invoke-direct {v0, v2, v8, v3}, LX/Htj;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/MLw;->A04:LX/Htj;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DIS;->A05:LX/MLw;

    iget-object v8, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v6, :cond_7

    iget-object v3, v5, LX/DIS;->A06:LX/Nqu;

    if-nez v3, :cond_8

    const-string v12, "commentsDeletionController"

    :cond_7
    :goto_2
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v5, LX/DIS;->A05:LX/MLw;

    if-nez v2, :cond_9

    const-string v12, "commentsApproveController"

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ono;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ono;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Ono;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/Ono;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/Ono;->A05:LX/ED4;

    iput-object v3, v1, LX/Ono;->A07:LX/Nqu;

    iput-object v2, v1, LX/Ono;->A06:LX/MLw;

    iput-object v0, v1, LX/Ono;->A03:LX/AHT;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/Ono;->A02:Landroidx/fragment/app/FragmentActivity;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/DIS;->A0C:LX/Ono;

    iget-object v1, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/DIS;->A04:LX/ED4;

    if-eqz v0, :cond_7

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v22, 0x3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v23}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v0

    iput-object v0, v5, LX/DIS;->A02:LX/22X;

    iget-object v1, v5, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/819;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, -0xa85e3f2

    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e80d440

    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2db7171c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f5c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4f90021a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6f991afd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DIS;->A08:Landroid/view/View;

    const v0, -0x61e5d657

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b22cc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DIS;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    invoke-virtual {p0}, LX/DIS;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/DIS;->A04:LX/ED4;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    invoke-virtual {p0}, LX/DIS;->CjS()LX/QAG;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/WCP;

    invoke-direct {v0, p0, v1}, LX/WCP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v3, p0, LX/DIS;->A0A:LX/8aV;

    if-nez v3, :cond_2

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-virtual {p0}, LX/DIS;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v4, [LX/0TR;

    invoke-virtual {v3, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v3, p0, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/DIS;->A0E:Ljava/lang/String;

    new-instance v1, LX/Htj;

    invoke-direct {v1, v2, v3, v0}, LX/Htj;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DIS;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/Htj;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
