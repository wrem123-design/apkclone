.class public final LX/lzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, LX/lzF;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lzF;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133237

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f04071b

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
