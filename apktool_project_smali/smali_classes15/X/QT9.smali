.class public final LX/QT9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mwu;
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoteQuickReplySheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ScrollView;

.field public A08:Landroidx/compose/ui/platform/ComposeView;

.field public A09:Landroidx/compose/ui/platform/ComposeView;

.field public A0A:Landroidx/compose/ui/platform/ComposeView;

.field public A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0M:LX/KaG;

.field public A0N:LX/KaG;

.field public A0O:LX/HmI;

.field public A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

.field public A0Q:LX/Hrz;

.field public A0R:LX/OZ4;

.field public A0S:LX/YuK;

.field public A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public A0U:LX/38x;

.field public A0V:LX/Qfd;

.field public A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public A0X:LX/1fC;

.field public A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0Z:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0a:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Long;

.field public A0d:LX/LEL;

.field public A0e:LX/1st;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:LX/Cto;

.field public A0k:LX/2fX;

.field public A0l:LX/6Is;

.field public A0m:Lcom/instagram/user/model/User;

.field public A0n:Ljava/lang/String;

.field public final A0o:LX/8aV;

.field public final A0p:Ljava/lang/String;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:LX/Bbi;

.field public final A0w:LX/Bbi;

.field public final A0x:LX/Bbi;

.field public final A0y:LX/Bbi;

.field public final A0z:LX/lOx;

.field public final A10:LX/mpv;

