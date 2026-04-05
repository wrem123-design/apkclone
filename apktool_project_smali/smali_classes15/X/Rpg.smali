.class public final LX/Rpg;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/YCl;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e105a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/NZQ;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NZQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NZQ;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b02cb

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v3, LX/NZQ;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b3a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2dcfc6dc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/NZQ;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x5

    new-instance v0, LX/fB4;

    invoke-direct {v0, p0, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v0, v3, LX/NZQ;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cON;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "getTitle"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
