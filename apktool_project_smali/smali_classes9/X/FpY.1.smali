.class public final LX/FpY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/DEw;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1256

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B1T;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/B1T;->A00:Landroid/content/Context;

    const v0, 0x7f0b01f7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B1T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01f4

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B1T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f43

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B1T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CGg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/CGg;

    check-cast p1, LX/B1T;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p2, LX/CGg;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v5, v4, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/B1T;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/B1T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B1T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xaaba637

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p1, LX/B1T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v0, "primary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x13a97c20

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v1, v0, p2, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/B1T;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B1T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x70a58084

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
