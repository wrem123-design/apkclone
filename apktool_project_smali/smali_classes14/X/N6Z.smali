.class public abstract LX/N6Z;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ZCg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N6Z;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/N2V;

    if-eqz v0, :cond_0

    const v0, 0x7f0e086d

    return v0

    :cond_0
    const v0, 0x7f0e0317

    return v0
.end method

.method public A01()I
    .locals 1

    const v0, 0x7f0b089b

    return v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/N6Z;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/N6Z;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0x2dfb1640

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-static {v2}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iput-boolean v3, p0, LX/N6Z;->A01:Z

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/View;LX/mvm;)V
    .locals 5

    instance-of v0, p0, LX/N2V;

    if-eqz v0, :cond_2

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    invoke-static {p2}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f131019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v4, p2, p0}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/N2S;

    iget-object v0, v2, LX/N2S;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0b069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    invoke-static {p2}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133ce2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v0, 0x8

    invoke-static {p1, v2, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/N6Z;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/N6Z;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/N6Z;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, LX/N6Z;->A03(Landroid/view/View;LX/mvm;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    sub-int/2addr p1, p3

    int-to-float v0, p1

    sub-int/2addr p2, p4

    int-to-float v2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    iget-object v3, p0, LX/N6Z;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/N6Z;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, -0x2372000a

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v1, p0, LX/N6Z;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/N6Z;->A01:Z

    if-nez v0, :cond_2

    const v0, -0x69775b82

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-static {v2}, LX/Asd;->A1G(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N6Z;->A01:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/N6Z;->A02()V

    return-void
.end method
