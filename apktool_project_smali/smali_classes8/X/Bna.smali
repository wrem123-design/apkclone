.class public final LX/Bna;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditGenderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/Buw;

.field public A04:LX/FK2;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/IsE;

    invoke-direct {v0, p0, v1}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bna;->A05:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(LX/Bna;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Bna;->A03:LX/Buw;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Buw;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afg;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/Afg;->A00:LX/FK2;

    iget v0, v0, LX/FK2;->A00:I

    new-instance v1, LX/KOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOc;->A02:Ljava/lang/String;

    iput v0, v1, LX/KOc;->A00:I

    iput-object p1, v1, LX/KOc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a77    # 1.9570008E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, p1, p0}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/Bna;->A01:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_gender"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a52117a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa7804ce

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6a45f8fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bna;->A00:Landroid/view/View;

    const v0, 0x2e08ea1c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x22159d2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bna;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x29c79d61

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x31c11586

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bna;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x4389c83b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "custom_gender"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd00056114L

    invoke-static {v4, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110dd00036112L

    invoke-static {v4, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x3

    const-string v0, "gender"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v8, :cond_6

    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/FK2;->A07:LX/FK2;

    :goto_0
    iput-object v1, p0, LX/Bna;->A04:LX/FK2;

    iput-object p1, p0, LX/Bna;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "should_show_custom_gender"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/JHs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JHs;->A00:LX/FK2;

    iput-object v6, v3, LX/JHs;->A01:Ljava/lang/String;

    iput-boolean v5, v3, LX/JHs;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Buw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Buw;

    iput-object v0, p0, LX/Bna;->A03:LX/Buw;

    if-eqz v8, :cond_3

    const v0, 0x7f0b1565

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133a95

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1566

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133a7c

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1567

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b1563

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133a92

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f0b1564

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v5, p0, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x2000

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p0, LX/Bna;->A03:LX/Buw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Buw;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Afg;

    iget-boolean v1, v3, LX/Afg;->A03:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v5, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v3, LX/Afg;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LMS;

    invoke-direct {v0, p0, v4}, LX/LMS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object v0, p0, LX/Bna;->A03:LX/Buw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Buw;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afg;

    iget-object v0, v1, LX/Afg;->A00:LX/FK2;

    iget v0, v0, LX/FK2;->A01:I

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Afg;->A04:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b1563

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b1568

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v0, LX/JC8;

    invoke-direct {v0, p0, v2}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    sget-object v0, LX/FK2;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FK2;

    iget v0, v1, LX/FK2;->A00:I

    if-ne v0, v7, :cond_7

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/FK2;->A08:LX/FK2;

    goto/16 :goto_0

    :cond_9
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
