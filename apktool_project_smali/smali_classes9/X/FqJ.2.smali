.class public final LX/FqJ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e16bf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/FqJ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/FqJ;->A00:LX/AHT;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/B28;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/B28;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/B28;->A00:LX/AHT;

    const v0, 0x7f0b0992

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/B28;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0991

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B28;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/5b7;->A07:Z

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/Fz4;->A00(LX/5b7;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CGv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/CGv;

    check-cast p1, LX/B28;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/B28;->A03:LX/CGv;

    iget-object v1, p2, LX/CGv;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget-object v4, p1, LX/B28;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/B28;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/B28;->A00:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v5, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x6e796acd

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-nez v5, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_1
    const v0, 0x51c7aa76

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method
