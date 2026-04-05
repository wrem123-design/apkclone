.class public final LX/69Z;
.super LX/B3o;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B3n;I)V
    .locals 10

    const v7, 0x7f082262

    const v0, 0x7f1339d7

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x1f8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, LX/B3o;-><init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iput-object p1, p0, LX/69Z;->A01:Landroid/content/Context;

    iput p3, p0, LX/69Z;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/B8n;)V
    .locals 4

    iget-object v2, p1, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082262

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/69Z;->A01:Landroid/content/Context;

    const v0, 0x7f1339d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, p0, LX/69Z;->A00:I

    const/4 v0, 0x1

    if-gt v0, v3, :cond_0

    const/16 v0, 0x65

    if-ge v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1314cc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_1
    const v0, 0x7f1314cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
