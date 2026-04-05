.class public abstract LX/I9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/68p;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0f9b

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/68p;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2510

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/68p;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f0b2399

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b36bf

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b085c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/68p;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e70

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/68p;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e6e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2a9e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b42df

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0657

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0656

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3e11

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/68p;->A01:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Hng;LX/Nog;LX/68p;Z)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p0

    move-object v9, p3

    invoke-static {v3, p0, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Hng;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p3, LX/68p;->A04:Landroid/widget/TextView;

    const v0, -0x1a41302a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p3, LX/68p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082293

    :goto_0
    invoke-static {p0, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v5, p3, LX/68p;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7427fca6

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/XMm;->A05:LX/XMm;

    iput-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/XMm;

    const-string v0, "ig_account_login_challenge"

    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/Hng;->A00:F

    float-to-double v2, v0

    iget v0, p1, LX/Hng;->A01:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-object v0, p3, LX/68p;->A04:Landroid/widget/TextView;

    const/4 v5, 0x4

    new-instance v4, LX/IyF;

    invoke-direct/range {v4 .. v9}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p3, LX/68p;->A06:Landroid/widget/TextView;

    const/16 v0, 0x39

    invoke-static {v1, v0, p2, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137703

    invoke-static {p0, v2, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p3, LX/68p;->A03:Landroid/widget/TextView;

    const v0, 0x7f134609

    invoke-static {p0, v1, v2, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13460a

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p3, LX/68p;->A05:Landroid/widget/TextView;

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p4

    new-instance v10, LX/ELu;

    invoke-direct/range {v10 .. v15}, LX/ELu;-><init>(Landroid/content/Context;LX/Hng;LX/Nog;LX/68p;I)V

    invoke-static {v10, v1, v2, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/68p;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/Hng;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/68p;->A08:Landroid/widget/TextView;

    invoke-static {p0, p1}, LX/H9N;->A00(Landroid/content/Context;LX/Hng;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/68p;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/Hng;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p3, LX/68p;->A02:Landroid/widget/LinearLayout;

    const v0, -0x11e3f5b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p3, LX/68p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082446

    goto/16 :goto_0
.end method
