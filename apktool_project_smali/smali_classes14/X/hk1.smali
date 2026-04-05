.class public final LX/hk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/hk1;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/hk1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/hk1;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/hk1;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v6, v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v9, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2jX;

    invoke-interface {v9, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2jX;

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    :cond_0
    int-to-float v0, v7

    cmpg-float v0, v8, v0

    if-lez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_2

    invoke-static {v5, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v6

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x439aa2

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
