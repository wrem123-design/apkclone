.class public final LX/FwK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LGl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FwK;->A00:LX/LGl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1253

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4b;

    invoke-direct {v0, v1}, LX/B4b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NfA;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/NfA;

    check-cast p1, LX/B4b;

    invoke-virtual {p0, p1, p2}, LX/FwK;->A0L(LX/B4b;LX/NfA;)V

    return-void
.end method

.method public final A0L(LX/B4b;LX/NfA;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p2, LX/NfA;->A00:LX/63S;

    const v0, 0x279ca33a

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    iget-object v2, p0, LX/FwK;->A00:LX/LGl;

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    invoke-static {v3, v0, v2, v4}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Moa;

    invoke-direct {v0, v1, v4, v2}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/B4b;->A00:Landroid/widget/ImageView;

    iget v0, v4, LX/63S;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/B4b;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/63S;->A02:LX/Iy3;

    invoke-virtual {v1, v6}, LX/Iy3;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/Iy3;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/63S;->A01()LX/Pmn;

    move-result-object v1

    instance-of v0, v1, LX/Nzn;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    check-cast v1, LX/Nzn;

    iget v2, v1, LX/Nzn;->A00:I

    iget-object v3, p1, LX/B4b;->A03:LX/KaG;

    if-lez v2, :cond_2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f08281d

    const v0, -0x566349da

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-interface {v3, v5}, LX/KaG;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/B4b;->A02:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f136cb5

    invoke-static {v6, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f08281c

    const v0, 0x40096376

    goto :goto_1

    :cond_3
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, LX/B4b;->A03:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_2
.end method
