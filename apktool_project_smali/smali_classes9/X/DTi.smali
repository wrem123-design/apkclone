.class public final LX/DTi;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselNuxSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/547;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/547;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f13561a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f13561b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/547;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f135619

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/547;->A06(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OPEN_CAROUSEL_NUX_SHEET"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71d93bed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e114a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e18a2bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0xe2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/DTi;->A01:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0xe1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/DTi;->A00:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xe3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/DTi;->A02:Z

    const v0, 0x7f0b2b9c

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f081e72

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b2b9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v3, v3, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v1, p0, LX/DTi;->A01:Z

    const v0, 0x7f135665

    if-eqz v1, :cond_1

    const v0, 0x7f135628

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v1

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-boolean v0, p0, LX/DTi;->A00:Z

    if-eqz v0, :cond_8

    const v0, 0x7f135617

    if-nez v7, :cond_7

    const v0, 0x7f135618

    invoke-static {v6, v1, v0}, LX/DTi;->A00(Landroid/content/Context;LX/547;I)V

    :goto_2
    invoke-static {v1, v4}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    iget-boolean v0, p0, LX/DTi;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b2b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    const v0, -0x37d91e02

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135616

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x34

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f13561c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x35

    new-instance v0, LX/fZO;

    invoke-direct {v0, p0, v1}, LX/fZO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    const v0, 0x7f0b2386

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, LX/DTi;->A00:Z

    if-nez v0, :cond_e

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DTi;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136fbb

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, LX/DTi;->A02:Z

    const v0, 0x7f0b2b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    const v0, 0x78ae648

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/fIN;

    invoke-direct {v0, v2, p0, v1}, LX/fIN;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355c2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/DTi;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13564a

    goto :goto_4

    :cond_7
    invoke-static {v6, v1, v0}, LX/DTi;->A00(Landroid/content/Context;LX/547;I)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/DTi;->A01:Z

    if-eqz v0, :cond_a

    if-nez v7, :cond_9

    const v0, 0x7f13562f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082175

    invoke-virtual {v1, v5, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f135631

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f135632

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f135630

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f13562e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A06(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f13562a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082175

    invoke-virtual {v1, v5, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f13562c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f13562d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f13562b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f135629

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A06(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    if-nez v7, :cond_b

    const v0, 0x7f13566d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082175

    invoke-virtual {v1, v5, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f13566f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f135670

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f13566e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f13566c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A06(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f135667

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082175

    invoke-virtual {v1, v5, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f135669

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A04(Ljava/lang/CharSequence;)V

    const v0, 0x7f13566b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f082316

    invoke-virtual {v1, v5, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f135668

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f135666

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f13566a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/547;->A06(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const v0, -0x596d6f98

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
