.class public final LX/73i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/63l;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8112e500006714L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/9q3;)V
    .locals 2

    invoke-static {p1}, LX/73i;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x26058261

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7104b144

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x37a0112a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4f037690

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x357559d5

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2a726963

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x1647f8a3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x3332a500

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
