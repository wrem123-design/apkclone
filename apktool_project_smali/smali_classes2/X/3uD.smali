.class public final LX/3uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3uD;->A02:LX/Bbi;

    iput-object p3, p0, LX/3uD;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x40

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3uD;->A01:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V
    .locals 4

    iget-object v0, p0, LX/3uD;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3uD;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v1, v0, LX/3uH;->A08:LX/1wR;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v0, v0, LX/3uH;->A06:LX/Qfd;

    invoke-virtual {v1, v3, p1, v0}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v1, LX/3cd;->A0A:LX/3cd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/3uD;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V

    sget-object v1, LX/3cd;->A0H:LX/3cd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/3uD;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V

    sget-object v1, LX/3cd;->A0B:LX/3cd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/3uD;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V

    sget-object v1, LX/3cd;->A0E:LX/3cd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/3uD;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V

    iget-object v1, p0, LX/3uD;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/3uD;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v2, v0, LX/3uH;->A08:LX/1wR;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v1, v0, LX/3uH;->A06:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A19:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-boolean v0, v0, LX/3uH;->A01:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7ga;

    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v0

    iget-object v1, v0, LX/0RZ;->A0V:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v2, v0, LX/3uH;->A08:LX/1wR;

    const/4 v1, 0x3

    new-instance v0, LX/9ov;

    invoke-direct {v0, v3, v1}, LX/9ov;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1wR;->A01:LX/mBC;

    :cond_0
    sget-object v1, LX/3cd;->A09:LX/3cd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/3uD;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/3cd;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
