.class public final LX/MWe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/follow/analytics/FollowListData;

.field public A03:LX/J2n;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/MWe;)V
    .locals 9

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "remove_follower_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v6, LX/Ohv;

    move-object v7, p0

    invoke-direct {v6, v8, p1, p0}, LX/Ohv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p1, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/MWe;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AHT;

    invoke-static/range {v1 .. v8}, LX/Lw7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public static final A02(LX/MWe;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6

    iget-object v2, p0, LX/MWe;->A08:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71W;

    invoke-virtual {v0}, LX/71W;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71W;

    invoke-virtual {v0}, LX/71W;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ARG_HEADER_TEXT"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    sget-object v1, LX/9ZB;->A05:LX/9ZB;

    iget-object v0, p0, LX/MWe;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v0

    iget-object v1, p0, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/68W;

    invoke-direct {v2}, LX/68W;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 5

    const v0, 0x7f136327

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136326

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/MWe;->A03:LX/J2n;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J2n;->A00:LX/2gh;

    const-string v0, "remove_follower_dialog_impression"

    invoke-static {v1, v0, v2}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "FollowListFragment"

    new-instance v2, LX/416;

    invoke-direct {v2, p1, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v1, 0x7f136323

    const/16 v0, 0x3b

    invoke-static {p2, p0, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v2}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method
