.class public abstract LX/R0s;
.super LX/7v9;
.source ""


# virtual methods
.method public final A0P(LX/bkV;LX/SHx;)V
    .locals 25

    move-object/from16 v3, p0

    instance-of v0, v3, LX/VzG;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v1, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v11, LX/T2M;

    if-eqz v0, :cond_2f

    check-cast v11, LX/T2M;

    if-eqz v11, :cond_2f

    iget-object v7, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cee

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a55

    invoke-static {v7, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b3a5e

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v11, LX/T2M;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/SHx;->A03:Z

    invoke-static {v8}, LX/177;->A00(I)I

    move-result v2

    const v0, 0x414b0143

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v11, LX/T2M;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-le v2, v0, :cond_0

    invoke-static {v9, v10, v4, v1}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1
    const v0, -0x15e70ea9

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SGV;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/PH0;

    invoke-direct {v4, v2, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f25

    invoke-static {v2, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v4}, LX/BRD;->A15(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b36a7

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b36a5

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v8, LX/SGV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342cc

    iget-object v0, v8, LX/SGV;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/W0D;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/W0D;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v10, LX/T2J;

    if-eqz v0, :cond_2f

    check-cast v10, LX/T2J;

    if-eqz v10, :cond_2f

    iget-object v5, v6, LX/W0D;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v3, v10, LX/T2J;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/SHx;->A02:Z

    const/16 v2, 0x9

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v2, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v9}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;LX/LEL;Z)V

    iget-object v8, v6, LX/W0D;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    iget-boolean v0, v1, LX/SHx;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/T2J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v7, :cond_4

    :cond_3
    const/16 v2, 0x8

    :cond_4
    const v0, -0x6336806a

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v5, 0x0

    invoke-static {v8, v3, v4, v1}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/SHx;->A03:Z

    iget-object v1, v10, LX/T2J;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object v8, v6, LX/W0D;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v9, :cond_6

    const/16 v3, 0x8

    :cond_6
    const v0, 0x1ff0e763

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v9, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SGV;

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v7, LX/PHP;

    invoke-direct {v7, v2, v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f24

    invoke-static {v2, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1cf9

    invoke-static {v7, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/PHP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0659

    invoke-static {v7, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/PHP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36a6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/PHP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/BRD;->A15(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/PHP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/SGV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/PHP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/SGV;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/PHP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v9, LX/SGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/Vz2;

    if-eqz v0, :cond_a

    invoke-static {v1, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v10, LX/T1z;

    if-eqz v0, :cond_2f

    check-cast v10, LX/T1z;

    if-eqz v10, :cond_2f

    iget-object v6, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cee

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a55

    invoke-static {v6, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b3a5e

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v10, LX/T1z;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-boolean v7, v1, LX/SHx;->A03:Z

    invoke-static {v7}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x2f12fe38

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v10, LX/T1z;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    const/16 v0, 0x46

    invoke-static {v8, v0, v4, v1}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_9
    const v0, -0xf6af47c

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SI0;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PJ1;

    invoke-direct {v1, v0}, LX/PJ1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PJ1;->A0E(LX/AHT;LX/SI0;)V

    invoke-static {v5, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/W0B;

    if-eqz v0, :cond_f

    move-object v5, v3

    check-cast v5, LX/W0B;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v9, LX/T1Z;

    if-eqz v0, :cond_2f

    check-cast v9, LX/T1Z;

    if-eqz v9, :cond_2f

    iget-object v6, v5, LX/W0B;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v3, v9, LX/T1Z;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/SHx;->A02:Z

    const/16 v2, 0x8

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v2, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0, v7}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;LX/LEL;Z)V

    iget-object v8, v5, LX/W0B;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v7, :cond_b

    iget-boolean v0, v1, LX/SHx;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/T1Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v6, :cond_c

    :cond_b
    const/16 v2, 0x8

    :cond_c
    const v0, -0x6922c509

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x45

    invoke-static {v8, v0, v4, v1}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/SHx;->A03:Z

    iget-object v1, v9, LX/T1Z;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v1, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_d
    iget-object v4, v5, LX/W0B;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v7, :cond_e

    const/16 v3, 0x8

    :cond_e
    const v0, 0x74941d2e

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SI0;

    invoke-static {v5}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PJ1;

    invoke-direct {v1, v0}, LX/PJ1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PJ1;->A0E(LX/AHT;LX/SI0;)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/VzT;

    if-eqz v0, :cond_12

    move-object v6, v3

    check-cast v6, LX/VzT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v8, LX/T3N;

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    check-cast v8, LX/T3N;

    if-eqz v8, :cond_2f

    iget-object v9, v8, LX/T3N;->A02:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v7, v6, LX/VzT;->A02:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-boolean v3, v1, LX/SHx;->A02:Z

    const/4 v2, 0x7

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v2, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v0, v3}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;LX/LEL;Z)V

    :cond_10
    iget-object v7, v6, LX/VzT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v1, LX/SHx;->A02:Z

    const/16 v2, 0x8

    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x3e26701b

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/VzT;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_11

    iget-object v0, v8, LX/T3N;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    const v0, 0x1e2b6cd6

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v4, :cond_2f

    iget-object v0, v8, LX/T3N;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/T3N;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/a6X;->A00(Landroid/content/Context;)LX/PI3;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/PI3;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_4

    :cond_12
    instance-of v0, v3, LX/W0E;

    if-eqz v0, :cond_13

    check-cast v3, LX/W0E;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v2, LX/T3L;

    if-eqz v0, :cond_2f

    check-cast v2, LX/T3L;

    if-eqz v2, :cond_2f

    iget-object v1, v3, LX/W0E;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f081f10

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/W0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/T3L;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/W0E;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/T3L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/W0E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/T3L;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    instance-of v0, v3, LX/VzR;

    if-eqz v0, :cond_1a

    move-object v6, v3

    check-cast v6, LX/VzR;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v5, LX/T2N;

    if-eqz v0, :cond_2f

    check-cast v5, LX/T2N;

    if-eqz v5, :cond_2f

    iget-object v7, v6, LX/VzR;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-boolean v3, v1, LX/SHx;->A01:Z

    const/4 v2, 0x0

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xbbc39ab

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/VzR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_14

    const/16 v2, 0x8

    :cond_14
    const v0, 0x12454669

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    iget-object v8, v5, LX/T2N;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_15

    iget-object v0, v5, LX/T2N;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iget-object v4, v6, LX/VzR;->A01:Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v3, v5, LX/T2N;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130f9a

    iget-object v0, v5, LX/T2N;->A02:Ljava/lang/String;

    invoke-static {v2, v8, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f08230c

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/T2N;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    iget-object v0, v5, LX/T2N;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/T2N;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/T2N;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/VzR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    instance-of v0, v3, LX/Vyd;

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v2, LX/T1N;

    if-eqz v0, :cond_2f

    check-cast v2, LX/T1N;

    if-eqz v2, :cond_2f

    iget-object v8, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1cee

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;

    const v0, 0x7f0b3a55

    invoke-static {v8, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v0, v2, LX/T1N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRowV2;->A0E(Ljava/lang/String;)V

    iget-object v2, v2, LX/T1N;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/BTd;->A06(I)I

    move-result v1

    const v0, 0x36073b22

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_1b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v2, LX/SF1;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/PG5;

    invoke-direct {v5, v1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f20

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v5}, LX/BRD;->A15(Landroid/view/View;)V

    iget-object v4, v2, LX/SF1;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/SF1;->A00:Ljava/lang/String;

    add-int/lit8 v2, v11, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b1cf9

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b11f0

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0509

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move v11, v9

    goto :goto_6

    :cond_1c
    instance-of v0, v3, LX/VzH;

    if-eqz v0, :cond_1e

    move-object v6, v3

    check-cast v6, LX/VzH;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v8, LX/T1M;

    if-eqz v0, :cond_2f

    check-cast v8, LX/T1M;

    if-eqz v8, :cond_2f

    iget-object v7, v6, LX/VzH;->A01:Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;

    iget-object v5, v8, LX/T1M;->A01:Ljava/lang/String;

    iget-boolean v3, v1, LX/SHx;->A02:Z

    const/4 v2, 0x6

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v2, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0, v3}, Lcom/instagram/leadads/ui/LeadGenCreativesSectionHeaderRow;->A0E(Ljava/lang/String;LX/LEL;Z)V

    iget-object v5, v6, LX/VzH;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x0

    if-eqz v3, :cond_1d

    iget-object v0, v8, LX/T1M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_7
    const v0, -0x5a7672a1

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v3, :cond_2f

    iget-object v0, v8, LX/T1M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SF1;

    invoke-static {v6}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/a6X;->A00(Landroid/content/Context;)LX/PI3;

    move-result-object v2

    iget-object v1, v3, LX/SF1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/SF1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/PI3;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_1d
    const/16 v1, 0x8

    goto :goto_7

    :cond_1e
    instance-of v0, v3, LX/Vyc;

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v8, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v8, LX/T3z;

    const/4 v12, 0x0

    if-eqz v0, :cond_2f

    check-cast v8, LX/T3z;

    if-eqz v8, :cond_2f

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b42e9

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b3f7a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3f6c

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, v8, LX/T3z;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4fb02af1

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v2, v8, LX/T3z;->A07:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-boolean v0, v8, LX/T3z;->A09:Z

    if-eqz v0, :cond_20

    const v0, 0x31ae3cd2

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/PG4;

    invoke-direct {v2, v3, v12, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f1f

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v2}, LX/BRD;->A15(Landroid/view/View;)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b41b9

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_20
    invoke-static {v2, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6eba1122

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    sget-object v3, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v3, v6, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    const v0, 0x7f0b1ce4

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v0, 0x7f0b19d9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    iget-object v6, v8, LX/T3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v7, v6, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x59d57924

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    iget-object v7, v8, LX/T3z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_22

    iget-object v7, v8, LX/T3z;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_22
    iget-object v6, v8, LX/T3z;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2e

    if-eqz v7, :cond_2e

    new-instance v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v0, v7, v12, v6}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5, v5}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    iget-object v0, v8, LX/T3z;->A08:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Y9k;

    iget-object v0, v6, LX/Y9k;->A00:LX/XDN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_23

    iget-object v15, v6, LX/Y9k;->A01:Ljava/lang/String;

    sget-object v14, LX/J5h;->A03:LX/J5h;

    new-instance v11, LX/J67;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v5

    move/from16 v24, v5

    invoke-direct/range {v11 .. v24}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto :goto_a

    :cond_25
    move-object v5, v3

    check-cast v5, LX/W0F;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/SHx;->A00:LX/nUb;

    instance-of v0, v6, LX/T3l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    check-cast v6, LX/T3l;

    if-eqz v6, :cond_2f

    const-string v0, "consumer_form_image_module"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    iget-boolean v0, v1, LX/SHx;->A01:Z

    iget-object v4, v5, LX/W0F;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/W0F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_26

    move-object v0, v1

    move-object v1, v4

    move-object v4, v0

    :cond_26
    iget-object v0, v6, LX/T3l;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x109f0a32

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4009996b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v3, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v3, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v1, v5, LX/W0F;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/T3l;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v6, LX/T3l;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_27

    iget-object v1, v6, LX/T3l;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_28

    :cond_27
    iget-object v0, v5, LX/W0F;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_28
    iget-object v1, v5, LX/W0F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/T3l;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/T3l;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    move-object v2, v1

    :cond_29
    :goto_c
    iget-object v1, v5, LX/W0F;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/16 v4, 0x8

    :cond_2b
    const v0, 0x5976b2b1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/W0F;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_d

    :cond_2c
    iget v0, v6, LX/T3l;->A00:I

    if-lez v0, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342ab

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2d
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, 0x7f0b447b

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v0, -0x2721c2bd

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    sget-object v11, LX/X0d;->A03:LX/X0d;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/J7g;

    move-object v15, v14

    invoke-direct/range {v9 .. v15}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v7}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b447c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x36cf5f63

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x40

    invoke-static {v1, v4, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2e
    :goto_d
    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v3, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_2f
    return-void
.end method
