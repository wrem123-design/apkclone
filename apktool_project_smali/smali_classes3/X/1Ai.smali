.class public final LX/1Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Aa;

.field public final A02:LX/18i;

.field public final A03:LX/19y;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18i;LX/19y;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ai;->A02:LX/18i;

    iput-object p2, p0, LX/1Ai;->A01:LX/6Aa;

    iput-object p1, p0, LX/1Ai;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Ai;->A03:LX/19y;

    const/16 v1, 0x2a

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Ai;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1Ai;->A02:LX/18i;

    iget-object v2, v3, LX/18i;->A06:LX/KaG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ai;->A01:LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0s(Z)V

    invoke-virtual {v1, v0}, LX/6Aa;->A0r(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/18i;->A05:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v3, p0, LX/1Ai;->A01:LX/6Aa;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    invoke-virtual {v3, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v6, p0, LX/1Ai;->A02:LX/18i;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v11, v10}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v3, LX/6Aa;->A33:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/18i;->A06:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/KaG;->setVisibility(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/9mh;

    invoke-direct {v0, p0, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/18i;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/1Ai;->A03:LX/19y;

    iget-object v9, v5, LX/19y;->A02:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    const/4 v4, 0x1

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/18i;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/2nh;

    invoke-direct {v8, v0, v11, v11}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iget-object v7, v6, LX/18i;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2nh;

    invoke-direct {v2, v0, v11, v11}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iget-object v1, p0, LX/1Ai;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QDK;

    invoke-direct {v0, v11, v9, v1, v10}, LX/QDK;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0, v2}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    iget-object v0, p0, LX/1Ai;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v8, v6, LX/18i;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v8, :cond_5

    iget-object v9, v6, LX/18i;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v9, :cond_4

    iget-object v10, v6, LX/18i;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v11, v5, LX/19y;->A01:F

    iget-boolean v12, v5, LX/19y;->A04:Z

    invoke-static/range {v7 .. v12}, LX/BlM;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    iget-object v2, v6, LX/18i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130813

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/18i;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    const/16 v1, 0x2a

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/18i;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v2, :cond_5

    const/16 v1, 0x2b

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v4}, LX/6Aa;->A0s(Z)V

    iget-object v0, v5, LX/19y;->A03:LX/19x;

    iget-object v0, v0, LX/19x;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6Aa;->A0r(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "closeButton"

    goto :goto_0

    :cond_4
    const-string v0, "attributionHeader"

    goto :goto_0

    :cond_5
    const-string v0, "card"

    goto :goto_0

    :cond_6
    const-string v0, "cardLithoView"

    goto :goto_0

    :cond_7
    const-string v0, "attributionHeaderText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6Ak;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/1Ai;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Ai;->A00()V

    iget-object v0, p0, LX/1Ai;->A03:LX/19y;

    iget-object v0, v0, LX/19y;->A03:LX/19x;

    iget-object v0, v0, LX/19x;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
