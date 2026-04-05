.class public final LX/Q6v;
.super LX/9hw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q6v;->$t:I

    iput-object p1, p0, LX/Q6v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    iget v1, p0, LX/Q6v;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aF6;->A00(Landroid/view/ViewGroup;)LX/QR3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aF6;->A00(Landroid/view/ViewGroup;)LX/QR3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1550

    invoke-static {v1, p1, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b37ab

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/QSu;

    invoke-direct {v0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/QSu;->A00:Landroid/view/ViewGroup;

    iput-object v1, v0, LX/QSu;->A01:Landroid/widget/TextView;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e129a

    invoke-static {v1, p1, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJa;

    iget-object v0, v0, LX/GJa;->A06:LX/MmU;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QS5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/QS5;->A01:LX/MmU;

    const v0, 0x7f0b3ac5

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QS5;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    iget v1, p0, LX/Q6v;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p1, LX/QR3;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/QR3;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/YII;

    iget-object v0, v2, LX/YII;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/YII;->A01:[LX/b9k;

    aget-object v0, v1, p2

    iget v0, v0, LX/b9k;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    iget v5, v2, LX/YII;->A00:I

    aget-object v2, v1, p2

    :goto_0
    iget v0, v2, LX/b9k;->A00:I

    invoke-static {v4, v5, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v3, LX/YID;

    iget-object v2, v3, LX/YID;->A02:[[Ljava/lang/String;

    aget-object v0, v2, v0

    array-length v0, v0

    div-int v1, p2, v0

    rem-int/2addr p2, v0

    iget-object v4, p1, LX/QR3;->A00:Landroid/widget/TextView;

    aget-object v0, v2, v1

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/YID;->A01:[LX/b9k;

    aget-object v0, v0, v1

    iget v0, v0, LX/b9k;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v5, v3, LX/YID;->A00:I

    iget-object v0, v3, LX/YID;->A01:[LX/b9k;

    aget-object v2, v0, v1

    goto :goto_0

    :cond_1
    check-cast p1, LX/QR3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/QR3;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v1, LX/YHo;

    iget-object v0, v1, LX/YHo;->A02:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    iget-object v2, v1, LX/YHo;->A01:LX/b9k;

    iget v0, v2, LX/b9k;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v5, v1, LX/YHo;->A00:I

    goto :goto_0

    :cond_2
    check-cast p1, LX/QSu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QSu;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Q6v;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v1, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v1, p1, LX/QSu;->A01:Landroid/widget/TextView;

    sget-object v0, LX/QvF;->A03:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p1, LX/QS5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJa;

    iget-object v0, v0, LX/GJa;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QS5;->A00:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v3, p1}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    iget v1, p0, LX/Q6v;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x47c0ea0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/YII;

    iget-object v0, v0, LX/YII;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x321c3fc0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x27e57111

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v2, LX/YID;

    iget-object v1, v2, LX/YID;->A02:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    array-length v1, v0

    iget-object v0, v2, LX/YID;->A01:[LX/b9k;

    array-length v0, v0

    mul-int/2addr v1, v0

    const v0, -0x3d217f02

    goto :goto_0

    :cond_1
    const v0, 0x6d79c706

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHo;

    iget-object v0, v0, LX/YHo;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, 0x7468ed9c

    goto :goto_0

    :cond_2
    const v0, 0x67d4480a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJa;

    iget-object v0, v0, LX/GJa;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVu;

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x754bd0d6

    goto :goto_0

    :cond_3
    const v0, -0x3ea9fcaf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x79257a50

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x7

    return v1
.end method
