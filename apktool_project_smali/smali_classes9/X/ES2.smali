.class public final LX/ES2;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/Myr;


# direct methods
.method public constructor <init>(LX/Myr;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    iput-object p1, p0, LX/ES2;->A02:LX/Myr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ES2;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ES2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x71f18f38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/ES2;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0U()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x1b82af18

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/ES2;->A00:Landroid/content/Context;

    const v0, 0x7f137976

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CreateHighlight_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x1708bd3a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x79b776e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/ClD;

    const v0, 0x2f565734

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ClD;->A00:LX/Qax;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v8, p0, LX/ES2;->A02:LX/Myr;

    iget-object v7, v8, LX/Myr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    check-cast v0, LX/CRj;

    iget-object v0, v0, LX/CRj;->A00:LX/lFJ;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v6

    invoke-static {v7, v6}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x756ed1e3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ES2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13400c

    iget-object v0, v6, LX/3ww;->A0z:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/Myr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v8, LX/Myr;->A01:LX/3wd;

    new-instance v0, LX/4hG;

    invoke-direct {v0, v6, v5}, LX/4hG;-><init>(LX/3ww;Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v7}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_created_highlight_from_active_story"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/ES2;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4143e5e0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2a020c5c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34a41e8f    # -1.4410097E7f

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
