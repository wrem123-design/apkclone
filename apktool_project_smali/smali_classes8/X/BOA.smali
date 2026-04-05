.class public abstract LX/BOA;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WellbeingInterstitialFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/os/Bundle;LX/BXD;LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p3, LX/8qr;

    invoke-virtual {p3, p4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v1, LX/FCa;->A02:LX/FCa;

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/CbJ;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CbJ;->A00(LX/CbJ;LX/UA8;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/52g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/52g;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/52g;->A00(LX/52g;LX/UA8;)V

    return-void
.end method


# virtual methods
.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BOA;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f4fd580

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/BOA;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x18a89ebd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x2d0c3192

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1852

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b47c9

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x449c97cd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b47d0

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    instance-of v2, p0, LX/DsU;

    if-eqz v2, :cond_1

    const v0, 0x7f132feb

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b47cf

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x718b44b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b47ce

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1d42d6e5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b47ca

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const v3, 0x7f08204e

    if-eqz v2, :cond_0

    const v2, 0x7f132ff3

    const v1, 0x7f132ff2

    new-instance v0, LX/HhE;

    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f08244e

    const v2, 0x7f132fed

    const v1, 0x7f132fec

    new-instance v0, LX/HhE;

    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f082614

    const v2, 0x7f132ff1

    const v1, 0x7f132ff0

    :goto_1
    new-instance v0, LX/HhE;

    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/53U;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v7, v1, LX/53U;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x7f0b47c8

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x104000a

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b47c7

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fdb1e86

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x78550f40

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_0
    const v2, 0x7f132fef

    const v1, 0x7f132fee

    new-instance v0, LX/HhE;

    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f08244e

    const v2, 0x7f132fed

    const v1, 0x7f132daa

    new-instance v0, LX/HhE;

    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f082614

    const v2, 0x7f132ff1

    const v1, 0x7f132dab

    goto :goto_1

    :cond_1
    const v0, 0x7f132da9

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
