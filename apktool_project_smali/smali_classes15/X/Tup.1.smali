.class public final LX/Tup;
.super LX/IsF;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/aiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aiW;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Tup;->A05:LX/aiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Tup;->A04:I

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Tup;->A03:I

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Tup;->A02:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Tup;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/Tup;->A05:LX/aiW;

    iget-object v0, v4, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v0, p0, LX/Tup;->A00:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, v4, LX/aiW;->A0A:Landroid/widget/EditText;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_1

    iget v0, p0, LX/Tup;->A02:I

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, v4, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Tup;->A01:I

    :goto_0
    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iput v2, p0, LX/Tup;->A00:I

    :cond_0
    invoke-static {v4}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    invoke-static {v4, v0}, LX/aiW;->A07(LX/aiW;Z)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/aiW;->A03(LX/aiW;Z)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v4, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v3, "incompleteStickerErrorView"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    iget v0, p0, LX/Tup;->A04:I

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, v4, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Tup;->A03:I

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LX/B6D;->A1G(Landroid/view/View;Z)V

    return-void
.end method
