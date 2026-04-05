.class public final LX/BOF;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Mul;

.field public A01:LX/Mv5;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;LX/KP8;LX/BOF;LX/DZd;I)V
    .locals 3

    const v0, 0x7f0b4656

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b4644

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    if-nez p3, :cond_0

    const v0, 0x7f0b1ff3

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, LX/KP8;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x1430e2fc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p3, LX/DZd;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/OPf;

    invoke-direct {v0, v2, p2, p4}, LX/OPf;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/BOF;I)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BOF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BOF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0399

    invoke-static {v1, p3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BOF;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LLZ;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.fragment.channels.nux.CarouselNuxSlideModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KP8;

    const v0, 0x7f0b11e7

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b42c7

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v4, LX/KP8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    iget v7, v4, LX/KP8;->A00:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/3i0;->A00:LX/3i0;

    iget-object v0, v4, LX/KP8;->A03:LX/EG9;

    iget-object v2, v0, LX/EG9;->A00:LX/A3b;

    sget-object v1, LX/OdY;->A00:LX/OdY;

    new-instance v0, LX/OdZ;

    invoke-direct {v0, p2, v4, p0, p1}, LX/OdZ;-><init>(Landroid/view/View;LX/KP8;LX/BOF;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/8iS;->A02(LX/A3b;LX/IBL;LX/Lke;)LX/6JY;

    move-result-object v0

    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZd;

    if-eqz v0, :cond_1

    invoke-static {p2, v4, p0, v0, p1}, LX/BOF;->A00(Landroid/view/View;LX/KP8;LX/BOF;LX/DZd;I)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f13268c

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6v3;->A00:LX/6v3;

    invoke-static {v5, v4, v7}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/KJS;

    invoke-direct {v0, p0, v1}, LX/KJS;-><init>(LX/BOF;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    invoke-static {v6, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-object p2
.end method
