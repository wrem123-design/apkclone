.class public final LX/BrZ;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupMentionQuickReplySheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/3ww;

.field public A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:Ljava/lang/String;

.field public A07:LX/2Tk;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/3Ke;

.field public A0B:LX/8mn;

.field public A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/mli;

.field public final A0F:LX/Tlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/BrZ;->A0F:LX/Tlm;

    const/4 v1, 0x2

    new-instance v0, LX/KWv;

    invoke-direct {v0, p0, v1}, LX/KWv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BrZ;->A0E:LX/mli;

    const-string v0, "ig_group_mention_user_list"

    iput-object v0, p0, LX/BrZ;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BrZ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2226608b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/BrZ;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v0, "group_mention_base_reel_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    const-string v0, "group_mention_base_reel_owner"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/user/model/User;

    iput-object v0, p0, LX/BrZ;->A04:Lcom/instagram/user/model/User;

    const-string v0, "group_mention_base_reel_item_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/BrZ;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BrZ;->A02:LX/3ww;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iput-object v0, p0, LX/BrZ;->A0A:LX/3Ke;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/BrZ;->A0B:LX/8mn;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/BrZ;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v1, p0, LX/BrZ;->A0F:LX/Tlm;

    iget-object v0, p0, LX/BrZ;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/BrZ;->A07:LX/2Tk;

    const v0, 0x6316fbe1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x26f1e97f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0804

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1c59

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v1, p0, LX/BrZ;->A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v9, "avatarView"

    if-eqz v1, :cond_0

    const v0, -0x52a0702e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/BrZ;->A0C:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BrZ;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    const-string v5, "content"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b45ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/BrZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f133b37

    iget-object v0, p0, LX/BrZ;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    invoke-static {v8, v4, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BrZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/BrZ;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3281

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/BrZ;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v5, "subtext"

    :cond_2
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x3c5be7d0

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b26dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b3b20

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BrZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_4

    const-string v5, "replyMessage"

    goto :goto_1

    :cond_4
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BrZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    const-string v5, "sendButton"

    goto :goto_1

    :cond_5
    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x26636730

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xcf35710

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/BrZ;->A0F:LX/Tlm;

    iget-object v0, p0, LX/BrZ;->A0E:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/BrZ;->A07:LX/2Tk;

    if-nez v0, :cond_0

    const-string v0, "uiSubscriber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, -0x13ce7505

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x24849397

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "replyMessage"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    const v0, 0x199c9972

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x44a97c23

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v3, p0, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_0

    const-string v0, "replyMessage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/BrZ;->A0F:LX/Tlm;

    invoke-static {p0, v0}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    const v0, -0x7badc314

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J3M;

    invoke-direct {v0, v3, v1}, LX/J3M;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6d32ba44

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/BrZ;->A0F:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x399da59

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
