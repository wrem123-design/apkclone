.class public final LX/hQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hQN;->$t:I

    iput-object p1, p0, LX/hQN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4A()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/hQN;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x154

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "caption_edit"

    return-object v0
.end method

.method public final EJG()V
    .locals 4

    iget v1, p0, LX/hQN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2a11407c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v1, v0, LX/QS3;->A06:LX/WGC;

    const-string v0, "viewHolder"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v1, LX/WGC;->A01:Landroid/view/View;

    iget-object v0, v1, LX/WGC;->A06:LX/WHL;

    iget-object v2, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/aKy;->A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final synthetic Eow()V
    .locals 3

    iget v1, p0, LX/hQN;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const-string v1, "475590606393264"

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final FUl()V
    .locals 3

    iget v1, p0, LX/hQN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    iget-object v1, v0, LX/SeG;->A04:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    const-string v0, "475590606393264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2420199268222207"

    iput-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final FbW()V
    .locals 4

    iget v1, p0, LX/hQN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v1, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x48652649

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v1, v0, LX/QS3;->A06:LX/WGC;

    const-string v0, "viewHolder"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v1, LX/WGC;->A01:Landroid/view/View;

    iget-object v0, v1, LX/WGC;->A06:LX/WHL;

    iget-object v2, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aKy;->A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final synthetic FbX()V
    .locals 2

    iget v1, p0, LX/hQN;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "683412648733504"

    iput-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final FfY()V
    .locals 9

    iget v1, p0, LX/hQN;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c026a5

    const-string v0, "clips_draft_null_in_postContent"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->GRK()V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-boolean v8, v0, LX/1CW;->A1f:Z

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A04:LX/QKW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/YOJ;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v5, v0, LX/1CW;->A0q:Ljava/lang/String;

    invoke-virtual {v3}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/QS3;->A0P(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/2th;

    if-nez v0, :cond_7

    const-string v0, "preferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_8
    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHO;

    iput-boolean v0, v1, LX/GHO;->A0A:Z

    invoke-static {v1}, LX/GHO;->A05(LX/GHO;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    iget v1, p0, LX/hQN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-static {v0}, LX/GHO;->A00(LX/GHO;)LX/2kZ;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    iget-object v0, p0, LX/hQN;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00(Linstagram/features/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
