.class public final LX/IGC;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Tkn;

.field public A01:LX/Tkn;

.field public A02:LX/nSb;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0925

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/M2k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/M2k;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b20cc

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/M2k;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b20ca

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/M2k;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0130

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/M2k;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3669

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/M2k;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b366b

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/M2k;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b366a

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v3, LX/M2k;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b145d

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/M2k;->A00:Landroid/view/View;

    const v0, 0x7f0b3a6a

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v0, v3, LX/M2k;->A06:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b2103

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/M2k;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b06b9

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/M2k;->A02:Landroid/widget/LinearLayout;

    new-instance v1, LX/CF9;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f63

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CF9;->A00:Landroid/view/View;

    const v0, 0x7f0b2f65

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/CF9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f68

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CF9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f66

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CF9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2f64

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/CF9;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/M2k;->A08:LX/CF9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/Brh;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/M2k;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJQ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 27

    move-object/from16 v5, p2

    check-cast v5, LX/WJQ;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v5, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageV2ViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/M2k;

    iget-object v6, v5, LX/WJQ;->A01:LX/Cs3;

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, -0x57f40640

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Crb;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/IGC;->A00:LX/Tkn;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/IGC;->A02:LX/nSb;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/WJQ;->A02:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    invoke-static/range {v26 .. v26}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v6, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/M2k;->A05:Landroid/widget/TextView;

    move-object/from16 v24, v0

    invoke-static {v0, v1}, LX/MbM;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const v9, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v5, v9}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/M2k;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/MbM;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v14, v7, LX/M2k;->A08:LX/CF9;

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x379d010

    invoke-static {v5, v2, v10}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    sget-object v18, LX/BTg;->A00:LX/BTg;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x316a2165

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Rq9;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v14, LX/CF9;->A00:Landroid/view/View;

    const v0, 0x7fe08a17

    const/4 v1, 0x0

    invoke-static {v12, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v13, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x313c79

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v4, v14, LX/CF9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v19 .. v19}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v0, v3

    move/from16 v23, v0

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v23

    if-ge v2, v0, :cond_3

    aget-object v16, v3, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_7

    const-string v15, "call-pano"

    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const v1, 0x7f0820ed

    :cond_3
    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    iget-object v1, v14, LX/CF9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x69b36d4c

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/CF9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/CF9;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x646c3e6f

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x39

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v6}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x41700000    # 15.0f

    const v0, -0x4b6a4003

    invoke-static {v12, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    new-instance v1, LX/P0Q;

    move/from16 v0, v19

    invoke-direct {v1, v12, v0}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    const v0, -0x10aaaff0

    invoke-static {v12, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x4ae67e2f    # 7552791.5f

    invoke-static {v12, v0, v8}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_5
    const v1, 0x7f082352

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v15, "help-pano"

    goto :goto_4

    :cond_8
    iget-object v1, v14, LX/CF9;->A00:Landroid/view/View;

    const v0, -0x37981df9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_6
    const v0, 0x78ca2f19

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/M2k;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/MbM;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v13, v7, LX/M2k;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v12, v7, LX/M2k;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v7, LX/M2k;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    filled-new-array {v13, v12, v3}, [Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0820f6

    const v2, 0x45ac1477

    invoke-static {v13, v10, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v1, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f082233

    invoke-static {v12, v10, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v12, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f082325

    invoke-static {v3, v10, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v12, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x69b36d4c

    invoke-static {v12, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0, v9}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    new-instance v0, LX/OUe;

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object v12, v0

    move v13, v2

    invoke-direct/range {v12 .. v17}, LX/OUe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1e047f20

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_a
    move-object/from16 v0, v26

    invoke-interface {v0, v6}, LX/Tkn;->GPl(LX/Cs3;)Z

    move-result v0

    const/4 v9, 0x0

    iget-object v2, v7, LX/M2k;->A06:Lcom/instagram/common/accessibility/AccessibleTextView;

    if-eqz v0, :cond_f

    const v0, -0x7f2e7a7e

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/M2k;->A00:Landroid/view/View;

    const v0, -0x380e2154

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, -0x263ff1e0

    if-eq v0, v3, :cond_c

    :cond_b
    const v1, -0x5c2d3e9b

    :cond_c
    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x5e65f196

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v4, :cond_d

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/0Wb;

    invoke-direct {v1, v0, v4}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/GUr;

    move-object v10, v1

    move-object v11, v6

    move-object/from16 v12, v26

    move-object/from16 v13, v20

    move-object v15, v4

    move/from16 v17, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/GUr;-><init>(LX/0Wb;LX/Cs3;LX/Tkn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    move-object v9, v3

    :cond_d
    invoke-static {v2, v9}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    if-eqz v21, :cond_e

    const v1, 0x76d31882

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2bz;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-static {v2, v3, v4, v1, v0}, LX/Rrc;->A00(Landroid/view/View;LX/2bz;LX/mQj;LX/nSb;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_e
    iget-object v3, v7, LX/M2k;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v2, v7, LX/M2k;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/203;->A1F(Landroid/view/View;II)V

    return-void

    :cond_f
    const v0, -0xfea934e

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/M2k;->A00:Landroid/view/View;

    const v0, -0x14b0e4b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9
.end method
