.class public final LX/GNu;
.super LX/371;
.source ""

# interfaces
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPersistentMenuFragment"


# instance fields
.field public A00:LX/AyM;

.field public A01:LX/20A;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_persistent_menu_details"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bf8d22a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x412d21c2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2cfd

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134beb

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/GNu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0b214f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f132ae3

    iget-object v0, p0, LX/GNu;->A02:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNu;->A01:LX/20A;

    new-instance v6, LX/M0W;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/M0W;->A01:Landroid/view/View;

    iput-object v1, v6, LX/M0W;->A00:Landroid/view/LayoutInflater;

    iput-object v0, v6, LX/M0W;->A03:LX/20A;

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/M0W;->A05:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/ljz;

    invoke-direct {v0, v6, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v6, LX/M0W;->A04:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Mr1;

    invoke-direct {v0, p0}, LX/Mr1;-><init>(LX/GNu;)V

    iput-object v0, v6, LX/M0W;->A02:LX/Mr1;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/M0W;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, v6, LX/M0W;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/16 v1, 0x12

    const/16 v0, 0xa

    invoke-static {v5, v3, v0, v2, v1}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    iget-object v0, v6, LX/M0W;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/M0W;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, LX/M0W;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, LX/M0W;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040121

    invoke-static {v1, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x75907453

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v6, LX/M0W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v6, LX/M0W;->A03:LX/20A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/20A;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ue;

    iget-object v0, v6, LX/M0W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v3, v6, LX/M0W;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0e043e

    iget-object v0, v6, LX/M0W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v3, v0, v7, v6}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b2158

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/7Ue;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNu;->A01:LX/20A;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/M1c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/M1c;->A00:Landroid/app/Activity;

    iput-object v3, v7, LX/M1c;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v7, LX/M1c;->A02:Landroid/view/View;

    iput-object v1, v7, LX/M1c;->A01:Landroid/view/LayoutInflater;

    iput-object v0, v7, LX/M1c;->A05:LX/20A;

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/M1c;->A07:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/ljz;

    invoke-direct {v0, v7, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v7, LX/M1c;->A06:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Mr2;

    invoke-direct {v0, p0}, LX/Mr2;-><init>(LX/GNu;)V

    iput-object v0, v7, LX/M1c;->A04:LX/Mr2;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/M1c;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, v7, LX/M1c;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/M1c;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/M1c;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v7, LX/M1c;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v7, LX/M1c;->A05:LX/20A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/20A;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Xc;

    iget-object v0, v7, LX/M1c;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v7, LX/M1c;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0e046b

    iget-object v0, v7, LX/M1c;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b4582

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b4581

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/9Xc;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/9Xc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x2d

    invoke-static {v3, v0, v6, v7}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b2cff

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23e89010

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
