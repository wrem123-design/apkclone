.class public final LX/IEH;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e04ac

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CEH;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CEH;->A01:Landroid/view/View;

    iput-object v2, v1, LX/CEH;->A00:Landroid/view/View;

    const v0, 0x7f0b0e1e

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CEH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e20

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CEH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e1f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CEH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/OsR;

    check-cast p1, LX/CEH;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, LX/IEH;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/IEH;->A01:LX/LEN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p2, LX/OsR;->A01:LX/KWh;

    iget-object v1, p1, LX/CEH;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v4, v2, p1, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CEH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08210d

    goto :goto_0

    :cond_1
    const v0, 0x7f082130

    goto :goto_0

    :cond_2
    const v0, 0x7f08212c

    goto :goto_0

    :cond_3
    const v0, 0x7f082128

    :goto_0
    invoke-static {v3, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/CEH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const v0, 0x7f132c52

    :goto_1
    invoke-static {v3, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/CEH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x10dfef0a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    const v0, 0x7f132c4b

    goto :goto_1

    :cond_5
    const v0, 0x7f131e1e

    goto :goto_1

    :cond_6
    const v0, 0x7f132c4d

    goto :goto_1
.end method
