.class public final LX/PqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 11

    check-cast p1, LX/PsY;

    check-cast p2, LX/JIu;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p1, LX/PsY;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PqU;->A00:LX/AHT;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PsY;->A05:LX/0Sd;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/PsY;->A04:LX/0Sd;

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/PsY;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v9}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p1, LX/PsY;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p1, LX/PsY;->A02:LX/0Sd;

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/PsY;->A03:LX/0Sd;

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v2, p1, LX/PsY;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v1

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p1, LX/PsY;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v1, p2, LX/JIu;->A00:F

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p1, LX/PsY;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v4, p2, LX/JIu;->A03:LX/LKB;

    instance-of v0, v4, LX/JSB;

    if-eqz v0, :cond_7

    check-cast v4, LX/JSB;

    const v0, -0x36133ef4    # -1939489.5f

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/JIu;->A01:LX/4BZ;

    invoke-static {v0}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    iget-object v2, p2, LX/JIu;->A02:LX/4Dj;

    iget-object v8, v2, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v8, LX/4De;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/PsY;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    check-cast v8, LX/4De;

    iget-object v0, v8, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-boolean v0, v4, LX/JSB;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/PsY;->A03:LX/0Sd;

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/PsY;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1f7f

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v3, v4, LX/JSB;->A02:LX/5bP;

    sget-object v1, LX/5bP;->A0A:LX/5bP;

    iget-object v0, p1, LX/PsY;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x63ef6819

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_1
    const v0, 0x7f0b1f7d

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p1, LX/PsY;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x1df8c13e

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/9pG;

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/PsY;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    check-cast v8, LX/9pG;

    iget v1, v8, LX/9pG;->A00:I

    const v0, -0x20fd996c

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_0
    const v1, 0x7f082820

    goto :goto_2

    :pswitch_1
    const v1, 0x7f082823

    goto :goto_2

    :pswitch_2
    const v1, 0x7f082821

    goto :goto_2

    :pswitch_3
    const v1, 0x7f082829

    goto :goto_2

    :pswitch_4
    const v1, 0x7f082828

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/PsY;->A02:LX/0Sd;

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    iget-object v0, p1, LX/PsY;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b356b

    invoke-static {v8, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b2f5b

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid MediaFields: "

    invoke-static {v8, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v1, 0x7f082824

    :goto_2
    const v0, 0x581546bf

    invoke-static {v7, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f0b356b

    invoke-static {v8, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b1f6a

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1f68

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1fd1

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget v1, v4, LX/JSB;->A00:I

    if-lez v1, :cond_8

    const v0, 0x7f0b1fcf

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x67b00fd7

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x288c6a77

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v2, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/4Dc;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    iget-object v0, v2, LX/4Dc;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/JSB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/PsY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/PqU;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, -0x5267b35c

    invoke-static {v10, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0451

    invoke-static {p1, p2, v0, v4}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/PsY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2483

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/PsY;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/PsY;->A05:LX/0Sd;

    const v0, 0x7f0b2d90    # 1.8499927E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/PsY;->A04:LX/0Sd;

    const v0, 0x7f0b2f08

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v3, LX/PsY;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b2f12

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, v3, LX/PsY;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b013e

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/PsY;->A02:LX/0Sd;

    const v0, 0x7f0b172c

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v3, LX/PsY;->A03:LX/0Sd;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/PsY;->A08:LX/Bbi;

    const v0, 0x7f0b4779

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/PsY;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PqU;->A01:LX/4Ia;

    invoke-virtual {v0, v3}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqU;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
