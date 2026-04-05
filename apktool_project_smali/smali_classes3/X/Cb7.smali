.class public abstract LX/Cb7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8d

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Cb7;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;LX/4kQ;LX/4k2;F)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/4k2;->A05:LX/KaG;

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_2
    iget-object v0, p3, LX/4k2;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, LX/2nh;

    invoke-direct {v3, v0, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    iget-object v2, p3, LX/4k2;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_6

    new-instance v0, LX/QDK;

    invoke-direct {v0, v1, p0, p1, v5}, LX/QDK;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v0, v3}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    sget-object v0, LX/Cb7;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p3, LX/4k2;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v1, :cond_5

    iget-object v2, p3, LX/4k2;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_4

    iget-object v3, p3, LX/4k2;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/BlM;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    iget-object v2, p3, LX/4k2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130813

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/4k2;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    const v0, 0x1999382a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p2, LX/4kQ;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p3, LX/4k2;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v2, :cond_5

    const/16 v1, 0x41

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p2, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const-string v0, "attributionHeaderText"

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
    const-string v0, "closeButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
