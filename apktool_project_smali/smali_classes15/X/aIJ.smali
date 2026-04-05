.class public abstract LX/aIJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/aIJ;->A00:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final A00(LX/O4w;I)V
    .locals 2

    iget-object v1, p0, LX/O4w;->A07:Landroid/widget/TextView;

    const v0, 0x266290e3

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/O4w;->A01:Landroid/view/View;

    const v0, 0x17d859d0

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(LX/O4w;I)V
    .locals 2

    iget-object v1, p0, LX/O4w;->A06:Landroid/widget/ImageView;

    const v0, -0x198127af

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/O4w;->A0B:Landroid/widget/TextView;

    const v0, 0x24ccac17

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A02(LX/O4w;LX/gIm;LX/a5w;)V
    .locals 1

    invoke-virtual {p2}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/aIJ;->A00(LX/O4w;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/aIJ;->A00(LX/O4w;I)V

    iget-object p0, p0, LX/O4w;->A07:Landroid/widget/TextView;

    const/16 v0, 0xd

    invoke-static {p0, v0, p2, p1}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/O4w;LX/gIm;LX/a5w;Z)V
    .locals 5

    iget-object v3, p0, LX/O4w;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x6db2e0f9

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x350215a6    # -8320301.0f

    invoke-static {v3, v0, p3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/O4w;->A09:Landroid/widget/TextView;

    const v0, 0x4fef71e9    # 8.0344397E9f

    invoke-static {v2, v0, p3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/O4w;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x15e1606a

    invoke-static {v1, v0, p3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x20d5df7a

    invoke-static {v1, v0, p3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {p2}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135eef

    invoke-virtual {p2}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-static {v3, v0, p2, p1}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/O4w;LX/a5w;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p1}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/O4w;->A0C:Landroid/widget/TextView;

    const v0, 0x3e27b45b

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    iget-object p0, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, "\u00a0\u00b7\u00a0"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-static {v4, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/aKX;->A03(Lcom/instagram/user/model/Product;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/O4w;->A0C:Landroid/widget/TextView;

    const v0, -0x5e98018d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
