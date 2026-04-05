.class public final LX/P5R;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;


# direct methods
.method private final getPromptTextResId()I
    .locals 2

    iget-object v1, p0, LX/P5R;->A06:Ljava/util/List;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1, v0}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/P5R;->A01:Landroid/view/View;

    iget v3, p0, LX/P5R;->A00:I

    invoke-static {v4, v3, v3}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060112

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/P5R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v3, v1}, LX/HFM;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/P5R;->A02:Landroid/view/View;

    invoke-static {v0, v3, v3}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v1, p0, LX/P5R;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, LX/P5R;->getPromptTextResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/P5R;->A04:Landroid/widget/TextView;

    const v0, 0x7f135f83

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
