.class public final LX/BqJ;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mwu;
.implements LX/LeN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractionReplyFragment"


# instance fields
.field public A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:LX/Hrz;

.field public A03:Lcom/instagram/feed/media/MediaCache;

.field public A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:LX/BvK;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/HsY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1e1

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, LX/BqJ;->A08:LX/LEL;

    const/16 v1, 0x1e0

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, LX/BqJ;->A07:LX/LEL;

    return-void
.end method

.method public static final A00(LX/BqJ;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/BqJ;)V
    .locals 2

    iget-object v1, p0, LX/BqJ;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(LX/BqJ;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/BqJ;->A05:Lcom/instagram/user/model/UserCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "userCache"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v6, "content"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v1, p0, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    sget-object v0, LX/6sp;->A06:LX/6sp;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1nK;->A02(LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    :goto_3
    iget-object v1, p0, LX/BqJ;->A03:Lcom/instagram/feed/media/MediaCache;

    if-nez v1, :cond_3

    const-string v0, "mediaCache"

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object p0, p1

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    const-string v10, "clips_interaction_reply_sheet"

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    :goto_4
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    move-object p0, v0

    invoke-static/range {v5 .. v11}, LX/2cA;->A30(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f134852

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    const-string v10, "clips_interaction_reply_sheet"

    iget-object v0, v3, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    invoke-static/range {v6 .. v12}, LX/OBe;->A03(LX/6sp;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f134851

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "message_fail"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final A1Q(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8600014d43L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8600034d45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

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

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

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

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interaction_reply_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x73b595d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "REPLY_CONTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/BqJ;->A05:Lcom/instagram/user/model/UserCache;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iput-object v0, p0, LX/BqJ;->A03:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HsY;

    invoke-direct {v0, v1, p0}, LX/HsY;-><init>(Lcom/instagram/common/session/UserSession;LX/LeN;)V

    iput-object v0, p0, LX/BqJ;->A0A:LX/HsY;

    const v0, 0x2feae787

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e98b9f7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    const v0, -0x75ca06bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v19

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e023a

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b21cf

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v20, "content"

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    sget-object v21, LX/6sp;->A0H:LX/6sp;

    const-string v16, "userCache"

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_3

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bf000069ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26a300a

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b21d2

    invoke-static {v3, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v1, v5, LX/BqJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v5, LX/BqJ;->A05:Lcom/instagram/user/model/UserCache;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v7

    :goto_0
    iget-object v2, v5, LX/BqJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_0

    const v0, -0x3466c64a    # -2.0083564E7f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    sget-object v1, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v2}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/16 v1, 0x3f

    new-instance v0, LX/GFO;

    invoke-direct {v0, v1, v7, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    sget-object v7, LX/6sp;->A06:LX/6sp;

    const/4 v2, 0x1

    const/16 v10, 0xf

    if-ne v0, v7, :cond_9

    const v0, 0x7f0b21d0

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x6335d53e

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v4, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v13, v11}, LX/177;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v0, 0x40

    invoke-static {v6, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v14, :cond_2f

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/16 v0, 0x38

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    :cond_7
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    :cond_8
    const v0, -0x27ef58ef

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b361e

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    const/16 v6, 0x8

    if-ne v0, v7, :cond_26

    new-instance v0, LX/MMA;

    invoke-direct {v0, v3, v9, v5}, LX/MMA;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/BqJ;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    const v0, 0x7f0b361f

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    if-ne v0, v7, :cond_25

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, -0x697ee614

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, LX/MKv;

    invoke-direct {v0, v1, v5}, LX/MKv;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/BqJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const v0, 0x7f0b012e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    if-ne v0, v7, :cond_24

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81084300423122L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v11}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x566632d9

    invoke-static {v11, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_31

    const v10, 0x7f131451

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v0, 0x7f08215a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v9, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-lt v9, v1, :cond_a

    const/4 v0, 0x2

    :cond_a
    new-instance v10, Landroid/text/style/ImageSpan;

    invoke-direct {v10, v13, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v12, v10, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x45

    invoke-static {v11, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_7
    const v0, 0x7f0b3627

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v9, v5, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BqJ;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v14, v5, LX/BqJ;->A03:Lcom/instagram/feed/media/MediaCache;

    if-nez v14, :cond_d

    const-string v20, "mediaCache"

    :cond_c
    :goto_8
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_d
    iget-object v13, v5, LX/BqJ;->A05:Lcom/instagram/user/model/UserCache;

    if-eqz v13, :cond_10

    const-string v16, "clips_interaction_reply_sheet"

    iget-object v12, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v12, :cond_c

    const/16 v0, 0x1e

    new-instance v11, LX/26C;

    invoke-direct {v11, v5, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BqJ;->A08:LX/LEL;

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/L2l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v9, LX/L2l;->A00:Landroid/content/Context;

    iput-object v15, v9, LX/L2l;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/L2l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v9, LX/L2l;->A04:Lcom/instagram/feed/media/MediaCache;

    iput-object v13, v9, LX/L2l;->A05:Lcom/instagram/user/model/UserCache;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/L2l;->A06:Ljava/lang/String;

    iput-object v12, v9, LX/L2l;->A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iput-object v11, v9, LX/L2l;->A08:LX/LEL;

    iput-object v1, v9, LX/L2l;->A07:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    new-instance v0, LX/Hrz;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/Hrz;-><init>(Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pop;)V

    iput-object v0, v5, LX/BqJ;->A02:LX/Hrz;

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810c8600074d49L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b06e6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x394f98de

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x46

    invoke-static {v1, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_e
    if-eqz v9, :cond_11

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810c8600004d42L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b3278

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x188cdb15

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v22, LX/B3I;->A00:LX/B3I;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v10, 0x810c8600094d4bL

    invoke-static {v0, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070032

    if-eqz v11, :cond_f

    const v0, 0x7f070015

    :cond_f
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v24

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v29

    const/16 v0, 0x1b

    new-instance v12, LX/ga2;

    invoke-direct {v12, v0, v5, v1}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v16, v20

    const/16 v26, 0x0

    if-eqz v0, :cond_10

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v10, 0x810c8600084d4aL

    invoke-static {v0, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v5, LX/BqJ;->A03:Lcom/instagram/feed/media/MediaCache;

    if-nez v10, :cond_13

    const-string v16, "mediaCache"

    :cond_10
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const v0, 0x7f0b2306

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/HkG;

    invoke-direct {v9, v1, v0, v2}, LX/HkG;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v9, LX/HkG;->A00:Landroid/view/View;

    const v0, -0x479d11eb

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/BqJ;->A0A:LX/HsY;

    if-nez v1, :cond_12

    const-string v20, "emojiPickerController"

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/HsY;->A00(LX/HkG;LX/AHT;)V

    goto :goto_a

    :cond_13
    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CaG()Ljava/util/List;

    move-result-object v26

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v27, v12

    move/from16 v30, v4

    move/from16 v31, v2

    invoke-virtual/range {v22 .. v31}, LX/B3I;->A03(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZ)V

    const/16 v0, 0x10

    invoke-static {v9, v1, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_15
    :goto_a
    const v0, 0x7f0b38b3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x42

    invoke-static {v1, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v10, LX/2x6;

    invoke-direct {v10, v1}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    move-object v9, v8

    invoke-virtual {v10, v0}, LX/2x6;->A00(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v10, v0}, LX/2x6;->GeY(I)V

    iget-object v0, v5, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_16
    iget-object v1, v5, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_17

    new-instance v0, LX/f4l;

    invoke-direct {v0, v10, v5}, LX/f4l;-><init>(LX/2x6;LX/BqJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_17
    iget-object v11, v5, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v11, :cond_1c

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f131c3a

    iget-object v1, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    if-ne v0, v7, :cond_19

    iget-object v7, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v7, :cond_1a

    iget-object v1, v7, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v7, v13, v9}, LX/177;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_18
    invoke-static {v13, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x41

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v9, v7}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_19
    iget-object v9, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    :cond_1a
    move-object v1, v9

    :cond_1b
    :goto_c
    invoke-static {v12, v1, v10}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112c5000066baL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_23

    const v0, 0x7f0b3bd6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_23

    iget-object v0, v5, LX/BqJ;->A06:LX/BvK;

    if-nez v0, :cond_21

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/28W;

    invoke-direct {v1, v12, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G1l;

    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G1l;

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    iget-object v0, v13, LX/G1l;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUa;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/AUa;->A00:LX/HsX;

    if-nez v1, :cond_1e

    :cond_1d
    new-instance v1, LX/HsX;

    invoke-direct {v1, v12, v11, v9}, LX/HsX;-><init>(Lcom/instagram/common/session/UserSession;LX/8mn;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v13, LX/G1l;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUa;

    if-eqz v0, :cond_1f

    iget-object v11, v0, LX/AUa;->A01:LX/LoL;

    if-nez v11, :cond_20

    :cond_1f
    new-instance v0, LX/EFK;

    invoke-direct {v0, v12, v9}, LX/EFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v11, LX/LoL;

    invoke-direct {v11, v12, v0, v9}, LX/LoL;-><init>(Lcom/instagram/common/session/UserSession;LX/EFK;Ljava/lang/String;)V

    :cond_20
    new-instance v9, LX/BvK;

    invoke-direct {v9}, LX/AxD;-><init>()V

    iput-object v11, v9, LX/BvK;->A01:LX/LoL;

    iput-object v1, v9, LX/BvK;->A00:LX/HsX;

    iput-object v10, v9, LX/BvK;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    const-string v1, ""

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ag5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Ag5;->A00:Ljava/lang/Integer;

    iput-object v10, v0, LX/Ag5;->A04:LX/5wv;

    iput-boolean v13, v0, LX/Ag5;->A06:Z

    iput-boolean v4, v0, LX/Ag5;->A05:Z

    iput-object v8, v0, LX/Ag5;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Ag5;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Ag5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/BvK;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, LX/BvK;->A04:LX/mWj;

    invoke-virtual {v9, v11}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/LoL;->A02(LX/jAX;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v9, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/BqJ;->A06:LX/BvK;

    :cond_21
    const v0, 0x7f0b3611

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f0134e6

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0dc1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0xa9a236f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_22
    iput-object v8, v5, LX/BqJ;->A02:LX/Hrz;

    const v0, -0x7dac11e

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v7, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x16

    new-instance v1, LX/aUk;

    invoke-direct {v1, v5, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4995b3d7

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    iget-object v0, v5, LX/BqJ;->A06:LX/BvK;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/BvK;->A01:LX/LoL;

    invoke-virtual {v0}, LX/LoL;->A00()V

    :cond_23
    const v1, 0x3487ca8e

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_24
    const v0, -0xc8a5f72

    invoke-static {v11, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_25
    const v0, 0xa659f56

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_27

    if-eq v1, v6, :cond_27

    const/16 v0, 0xc

    if-eq v1, v0, :cond_27

    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x29b3c17d

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    :cond_27
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v13, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v13, :cond_c

    iget-object v0, v13, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v10, "clips_viewer"

    const/4 v11, 0x0

    if-eq v12, v6, :cond_29

    const/16 v0, 0xc

    if-eq v12, v0, :cond_28

    const/16 v0, 0xf

    if-eq v12, v0, :cond_2a

    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_28
    iget-object v0, v13, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v0, v10, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v12, 0x7f1336b9

    if-eqz v0, :cond_2b

    const v12, 0x7f1337ec

    goto :goto_d

    :cond_29
    iget-object v0, v13, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v0, v10, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v12, 0x7f133695

    if-eqz v0, :cond_2b

    const v12, 0x7f131b4c

    goto :goto_d

    :cond_2a
    iget-object v0, v13, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v0, v10, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v12, 0x7f1336cf

    if-eqz v0, :cond_2b

    const v12, 0x7f134329

    :cond_2b
    :goto_d
    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v10, v0, v12}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v10, v0, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    :goto_e
    add-int/2addr v12, v15

    new-instance v0, LX/6uU;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v10, 0x12

    invoke-virtual {v13, v0, v15, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    if-lez v15, :cond_2c

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {v13, v1, v4, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_2d
    invoke-virtual {v13, v1, v12, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x44

    invoke-static {v9, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_2e
    const/4 v12, 0x0

    goto :goto_e

    :cond_2f
    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v9, v13, v11}, LX/177;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_30
    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_31
    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xe2bad84

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x11387365

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d601600

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/BqJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x72e3dc02

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x53251b91

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c5000066baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v0, v1}, LX/6eb;->A1F(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bf000069ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BqJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BqJ;->A05:Lcom/instagram/user/model/UserCache;

    if-nez v1, :cond_1

    const-string v0, "userCache"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BqJ;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_2

    const-string v0, "content"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v0, 0x43

    invoke-static {v2, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x28fdca32

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x1e8d571d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c5000066baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BqJ;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6eb;->A0X(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x1c76a022

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J3M;

    invoke-direct {v0, v3, v1}, LX/J3M;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0
.end method
