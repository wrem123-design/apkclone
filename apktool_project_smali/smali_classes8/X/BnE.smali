.class public final LX/BnE;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsRadioButtonExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v2, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "IGDS Radio Button Examples"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_radio_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x42fe1a30

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08cc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2465d613

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b333a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b333b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b333c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/igds/components/button/IgdsRadioButton;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BnE;->A00(Ljava/util/List;)V

    const v0, 0x7f0b3343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b3344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/FD2;->A03:LX/FD2;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsRadioButton;->setType(LX/FD2;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsRadioButton;->setType(LX/FD2;)V

    filled-new-array {v2, v1}, [Lcom/instagram/igds/components/button/IgdsRadioButton;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BnE;->A00(Ljava/util/List;)V

    const v0, 0x7f0b333f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    filled-new-array {v1, v0}, [Lcom/instagram/igds/components/button/IgdsRadioButton;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BnE;->A00(Ljava/util/List;)V

    const v0, 0x7f0b3341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    filled-new-array {v1, v0}, [Lcom/instagram/igds/components/button/IgdsRadioButton;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BnE;->A00(Ljava/util/List;)V

    return-void
.end method
