.class public final LX/3E3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BZs;

.field public A02:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/3E3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3E3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/3E3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3E3;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17cb

    invoke-static {v1, p3, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4489

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GD1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b448c

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GD1;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b448a

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GD1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b448b

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GD1;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b447f

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/GD1;->A02:Landroid/widget/TextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/3E3;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.login.twofac.view.TwoFacTrustedDeviceViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/GD1;

    iget-object v0, p0, LX/3E3;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/login/twofac/model/TrustedDevice;

    iget-object v5, p0, LX/3E3;->A01:LX/BZs;

    invoke-static {v8, v7, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x7f08221f

    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/GD1;->A04:Landroid/widget/TextView;

    const v0, 0x7f040806

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, v7, LX/GD1;->A00:Landroid/widget/ImageView;

    invoke-static {v8, v0, v9}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/GD1;->A03:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/GD1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/GD1;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13315a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/GD1;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0, v5, v6}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    sget-object v4, LX/3gw;->A00:LX/3gw;

    iget-wide v2, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    long-to-double v0, v2

    invoke-virtual {v4, v8, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "computer"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f08221d

    if-eqz v0, :cond_1

    const v9, 0x7f08221b

    goto :goto_0
.end method
