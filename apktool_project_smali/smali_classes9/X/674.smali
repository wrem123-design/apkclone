.class public final LX/674;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/674;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/674;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/674;->A00:LX/674;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/672;)V
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109d900093b7fL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p1, LX/672;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, LX/672;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    invoke-static {v1, p1, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/672;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/672;I)V
    .locals 9

    move-object v2, p1

    move-object v3, p4

    invoke-static {p1, p4, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f040770

    const v0, 0x7f06028d

    invoke-static {p1, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v4

    :goto_0
    invoke-static {p1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {p1}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move-object v1, p0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v1 .. v8}, LX/674;->A02(Landroid/content/Context;LX/672;IIIII)V

    invoke-static {p2, p4}, LX/674;->A00(Lcom/instagram/common/session/UserSession;LX/672;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p5}, LX/0ET;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;I)I

    move-result v4

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/672;IIIII)V
    .locals 4

    iget-object v1, p2, LX/672;->A00:Landroid/view/View;

    const v0, 0x73ddcea2

    invoke-static {v1, p3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p2, LX/672;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/672;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/672;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p2, LX/672;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, p7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/672;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x73d4ab5

    invoke-static {v1, p3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {p1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5fda9b19

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
