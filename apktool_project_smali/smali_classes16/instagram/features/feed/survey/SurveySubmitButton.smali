.class public final Linstagram/features/feed/survey/SurveySubmitButton;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const v0, 0x7f0829cd

    if-eqz v1, :cond_0

    const v0, 0x7f0800d9

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
