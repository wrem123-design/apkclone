.class public final LX/Hti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;LX/LWU;LX/Noj;LX/69s;Z)V
    .locals 6

    invoke-static {p4, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p2, LX/LWU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3, p4, v0}, LX/Hti;->A01(LX/Noi;LX/Noj;LX/69s;Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p4, LX/69s;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-boolean v0, p2, LX/LWU;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/69s;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    const v0, 0x7f14032a

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const v0, 0x27ee8e63

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p4, LX/69s;->A03:Landroid/view/View;

    const v0, -0x7d96f4ac

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p4, LX/69s;->A08:Landroid/widget/TextView;

    const v0, -0x68c7268b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p4, LX/69s;->A0C:LX/GDu;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/GDu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x79bc84d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p2, LX/LWU;->A05:LX/21V;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/GDu;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/GDu;->A00:Landroid/widget/TextView;

    iget v0, p2, LX/LWU;->A01:I

    invoke-static {v5, v2, v1, v3, v0}, LX/Xp6;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/21V;I)V

    :cond_4
    if-eqz p5, :cond_5

    iget-object v1, v4, LX/GDu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x41f8be7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/GDu;->A01:Landroid/widget/TextView;

    const v0, -0x196848bc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p4, LX/69s;->A01:Landroid/view/View;

    const v0, 0x26c895d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x77f0da0

    invoke-static {v1, v0, p5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x22

    invoke-static {v1, v0, p2, p3}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    sget-object v1, LX/HIY;->A00:Landroid/os/Handler;

    new-instance v0, LX/kde;

    invoke-direct {v0, p2, p3, p4}, LX/kde;-><init>(LX/LWU;LX/Noj;LX/69s;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Noi;LX/Noj;LX/69s;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p3}, LX/69s;->A0P()V

    iget-object v0, p3, LX/69s;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p3, LX/69s;->A04:Landroid/view/View;

    const v0, -0x5e2b70b8

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p3, LX/69s;->A05:Landroid/view/View;

    iget-object v1, p3, LX/69s;->A02:Landroid/view/View;

    iget-object v0, p3, LX/69s;->A03:Landroid/view/View;

    filled-new-array {v2, v1, v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/33U;

    invoke-direct {v2, p1, p2, p3}, LX/33U;-><init>(LX/Noi;LX/Noj;LX/69s;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
