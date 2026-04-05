.class public final LX/a2r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/J4V;

.field public static final A01:LX/a2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a2r;->A01:LX/a2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1653

    invoke-static {v1, p0, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WFk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WFk;->A00:Landroid/view/View;

    const v0, 0x7f0b3c22

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v2, LX/WFk;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const v0, 0x7f0b3c23

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WFk;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    const v0, 0x7f0b3c21

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WFk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3c1f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WFk;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3c20

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WFk;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/jKl;

    invoke-direct {v0, v2}, LX/jKl;-><init>(LX/WFk;)V

    iput-object v0, v2, LX/WFk;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/AHT;LX/YFB;LX/lvY;LX/WFk;Lcom/instagram/user/model/Product;)V
    .locals 7

    invoke-static {p1, p4, p5, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p4, LX/WFk;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v1, v0, p3, p5}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/WFk;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, p4, LX/WFk;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p5, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_c

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/a2r;->A00:LX/J4V;

    if-nez v1, :cond_1

    new-instance v1, LX/J4V;

    invoke-direct {v1, v6}, LX/J4V;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/a2r;->A00:LX/J4V;

    :cond_1
    :goto_0
    const v0, 0x78129640

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p4, LX/WFk;->A03:Landroid/widget/TextView;

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3, p5}, LX/lvY;->GPf(Lcom/instagram/user/model/Product;)Z

    move-result v0

    iget-object v4, p4, LX/WFk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f14022e

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/9Ir;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, LX/YFB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget-object v1, p4, LX/WFk;->A00:Landroid/view/View;

    iget-object v0, p4, LX/WFk;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p4, LX/WFk;->A01:Landroid/widget/ImageView;

    const v0, 0x2c9e22e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p4, LX/WFk;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7252d8eb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p5, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_5

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, LX/9Ir;->A00:LX/9Ir;

    const/4 v2, 0x0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p5, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    sget-object v0, LX/5YD;->A04:LX/5YD;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v6, p5, v2, v2}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const v1, 0x7f140333

    const v0, 0x7f14002f

    invoke-virtual {v3, v6, p5, v1, v0}, LX/9Ir;->A0L(Landroid/content/Context;Lcom/instagram/user/model/Product;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v2, p5, Lcom/instagram/user/model/Product;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SKU\u00a0"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/amr;

    invoke-direct {v0, p4, v1}, LX/amr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v1, p4, LX/WFk;->A00:Landroid/view/View;

    iget-object v0, p4, LX/WFk;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p4, LX/WFk;->A01:Landroid/widget/ImageView;

    const v0, -0x75450d99

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x32

    goto :goto_5

    :cond_e
    iget-object v1, p4, LX/WFk;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5f735b4c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x31

    :goto_5
    invoke-static {v1, v0, p3, p5}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
