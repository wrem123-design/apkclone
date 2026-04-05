.class public final LX/5b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/6JE;

.field public A07:LX/5bO;

.field public A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0L:LX/KaG;

.field public final A0M:LX/KaG;

.field public final A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

.field public final A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5b2;->A0A:Landroid/view/View;

    const v0, 0x7f0b3a82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1031

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5b2;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31c2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b31c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b179a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b246b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0E:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f040b27

    invoke-static {v6, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v5, p0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v6, v3}, LX/1uU;->A05(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v3}, LX/1uU;->A01(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v6, v3}, LX/1uU;->A03(Landroid/content/Context;I)F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iput v4, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iput v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-object v1, p0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0C:Landroid/view/ViewStub;

    const v0, 0x7f0b05a2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b289b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b3ae0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5b2;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b0db5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5b2;->A0L:LX/KaG;

    const v0, 0x7f0b4445

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5b2;->A0M:LX/KaG;

    const-string/jumbo v0, "reel_avatar"

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/5b2;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5b2;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.emitter.PulseEmitter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v1, p0, LX/5b2;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, p0, LX/5b2;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.imageview.PulsingMultiImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, p0, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/5b2;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5b2;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5b2;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/AmQ;

    invoke-direct {v0, p0, v1}, LX/AmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v2, p0, LX/5b2;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b0501

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5b2;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5b2;->A03:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0507

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/5b2;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/5b2;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0505

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    iput-object v0, p0, LX/5b2;->A04:Landroid/widget/ImageView;

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
