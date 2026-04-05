.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, 0x49706cc8    # 984780.5f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0a1b

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0a1a

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->A00:Landroid/widget/TextView;

    const v0, -0x1c97aee1

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    const v0, 0x21b68eb4

    goto :goto_0

    :cond_1
    const v0, 0xee3ed90

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->A01:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->A00:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
