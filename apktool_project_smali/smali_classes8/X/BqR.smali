.class public final LX/BqR;
.super LX/371;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMenuSheetFragment"


# instance fields
.field public A00:LX/78c;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BqR;->A03:LX/Bbi;

    const/16 v0, 0xf

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1b6

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BqR;->A01:LX/Bbi;

    const-string v0, "MediaKitMenuSheetFragment"

    iput-object v0, p0, LX/BqR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BqR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BqR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1de282d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x456282

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BqR;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/ARd;

    iget-object v1, v0, LX/ARd;->A00:LX/FM1;

    sget-object v0, LX/FM1;->A04:LX/FM1;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const v0, 0x7f0b281d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, -0x5252781e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b283a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    const v0, -0x674aec55

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2837

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    const v0, 0x7f0b2839

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc9

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    const v0, 0x7f0b2838

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xca

    new-instance v0, LX/238;

    invoke-direct {v0, p0, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IWp;->A00(Landroid/view/View;LX/LEL;)V

    const v0, 0x7f0b281c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2820

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f0b281b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082217

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1f04

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