.field public final A11:LX/35o;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/QT9;->A0b:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    const-class v0, LX/Elw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x13e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x13f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0v:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x141

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0q:LX/Bbi;

    const-class v0, LX/FbE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x143

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0t:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/mvM;

    invoke-direct {v4, p0, v0}, LX/mvM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/G9h;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1e4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0y:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0u:LX/Bbi;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0r:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0s:LX/Bbi;

    new-instance v0, LX/35o;

    invoke-direct {v0}, LX/35o;-><init>()V

    iput-object v0, p0, LX/QT9;->A11:LX/35o;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0o:LX/8aV;

    new-instance v0, LX/lOx;

    invoke-direct {v0, p0, v2}, LX/lOx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QT9;->A0z:LX/lOx;

    const/16 v1, 0x29

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0w:LX/Bbi;

    new-instance v0, LX/bdq;

    invoke-direct {v0, p0, v2}, LX/bdq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QT9;->A10:LX/mpv;

    const-string v0, "note_quick_reply_sheet"

    iput-object v0, p0, LX/QT9;->A0p:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QT9;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/QT9;)LX/G9s;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_0

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/G9r;->A02:LX/G9s;

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/view/View;LX/QT9;LX/G9s;)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v2, v0, LX/QT9;->A0Z:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v26, 0x0

    if-nez v2, :cond_1

    const-string v16, "loadingIndicator"

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v3, v0, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_2

    const-string v16, "replyContentView"

    goto :goto_0

    :cond_2
    const v1, 0x39491c47

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    const-string v16, "notesReplyComposerBarController"

    if-eqz v3, :cond_0

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A01(LX/G9s;)V

    iget-object v6, v0, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    if-ne v6, v5, :cond_4

    iget-object v7, v0, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v7, :cond_0

    const v6, 0x7f136134

    iget-object v5, v1, LX/G9s;->A0E:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    iget-object v5, v5, LX/GRE;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v5, :cond_3

    const-string v16, "replyMessage"

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b3614

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v5, -0x2

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v5, v1, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v9

    invoke-interface {v5}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/QT9;->A0M:LX/KaG;

    if-nez v5, :cond_6

    const-string v7, "gifSquareViewStub"

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-direct {v0, v1}, LX/QT9;->A0A(LX/G9s;)V

    new-instance v5, LX/ked;

    invoke-direct {v5, v9, v6, v0, v8}, LX/ked;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QT9;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    invoke-direct {v0, v1}, LX/QT9;->A0A(LX/G9s;)V

    goto :goto_2

    :cond_8
    iget-object v6, v0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v7, "avatarView"

    if-eqz v6, :cond_5

    new-instance v5, LX/kcS;

    invoke-direct {v5, v9, v0, v8}, LX/kcS;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/QT9;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v6, :cond_5

    const/16 v5, 0xf

    invoke-static {v6, v5, v1, v0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5c

    iget-object v9, v0, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v8, "replyContentView"

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget-object v5, v0, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v5, v0, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v9, v7, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f0b2ad1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x1c6a60f2

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f0b2890

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x1d554ce1

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0x13

    invoke-static {v6, v5, v1, v0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    :goto_3
    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/G9s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const v5, 0x7f0b2aae

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_5b

    iget-object v5, v0, LX/QT9;->A0R:LX/OZ4;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v18

    const/16 v5, 0xc

    new-instance v7, LX/ZjG;

    invoke-direct {v7, v0, v5}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    new-instance v10, LX/C8K;

    invoke-direct {v10, v0, v5}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v0, LX/QT9;->A0b:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v6}, LX/G9s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v5, :cond_5a

    iget-object v5, v5, LX/GVH;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810d7300005139L

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_5a

    :cond_a
    const/4 v8, 0x1

    :goto_4
    iget-object v6, v1, LX/G9s;->A0B:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, v1, LX/G9s;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v5, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v14

    if-eqz v5, :cond_55

    const v5, 0x7f136419

    invoke-static {v11, v6, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v15, v1, LX/G9s;->A0A:Ljava/lang/String;

    invoke-static {v14, v6, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int v7, v8, v13

    invoke-static {v11}, LX/203;->A01(Landroid/content/Context;)I

    move-result v6

    new-instance v5, LX/WWO;

    invoke-direct {v5, v15, v10, v6}, LX/WWO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v6, 0x12

    invoke-virtual {v14, v5, v13, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, v20

    if-eq v9, v5, :cond_c

    move/from16 v5, v18

    invoke-static {v11, v1, v5}, LX/G96;->A01(Landroid/content/Context;LX/G9s;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-static {v11}, LX/229;->A00(Landroid/content/Context;)I

    move-result v7

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v5, v8, v6}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    move-object/from16 v5, v20

    if-eq v9, v5, :cond_d

    iget-boolean v5, v1, LX/G9s;->A0I:Z

    if-eqz v5, :cond_d

    invoke-static {v11}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-static {v11}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v7, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, LX/2jX;

    invoke-direct {v8, v7}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f07000b

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v8, LX/2jX;->A00:I

    const-string v5, "*"

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v9, v8, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_54

    invoke-static {v12}, LX/132;->A1J(Landroid/widget/TextView;)V

    :goto_8
    const v5, 0x7f0b2ab1

    invoke-static {v4, v5}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const-string v18, "noteText"

    if-eqz v17, :cond_4e

    iget-object v5, v1, LX/G9s;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_e
    iget-object v6, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_69

    const v5, 0x307d4f3b

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    :goto_9
    iget-boolean v5, v1, LX/G9s;->A0M:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v1, LX/G9s;->A0G:Z

    if-eqz v5, :cond_10

    const v5, 0x7f0b2ab6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0, v2}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x317e4c51

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-boolean v5, v1, LX/G9s;->A0H:Z

    if-eqz v5, :cond_15

    iget-object v8, v0, LX/QT9;->A06:Landroid/view/View;

    if-nez v8, :cond_11

    const v5, 0x7f0b2ad7

    invoke-static {v4, v5}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/QT9;->A06:Landroid/view/View;

    :cond_11
    if-eqz v8, :cond_15

    const v5, 0x7f0b2ad8

    invoke-static {v8, v5}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/QT9;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_69

    sget-object v9, LX/30w;->A00:LX/30w;

    iget-object v5, v1, LX/G9s;->A07:LX/5Sl;

    if-eqz v5, :cond_12

    iget-object v6, v5, LX/5Sl;->A01:LX/Upx;

    const/4 v5, 0x1

    if-nez v6, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    invoke-static {v7, v0, v9, v5}, LX/QT9;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/QT9;LX/hhN;Z)V

    iget-object v7, v0, LX/QT9;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9}, LX/XDF;->A00(LX/hhN;)I

    move-result v5

    invoke-static {v6, v7, v5}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_14
    const/16 v5, 0x10

    new-instance v10, LX/ZpB;

    invoke-direct {v10, v5, v1, v0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x41

    new-instance v6, LX/238;

    invoke-direct {v6, v0, v5}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x21e

    invoke-static {v6, v5}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v9

    const-class v5, LX/BXL;

    invoke-static {v5}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/16 v5, 0x1e2

    invoke-static {v9, v5}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v6

    const/16 v5, 0x1e3

    invoke-static {v9, v6, v10, v7, v5}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v5

    invoke-virtual {v5}, LX/0lr;->A00()LX/0ev;

    move-result-object v7

    const/16 v6, 0x44

    new-instance v5, LX/GDP;

    invoke-direct {v5, v7, v6}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-static {v1, v7, v0, v5}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v7

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v6

    const/16 v5, 0xf

    invoke-static {v7, v0, v6, v5}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_15
    iget-object v7, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v7, :cond_4d

    iget-object v8, v0, LX/QT9;->A0S:LX/YuK;

    if-nez v8, :cond_18

    iget-boolean v5, v7, LX/GVH;->A0A:Z

    const/4 v9, 0x1

    if-eq v5, v3, :cond_4c

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810b890000483fL

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810b89000a4845L

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_4c

    if-eqz v19, :cond_16

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810b8900024841L

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_16
    :goto_a
    const v5, 0x7f0b293c

    invoke-static {v4, v5}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v5, 0x7f0b293d

    invoke-static {v4, v5}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v9, :cond_4b

    const v5, 0x7f0b2934

    invoke-static {v4, v5}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v6}, LX/38m;->A00(FII)LX/38x;

    move-result-object v5

    iput-object v5, v0, LX/QT9;->A0U:LX/38x;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x46f4b2c1

    invoke-static {v8, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_b
    iget-object v8, v0, LX/QT9;->A0S:LX/YuK;

    if-nez v8, :cond_18

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v0, LX/QT9;->A0p:Ljava/lang/String;

    const/16 v6, 0xb

    new-instance v5, LX/ZjG;

    invoke-direct {v5, v0, v6}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/YuK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/YuK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v8, LX/YuK;->A00:Landroid/content/Context;

    iput-object v12, v8, LX/YuK;->A02:Landroid/view/View;

    iput-object v9, v8, LX/YuK;->A01:Landroid/view/View;

    iput-object v5, v8, LX/YuK;->A09:LX/LEL;

    invoke-static {v14}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v14}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/4Xz;

    invoke-direct {v6, v11, v5}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v13, v3, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v5

    invoke-static {v10, v11, v5, v6, v13}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v5

    iput-object v5, v8, LX/YuK;->A07:LX/LkP;

    iput-boolean v3, v8, LX/YuK;->A0C:Z

    const/4 v6, 0x0

    if-eqz v12, :cond_4a

    new-instance v10, LX/WMN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/WMN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/WMN;->A03:Landroid/view/View;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f082547

    invoke-static {v14}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v14, v13, v5}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v10, LX/WMN;->A01:Landroid/graphics/drawable/Drawable;

    const v13, 0x7f08250b

    invoke-static {v14}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v14, v13, v5}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v10, LX/WMN;->A00:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0b2945

    invoke-static {v12, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v10, LX/WMN;->A02:Landroid/view/View;

    const v5, 0x7f0b2946

    invoke-static {v12, v5}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v10, LX/WMN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b293e

    invoke-static {v12, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iput-object v5, v10, LX/WMN;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    const v5, 0x7f0b2944

    invoke-static {v12, v5}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v10, LX/WMN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    iput-object v10, v8, LX/YuK;->A06:LX/WMN;

    if-eqz v9, :cond_17

    new-instance v6, LX/YsQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/YsQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/YsQ;->A01:Landroid/view/View;

    const v5, 0x7f0b292f

    invoke-static {v9, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A00:Landroid/view/View;

    const v5, 0x7f0b2931

    invoke-static {v9, v5}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b2932

    invoke-static {v9, v5}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b2936

    invoke-static {v9, v5}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b2948

    invoke-static {v9, v5}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x7f0b2935

    invoke-static {v9, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A02:Landroid/view/View;

    const v5, 0x7f0b2937

    invoke-static {v9, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/YsQ;->A03:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    iput-object v6, v8, LX/YuK;->A05:LX/YsQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/QT9;->A0S:LX/YuK;

    :cond_18
    const/4 v6, 0x4

    new-instance v25, LX/lrb;

    move-object/from16 v5, v25

    invoke-direct {v5, v6, v1, v7, v0}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_24

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/YuK;->A04:LX/GVH;

    const/4 v10, 0x0

    if-eqz v9, :cond_19

    iget-object v5, v7, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget v6, v7, LX/GVH;->A01:I

    iget v5, v9, LX/GVH;->A01:I

    if-ne v6, v5, :cond_19

    iget v6, v7, LX/GVH;->A00:I

    iget v5, v9, LX/GVH;->A00:I

    if-ne v6, v5, :cond_19

    const/4 v10, 0x1

    :cond_19
    xor-int/lit8 v5, v10, 0x1

    iput-boolean v5, v8, LX/YuK;->A0C:Z

    iput-object v7, v8, LX/YuK;->A04:LX/GVH;

    iget-object v5, v7, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    move-object/from16 v27, v5

    const/16 v24, 0x6

    new-instance v23, LX/I5u;

    move-object/from16 v6, v23

    move/from16 v5, v24

    invoke-direct {v6, v8, v5}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/YuK;->A06:LX/WMN;

    if-eqz v11, :cond_1d

    iget-object v5, v8, LX/YuK;->A01:Landroid/view/View;

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v5

    iput-object v7, v11, LX/WMN;->A08:LX/GVH;

    iput-boolean v5, v11, LX/WMN;->A09:Z

    iget-object v5, v11, LX/WMN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v5, 0x810b89000a4845L

    invoke-static {v9, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v6, v11, LX/WMN;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v6, v5, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v9, v11, LX/WMN;->A02:Landroid/view/View;

    const/4 v6, 0x0

    const v5, -0x355bd147    # -5379932.5f

    :goto_d
    invoke-static {v9, v6, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object/from16 v22, v10

    if-nez v9, :cond_1a

    move-object v9, v10

    :cond_1a
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    move-object v10, v5

    :cond_1b
    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v21

    iget-object v14, v11, LX/WMN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_47

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_47

    :cond_1c
    :goto_e
    move-object/from16 v5, v22

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7a211b82

    invoke-static {v14, v5, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/4 v6, 0x5

    move-object/from16 v5, v25

    invoke-static {v14, v5, v6}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v5, v11, LX/WMN;->A09:Z

    if-nez v5, :cond_46

    iget-object v6, v11, LX/WMN;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    const v5, -0x63b9edce

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_f
    iget-object v6, v11, LX/WMN;->A03:Landroid/view/View;

    const v5, -0x71d37344

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    iget-object v5, v8, LX/YuK;->A05:LX/YsQ;

    if-eqz v5, :cond_20

    iget-boolean v6, v8, LX/YuK;->A0C:Z

    xor-int/lit8 v10, v6, 0x1

    move-object/from16 v6, v27

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/YsQ;->A04:Lcom/instagram/api/schemas/TrackData;

    iput-object v12, v5, LX/YsQ;->A05:LX/AHT;

    iget-object v9, v5, LX/YsQ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz v10, :cond_45

    sget-object v9, LX/Zgq;->A00:LX/Zgq;

    iget-object v6, v5, LX/YsQ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v6, v2}, LX/Zgq;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_10
    iget-object v11, v5, LX/YsQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/YsQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v6, v12, LX/J2b;

    if-eqz v6, :cond_44

    check-cast v12, LX/J2b;

    iget-object v6, v12, LX/J2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v12}, LX/J2b;->A02()V

    const/4 v11, 0x0

    iget-object v6, v12, LX/J2b;->A0D:LX/WDG;

    iput v11, v6, LX/WDG;->A00:F

    invoke-virtual {v12, v9}, LX/J2b;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1e
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v6, v9, LX/J2b;

    if-eqz v6, :cond_1f

    check-cast v9, LX/J2b;

    iget-boolean v6, v9, LX/J2b;->A04:Z

    if-eq v6, v2, :cond_1f

    iput-boolean v2, v9, LX/J2b;->A04:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1f
    :goto_11
    const/high16 v9, -0x3d7e0000    # -65.0f

    iget-object v6, v5, LX/YsQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const v6, -0xbd563ae

    invoke-static {v10, v9, v6}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v10, v5, LX/YsQ;->A00:Landroid/view/View;

    const/16 v9, 0x14

    move-object/from16 v6, v23

    invoke-static {v10, v9, v6, v5}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, LX/YsQ;->A01:Landroid/view/View;

    const v6, -0x29bb97c1

    invoke-static {v9, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v5, LX/YsQ;->A03:Landroid/view/View;

    const v6, -0x72fda6e4

    invoke-static {v9, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v5, LX/YsQ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x35c86430

    invoke-static {v9, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    iget-boolean v6, v8, LX/YuK;->A0C:Z

    if-eqz v6, :cond_23

    iget-object v11, v8, LX/YuK;->A04:LX/GVH;

    if-eqz v11, :cond_22

    iput-boolean v2, v8, LX/YuK;->A0A:Z

    iget-object v10, v8, LX/YuK;->A07:LX/LkP;

    if-eqz v10, :cond_21

    iget-object v6, v11, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v6}, LX/G9F;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v28

    new-instance v9, LX/TEv;

    invoke-direct {v9, v2, v11, v8}, LX/TEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/GVH;->A04:Ljava/lang/String;

    const/16 v32, -0x1

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v33, v32

    move/from16 v34, v2

    move/from16 p0, v2

    invoke-interface/range {v27 .. v35}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_21
    iget-object v9, v8, LX/YuK;->A07:LX/LkP;

    if-eqz v9, :cond_22

    iget v6, v11, LX/GVH;->A01:I

    invoke-interface {v9, v6}, LX/LkP;->seekTo(I)V

    :cond_22
    invoke-static {v8, v2}, LX/YuK;->A00(LX/YuK;Z)V

    :cond_23
    iget-object v6, v8, LX/YuK;->A08:LX/8OO;

    if-eqz v6, :cond_24

    if-eqz v5, :cond_24

    invoke-virtual {v5, v6}, LX/YsQ;->A01(LX/8OO;)V

    :cond_24
    iget-object v5, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    iget-object v6, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_69

    const v5, 0x4afb3daf    # 8232663.5f

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_25
    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v8, LX/XtQ;->A00:LX/41q;

    sget-object v6, LX/XtQ;->A01:[LX/lQb;

    invoke-static {v9, v8, v6, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v9, v8, v6, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_26
    iget-object v5, v0, LX/QT9;->A0S:LX/YuK;

    if-eqz v5, :cond_27

    invoke-virtual {v5, v3}, LX/YuK;->A01(Z)V

    :cond_27
    iget-object v8, v7, LX/GVH;->A03:Ljava/lang/Boolean;

    iget-object v6, v7, LX/GVH;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/GVH;->A05:Ljava/lang/String;

    :goto_12
    invoke-static {v0, v8, v6, v5}, LX/QT9;->A07(LX/QT9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v7, :cond_2a

    iget-object v6, v7, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v8, v6, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-nez v8, :cond_43

    const/4 v8, 0x0

    :cond_28
    :goto_13
    iget-object v10, v6, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iget-object v9, v6, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    const/16 v6, 0xe

    new-instance v5, LX/ZpB;

    invoke-direct {v5, v6, v7, v0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/QT9;->A03(Landroid/view/View;LX/G9s;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;)V

    const v5, 0x7f0b24cc

    invoke-static {v4, v5}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_29

    const v5, 0x7f082435

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    iget-object v5, v0, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G9h;

    iget-object v5, v5, LX/G9h;->A03:LX/R5Z;

    iget-object v6, v5, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v5, "\u2764\ufe0f"

    :goto_14
    invoke-static {v0, v5}, LX/QT9;->A08(LX/QT9;Ljava/lang/String;)V

    :cond_2a
    iget-object v8, v1, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v8, :cond_2d

    iput-boolean v3, v0, LX/QT9;->A0h:Z

    invoke-interface {v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C4g()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v12, v26

    if-eqz v5, :cond_2b

    move-object v12, v5

    :cond_2b
    invoke-interface {v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C8c()Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v13, v26

    if-eqz v5, :cond_2c

    move-object v13, v5

    :cond_2c
    const/16 v6, 0xf

    new-instance v5, LX/ZpB;

    invoke-direct {v5, v6, v1, v0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v4

    move-object v11, v1

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/QT9;->A03(Landroid/view/View;LX/G9s;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;)V

    iget-object v7, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v6, v0, LX/QT9;->A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_2d

    const v5, 0x4949a6e2    # 825966.1f

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2d
    :goto_15
    if-nez v17, :cond_30

    iget-boolean v5, v0, LX/QT9;->A0f:Z

    if-nez v5, :cond_30

    iget-object v5, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_2e
    const-string v5, ""

    :cond_2f
    sget-object v7, LX/G98;->A01:LX/G98;

    iget-object v11, v1, LX/G9s;->A07:LX/5Sl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v5}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v12, LX/G99;->A02:LX/G99;

    invoke-virtual/range {v7 .. v13}, LX/G98;->A05(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/5Sl;LX/G99;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/QT9;->A0f:Z

    :cond_30
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_3e

    const-string v5, "can_reply"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    :goto_16
    iget-object v6, v1, LX/G9s;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DAt()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v8

    :goto_18
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_31

    const-string v10, ""

    :cond_31
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->Caz()Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_32

    iget-object v6, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_69

    const v5, -0x7b54d591

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_32
    const v5, 0x7f0b477d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_33

    const v5, 0x7be556a6

    invoke-static {v7, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v5, 0x5

    new-instance v6, LX/euP;

    invoke-direct {v6, v0, v10, v9, v5}, LX/euP;-><init>(LX/QT9;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x814f828

    invoke-static {v7, v6, v5, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_33
    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810f9c00025c84L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_35

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/QT9;->A0A:Landroidx/compose/ui/platform/ComposeView;

    if-nez v7, :cond_34

    const v5, 0x7f0b4783

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    iput-object v7, v0, LX/QT9;->A0A:Landroidx/compose/ui/platform/ComposeView;

    :cond_34
    if-eqz v7, :cond_35

    const v5, 0x72a5a043

    invoke-static {v7, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0xd

    new-instance v6, LX/eim;

    invoke-direct {v6, v8, v0, v5}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v5, -0x52321917

    invoke-static {v7, v6, v5, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_35
    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v5, 0x7f0b335b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_36

    const v5, -0x7f211678

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x6d

    new-instance v5, LX/fAH;

    invoke-direct {v5, v0, v7, v2}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v2, -0x971edef

    invoke-static {v6, v5, v2, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_36
    iget-object v2, v1, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v2, :cond_39

    iget-object v1, v0, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_37

    const v1, 0x7f0b1dd0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, v0, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    :cond_37
    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cnu()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_38

    move-object v13, v6

    :cond_38
    const/16 v1, 0x11

    new-instance v7, LX/lru;

    invoke-direct {v7, v0, v6, v1}, LX/lru;-><init>(LX/QT9;Ljava/lang/String;I)V

    const/16 v1, 0x40

    new-instance v2, LX/238;

    invoke-direct {v2, v0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21d

    invoke-static {v2, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v1, LX/GRZ;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v1, 0x1e0

    invoke-static {v5, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v1, 0x1e1

    invoke-static {v5, v2, v7, v4, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v11

    sget-object v8, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v1, LX/Hui;

    move-object v7, v1

    move-object v10, v0

    move-object v12, v6

    move-object/from16 v14, v26

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/Hui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_39
    return-void

    :cond_3a
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->ByG()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_18

    :cond_3b
    move-object/from16 v8, v26

    goto/16 :goto_18

    :cond_3c
    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CGC()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->C0W()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_17

    :cond_3d
    move-object/from16 v9, v26

    goto/16 :goto_17

    :cond_3e
    iget-object v5, v0, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v5}, LX/GRE;->A03()V

    goto/16 :goto_16

    :cond_3f
    iget-object v6, v0, LX/QT9;->A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_40

    const v5, -0x5e090efc

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_40
    iget-object v6, v0, LX/QT9;->A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_41

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    :cond_41
    iget-object v6, v0, LX/QT9;->A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v6, :cond_2d

    invoke-interface {v8}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object v8, v6

    move-object v10, v7

    move v12, v2

    move v13, v2

    move v14, v3

    move v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_15

    :cond_42
    move-object/from16 v5, v26

    goto/16 :goto_14

    :cond_43
    iget-boolean v5, v6, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v5, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, 0x7f1339a4

    invoke-static {v0, v8, v5}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_13

    :cond_44
    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v28

    new-instance v31, LX/fl0;

    invoke-direct/range {v31 .. v31}, LX/fl0;-><init>()V

    const-string v33, ""

    const/16 p0, -0x1

    new-instance v6, LX/J2b;

    move-object/from16 v27, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v32, v20

    move-object/from16 v34, v33

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-direct/range {v27 .. v37}, LX/J2b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/lzC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput v2, v6, LX/J2b;->A00:I

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_45
    iget-object v9, v5, LX/YsQ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, -0x61f3b572

    invoke-static {v9, v6}, LX/08R;->A0K(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_46
    iget-object v10, v11, LX/WMN;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v5, v11, LX/WMN;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/kcV;

    invoke-direct {v5, v10, v6, v9}, LX/kcV;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    const v5, -0xf7f0e56

    invoke-static {v10, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v9, LX/ahX;

    move-object/from16 v6, v23

    move/from16 v5, v24

    invoke-direct {v9, v6, v5}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_f

    :cond_47
    iget-object v5, v11, LX/WMN;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13518a

    invoke-static {v6, v9, v10, v5}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x11

    move-object/from16 v5, v22

    invoke-virtual {v5, v6, v2, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v15}, LX/229;->A00(Landroid/content/Context;)I

    move-result v5

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v22 .. v22}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int v6, v6, v19

    move-object/from16 v5, v22

    invoke-static {v5, v9, v6, v10}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    if-eqz v21, :cond_1c

    const v5, 0x7f082994

    invoke-virtual {v15, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v15}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v15}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v9

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v2, v2, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-static {v9, v5}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_48
    const/16 v9, 0xc

    move-object/from16 v5, v22

    invoke-static {v6, v5, v13, v9, v9}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    goto/16 :goto_e

    :cond_49
    iget-object v9, v11, LX/WMN;->A02:Landroid/view/View;

    const/16 v6, 0x8

    const v5, 0x1ca576ef

    goto/16 :goto_d

    :cond_4a
    move-object v10, v6

    goto/16 :goto_c

    :cond_4b
    const v5, -0x25fe20f7

    invoke-static {v8, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_4c
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_4d
    move-object/from16 v8, v26

    move-object v6, v8

    move-object v5, v8

    goto/16 :goto_12

    :cond_4e
    iget-object v6, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_69

    const v5, -0xc774057

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_69

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v9, v1, LX/G9s;->A07:LX/5Sl;

    if-eqz v9, :cond_4f

    iget-object v7, v9, LX/5Sl;->A01:LX/Upx;

    if-eqz v7, :cond_4f

    sget-object v6, LX/Zo5;->A00:LX/Zo5;

    iget-object v5, v0, LX/QT9;->A0w:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fh;

    invoke-virtual {v6, v5, v7}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_4f

    iget-object v5, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_69

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4f
    if-eqz v17, :cond_51

    iget-object v5, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v5, :cond_6b

    iget-object v13, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_69

    iget-object v12, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v6, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v2, v12, v11, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_50

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-static/range {v25 .. v36}, LX/CWF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_50
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-boolean v5, v1, LX/G9s;->A0L:Z

    if-eqz v5, :cond_f

    iget-object v7, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_69

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v7, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_9

    :cond_51
    iget-object v8, v0, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_69

    sget-object v7, LX/30w;->A00:LX/30w;

    if-eqz v9, :cond_52

    iget-object v6, v9, LX/5Sl;->A01:LX/Upx;

    const/4 v5, 0x1

    if-nez v6, :cond_53

    :cond_52
    const/4 v5, 0x0

    :cond_53
    invoke-static {v8, v0, v7, v5}, LX/QT9;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/QT9;LX/hhN;Z)V

    goto :goto_19

    :cond_54
    const/16 v6, 0xa

    new-instance v5, LX/aiJ;

    invoke-direct {v5, v6, v12, v1, v0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_55
    if-nez v13, :cond_59

    if-eqz v8, :cond_59

    iget-object v8, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v8, :cond_58

    iget-boolean v5, v8, LX/GVH;->A08:Z

    if-ne v5, v3, :cond_57

    const v8, 0x7f134406

    :cond_56
    :goto_1a
    invoke-static {v11, v6, v8}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/203;->A01(Landroid/content/Context;)I

    move-result v5

    new-instance v8, LX/EMP;

    invoke-direct {v8, v7, v5}, LX/EMP;-><init>(LX/LEL;I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v5, 0x7f1363d0

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v13, v8, v7}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_57
    iget-object v5, v8, LX/GVH;->A07:Ljava/lang/String;

    const v8, 0x7f13440c

    if-nez v5, :cond_56

    :cond_58
    const v8, 0x7f136ac4

    goto :goto_1a

    :cond_59
    move-object v5, v6

    goto/16 :goto_5

    :cond_5a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_5b
    move-object/from16 v14, v26

    goto/16 :goto_7

    :cond_5c
    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0I:Z

    if-eqz v5, :cond_9

    iget-object v6, v0, LX/QT9;->A01:Landroid/view/View;

    if-nez v6, :cond_5d

    const v5, 0x7f0b0efa

    invoke-static {v4, v5}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/QT9;->A01:Landroid/view/View;

    :cond_5d
    if-eqz v6, :cond_67

    const v5, 0x471203f2

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f0b09f3

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_67

    const v5, 0x70ab44d4

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v6, LX/2qq;->A0E:LX/2qr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v19, v5, 0x1

    iget-object v5, v0, LX/QT9;->A0u:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v18

    iget-object v14, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    const/4 v6, 0x0

    if-eqz v14, :cond_62

    iget-object v5, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    move-object/from16 v22, v5

    :goto_1b
    iget-object v13, v1, LX/G9s;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_61

    iget-object v5, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0G:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v15, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v12, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0H:Z

    :goto_1c
    if-eqz v14, :cond_60

    iget-object v5, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/Float;

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_1d
    iget-object v10, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    if-nez v10, :cond_5f

    :cond_5e
    const-string v10, ""

    :cond_5f
    iget-object v9, v1, LX/G9s;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/cbD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v22

    iput-object v5, v7, LX/cbD;->A07:Ljava/lang/String;

    iput-object v13, v7, LX/cbD;->A04:Ljava/lang/String;

    move-object/from16 v5, v21

    iput-object v5, v7, LX/cbD;->A08:Ljava/util/List;

    iput-object v15, v7, LX/cbD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v12, v7, LX/cbD;->A09:Z

    iput v11, v7, LX/cbD;->A00:F

    iput-object v10, v7, LX/cbD;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/cbD;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/cbD;->A06:Ljava/lang/String;

    iput v2, v7, LX/cbD;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x7f0b0a0a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v10, :cond_64

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v8, v0, LX/QT9;->A0o:LX/8aV;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/J8C;

    invoke-direct {v7}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v7, LX/J8C;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/J8C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/J8C;->A01:Landroidx/fragment/app/FragmentActivity;

    move/from16 v5, v19

    iput-boolean v5, v7, LX/J8C;->A05:Z

    iput-object v8, v7, LX/J8C;->A03:LX/8aV;

    invoke-static {v12}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cbD;

    iget-object v5, v8, LX/cbD;->A05:Ljava/lang/String;

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_60
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v14, :cond_5e

    goto/16 :goto_1d

    :cond_61
    move-object/from16 v21, v6

    move-object v15, v6

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_62
    move-object/from16 v22, v6

    goto/16 :goto_1b

    :cond_63
    invoke-static {v9}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v7, LX/J8C;->A04:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    iput v5, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_64
    const v5, 0x7f0b09fa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v9, :cond_68

    const v5, -0x79f77819

    invoke-static {v9, v5}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v8

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    const-string v5, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.reply.presentation.view.contentnote.RepostCarouselAdapter"

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/J8C;

    invoke-virtual {v7}, LX/J8C;->getCount()I

    move-result v5

    invoke-virtual {v9, v8, v5}, LX/C1T;->A04(II)V

    :goto_1f
    new-instance v5, LX/SBX;

    move-object v7, v5

    move v8, v2

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/SBX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_65
    new-instance v5, LX/YJH;

    invoke-direct {v5, v10, v9}, LX/YJH;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;)V

    iget-object v7, v0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v14, :cond_66

    iget-object v6, v14, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :cond_66
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/cpL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/cpL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/cpL;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/cpL;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/cpL;->A01:LX/YJH;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v18

    invoke-virtual {v5, v7}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual/range {v18 .. v18}, LX/0ZJ;->A00()LX/0ZI;

    iget-object v6, v0, LX/QT9;->A0o:LX/8aV;

    invoke-virtual/range {v18 .. v18}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_67
    iput-boolean v3, v0, LX/QT9;->A0i:Z

    iget-object v5, v0, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v5, :cond_0

    iput-boolean v3, v5, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A03:Z

    goto/16 :goto_3

    :cond_68
    if-eqz v10, :cond_65

    goto :goto_1f

    :cond_69
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6a
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Landroid/view/View;LX/G9s;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v2, p5

    iget-object v0, v10, LX/QT9;->A03:Landroid/view/View;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const v0, 0x7f0b24d3

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A03:Landroid/view/View;

    const v0, 0x7f0b24df

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b24d2

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    iget-object v0, v10, LX/QT9;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b24d7

    invoke-static {v1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A04:Landroid/view/View;

    const v0, 0x7f0b24dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v10, LX/QT9;->A0L:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b259d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v10, LX/QT9;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b24e1

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b24e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v10, LX/QT9;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, v10, LX/QT9;->A0T:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b24d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/QT9;->A02:Landroid/view/View;

    :cond_1
    iget-object v1, v10, LX/QT9;->A03:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const v0, 0x26c897dc

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v10, LX/QT9;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x3bd20698

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v10, LX/QT9;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const-string v18, ""

    move-object/from16 v9, v18

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    move-object v2, v9

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    move-object/from16 v8, p2

    iget-object v0, v8, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v10, LX/QT9;->A0m:Lcom/instagram/user/model/User;

    iget-object v1, v8, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-boolean v2, v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A07:Z

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_c

    :cond_6
    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_c

    move-object v2, v13

    :goto_1
    iput-object v2, v10, LX/QT9;->A0n:Ljava/lang/String;

    iget-object v3, v10, LX/QT9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_a

    if-eqz v3, :cond_7

    const v2, 0x7f133930

    invoke-static {v3, v10, v2}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_7
    iget-object v3, v10, LX/QT9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    const v2, 0x79aa7c9c

    invoke-static {v3, v14, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v3, v10, LX/QT9;->A02:Landroid/view/View;

    if-eqz v3, :cond_9

    const v2, 0x5cb1ee25

    invoke-static {v3, v14, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    :goto_2
    iget-object v2, v8, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, v10, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_e

    const-string v0, "noteText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v3, :cond_b

    const v2, -0x1e5ebacb

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v3, v10, LX/QT9;->A02:Landroid/view/View;

    if-eqz v3, :cond_9

    const v2, 0x644bf4d

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_d
    move-object v3, v13

    goto :goto_0

    :cond_e
    const v2, 0x3af2a5b4

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    const-wide/16 v4, 0x0

    invoke-static/range {p3 .. p3}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v4, v10, LX/QT9;->A0L:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v4, :cond_11

    iget-object v3, v10, LX/QT9;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_11

    const v2, -0x40402710

    invoke-static {v3, v14, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0x447dfb72

    invoke-static {v4, v2}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    new-instance v2, LX/kgA;

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, LX/kgA;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QT9;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v4, v2}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v6, v10, LX/QT9;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v10, LX/QT9;->A0n:Ljava/lang/String;

    iget-boolean v2, v10, LX/QT9;->A0h:Z

    invoke-static {v5, v4, v7, v3, v2}, LX/XEF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/CXH;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-boolean v2, v10, LX/QT9;->A0h:Z

    if-eqz v2, :cond_1d

    iget-object v2, v8, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v18

    :cond_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v3, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_14

    const v2, -0x1fc2311b

    invoke-static {v3, v14, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v3, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    const/16 v20, 0x3c

    new-instance v2, LX/IXF;

    move-object v15, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_3
    iget-object v3, v10, LX/QT9;->A04:Landroid/view/View;

    if-eqz v3, :cond_1b

    const v2, 0x7f0b24db

    invoke-static {v3, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_16

    const v2, 0x7f1345a4

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    :goto_4
    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move-object/from16 v12, p6

    if-eqz v2, :cond_18

    iget-object v0, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    invoke-static {v10}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    new-instance v7, LX/kmR;

    invoke-direct/range {v7 .. v14}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_17
    return-void

    :cond_18
    if-eqz v1, :cond_1a

    iget-object v1, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    sget-object v2, LX/VDH;->A02:LX/VDH;

    if-nez v0, :cond_19

    move-object v0, v9

    :cond_19
    const-string v1, "AMBIENT_LOCATION_REPLY_SHEET"

    invoke-static {v2, v3, v13, v1, v0}, LX/D2T;->A09(LX/VDH;LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v10, LX/QT9;->A04:Landroid/view/View;

    if-eqz v1, :cond_17

    const/4 v0, 0x3

    invoke-static {v1, v12, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    move-object v11, v13

    goto :goto_4

    :cond_1c
    iget-object v3, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_15

    const v2, -0x471a4805

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_1d
    iget-object v3, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_1e

    const v2, -0x76e0c996

    invoke-static {v3, v14, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v4, v10, LX/QT9;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v10, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {}, LX/031;->A0m()V

    const v2, -0x63f7adc5

    invoke-static {v7, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v6, 0x1

    const-string v2, " "

    invoke-static {v3, v2, v14}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v14, v6}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v6}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    if-nez v2, :cond_21

    :cond_20
    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v2, v9

    :cond_21
    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v19, 0x7f0

    const-wide/16 v20, 0x0

    new-instance v15, LX/S3m;

    move-object/from16 v18, v2

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/S3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;LX/QT9;LX/hhN;Z)V
    .locals 13

    instance-of v0, p2, LX/94G;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/94G;

    iget-object v5, p2, LX/94G;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v6, p1, LX/QT9;->A0p:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move/from16 v12, p3

    invoke-static/range {v1 .. v12}, LX/CWF;->A00(Landroidx/fragment/app/FragmentActivity;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/30w;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/Gps;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/G9s;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A05(LX/QT9;)V
    .locals 3

    iget-object v2, p0, LX/QT9;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, -0x1f4296e8

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b01d7

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1354e1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b01d6

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f082038

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/QT9;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082acc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    invoke-virtual {p1, p0, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final A07(LX/QT9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/QT9;->A05(LX/QT9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/QT9;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x532d41db

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b01d7

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f135506

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b01d6

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f08206b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/acW;

    invoke-direct {v0, p0, p2, p3, v1}, LX/acW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/QT9;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x417bbcc3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A08(LX/QT9;Ljava/lang/String;)V
    .locals 6

    const-string v0, "\u2764\ufe0f"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/QT9;->A0m:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/QT9;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/QT9;->A0h:Z

    invoke-static {v3, v2, v5, v1, v0}, LX/XEF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/CXH;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/QT9;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, -0x533ef78b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/QT9;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02000e

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/QT9;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const v0, 0x64d8552e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v5, p0, LX/QT9;->A0m:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/QT9;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/QT9;->A0n:Ljava/lang/String;

    iget-boolean v0, p0, LX/QT9;->A0h:Z

    invoke-static {v3, v2, v5, v1, v0}, LX/XEF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/CXH;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A09(LX/QT9;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p0}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    :goto_0
    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, p0, LX/QT9;->A0p:Ljava/lang/String;

    sget-object v3, LX/8z7;->A0B:LX/8z7;

    if-eqz v5, :cond_0

    iget-boolean v1, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0J:Z

    const/4 v0, 0x1

    const/4 p0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    const/4 v9, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v10}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final A0A(LX/G9s;)V
    .locals 15

    iget-object v1, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const v0, 0x2272d43b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v8, "avatarView"

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    const v0, -0x22a54bbd

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v2, :cond_8

    move-object/from16 v5, p1

    iget-object v1, v5, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-static {v1, v0, v5, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bf000069ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_8

    const v0, 0x33e701b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    const v0, 0x70664790

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    sget-object v1, LX/5bQ;->A00:LX/5bQ;

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/16 v0, 0x10

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, v4, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v0, 0x9

    new-instance v1, LX/aiJ;

    invoke-direct {v1, v0, v3, v5, p0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/QT9;->A0r:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/QT9;->A06(LX/QT9;Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)V

    return-void

    :cond_4
    if-eqz v7, :cond_1

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v5}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, LX/DEn;

    invoke-direct {v1, v5, v3}, LX/3l7;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v1, v7}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/BQb;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    sub-int/2addr v4, v3

    div-int/lit8 v11, v4, 0x2

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    return-void

    :cond_5
    move-object v7, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_8

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    return-void

    :cond_7
    const-string v8, "gradientSpinnerAvatarView"

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D20()D
    .locals 3

    invoke-static {p0}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8600064d48L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EK2()V
    .locals 1

    iget-object v0, p0, LX/QT9;->A0O:LX/HmI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HmI;->A05:LX/YCJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YCJ;->A00:LX/ZrT;

    iget-object v0, v0, LX/ZrT;->A04:LX/KYs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KYs;->EK7()V

    :cond_0
    return-void
.end method

.method public final EK5()V
    .locals 3

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8600074d49L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b06e6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x79c215de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT9;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move v7, p2

    move-object v3, p3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x551

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/EtI;

    invoke-direct {v1, v0}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/QT9;->A10:LX/mpv;

    const-string v6, "note_consumption_listening_now"

    invoke-virtual/range {v1 .. v7}, LX/EtI;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/mpv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/QT9;->A0z:LX/lOx;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5508f770

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0j:LX/Cto;

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/1yO;

    invoke-direct {v2, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v4, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    iput-object v0, p0, LX/QT9;->A0l:LX/6Is;

    iget-object v1, p0, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/8n1;->A03:LX/8n1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0E(LX/8n1;Ljava/lang/String;)V

    :cond_0
    const v0, 0x5f94277b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x5ae1c554

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1109

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2ab3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v1, p0

    iput-object v3, v1, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x7f0b2ab4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v1, LX/QT9;->A07:Landroid/widget/ScrollView;

    const v3, 0x7f0b2ab2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v3, v1, LX/QT9;->A0C:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x7f0b2491

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v3, v1, LX/QT9;->A0Z:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v3, 0x7f0b2aac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v3, v1, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v3, 0x7f0b2aaf

    invoke-static {v0, v3, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iput-object v3, v1, LX/QT9;->A0M:LX/KaG;

    const v3, 0x7f0b2ab0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v3, v1, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v3, 0x7f0b253f

    invoke-static {v0, v3, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iput-object v3, v1, LX/QT9;->A0N:LX/KaG;

    const v3, 0x7f0b1dd2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, v1, LX/QT9;->A09:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v7, v1, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G9h;

    iget-object v3, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v9, v8, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dqM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/dqM;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/dqM;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v8, v3, LX/dqM;->A03:LX/G9h;

    iput-object v5, v3, LX/dqM;->A02:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v5, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    iget-object v5, v1, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v1, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v10, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/G9h;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/QT9;->A0b:Ljava/lang/Integer;

    new-instance v5, LX/kup;

    invoke-direct {v5, v1, v2}, LX/kup;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G9h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    iput-object v8, v1, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v5}, LX/GRE;->A01()V

    iget-object v5, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/Hrz;

    move-object v10, v1

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/Hrz;-><init>(Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pop;)V

    iput-object v7, v1, LX/QT9;->A0Q:LX/Hrz;

    iget-object v3, v1, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810c8600074d49L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f0b06e6

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, -0x2e00452a

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x46

    invoke-static {v4, v1, v2}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v1, -0x1d7f7c88

    invoke-static {v1, v6}, LX/3ZB;->A09(II)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1e8de623

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/QT9;->A0S:LX/YuK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YuK;->A07:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/YuK;->A07:LX/LkP;

    iput-object v0, v1, LX/YuK;->A04:LX/GVH;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QT9;->A0S:LX/YuK;

    const v0, -0x6f7ec4c6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x33bba37

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/QT9;->A0o:LX/8aV;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/QT9;->A11:LX/35o;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/35o;->A00:LX/8aV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/35o;->A00:LX/8aV;

    iget-object v0, p0, LX/QT9;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1
    iput-object v1, p0, LX/QT9;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/QT9;->A0A:Landroidx/compose/ui/platform/ComposeView;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x12bb733d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, 0x1aeed917

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/QT9;->A0z:LX/lOx;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    const v0, 0x747df947

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x518c8d6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/QT9;->A0S:LX/YuK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/YuK;->A07:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/YuK;->A07:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_0
    iget-object v1, p0, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/QT9;->A0k:LX/2fX;

    const-string v2, "screenshotDetector"

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/QT9;->A0j:LX/Cto;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/Cto;->Ftf(LX/2fX;)V

    iput-object v1, p0, LX/QT9;->A0k:LX/2fX;

    :cond_1
    iget-object v0, p0, LX/QT9;->A0j:LX/Cto;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Cto;->GWG()V

    :cond_2
    const v0, 0x4705c7da

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2a990b0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QT9;->A0j:LX/Cto;

    const-string v3, "screenshotDetector"

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Cto;->GVY()V

    iget-object v0, p0, LX/QT9;->A0k:LX/2fX;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QT9;->A0j:LX/Cto;

    if-eqz v1, :cond_4

    new-instance v0, LX/cbZ;

    invoke-direct {v0, p0}, LX/cbZ;-><init>(LX/QT9;)V

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v1

    iput-object v1, p0, LX/QT9;->A0k:LX/2fX;

    iget-object v0, p0, LX/QT9;->A0j:LX/Cto;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "can_reply"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113bf000069ecL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v4, "gradientSpinnerAvatarView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v1, p0, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v1, v0, v3, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x5dbc3fc7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/QT9;->A0P:Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-nez v0, :cond_5

    const-string v3, "notesReplyComposerBarController"

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0B:LX/GRE;

    invoke-virtual {v0}, LX/GRE;->A03()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v14, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A13:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v15, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/fb8;

    invoke-direct {v0, v14, v2}, LX/fb8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A0A(LX/A91;)LX/1xD;

    move-result-object v0

    invoke-static {v14, v4, v3, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v14, LX/QT9;->A0V:LX/Qfd;

    iget-boolean v0, v14, LX/QT9;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x461dbd77

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v14}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v14, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/anz;->A00:LX/anz;

    invoke-static {v5, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/QT9;->A0b:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v14, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_2

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_2

    if-eqz v17, :cond_2

    iput-boolean v3, v13, LX/3rc;->A00:Z

    new-instance v0, LX/kcT;

    invoke-direct {v0, v5, v14, v1}, LX/kcT;-><init>(Landroid/view/View;LX/QT9;LX/G9r;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v10, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v9, LX/36v;

    move-object v12, v5

    move/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v14, v2, v9, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v12, 0xa

    new-instance v0, LX/25o;

    move-object v7, v0

    move-object v9, v14

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v2, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v0, LX/G9a;

    move-object v3, v0

    move-object v4, v10

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v3 .. v9}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v14, LX/QT9;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v4, v14, LX/QT9;->A11:LX/35o;

    invoke-static {v14}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v7

    iget-object v0, v14, LX/QT9;->A0u:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v14, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v14, LX/QT9;->A0p:Ljava/lang/String;

    iget-object v0, v14, LX/QT9;->A0S:LX/YuK;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YuK;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    const/16 v0, 0x78

    new-instance v10, LX/CRa;

    invoke-direct {v10, v14, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v11, LX/I5u;

    invoke-direct {v11, v14, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v12, LX/Zoc;

    invoke-direct {v12, v14, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v13}, LX/35o;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Am;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_4
    return-void
.end method
