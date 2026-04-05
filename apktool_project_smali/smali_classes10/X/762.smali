.class public final LX/762;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Xk;

.field public A03:LX/MBX;

.field public A04:LX/JaL;

.field public A05:LX/Bbi;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1767

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/75v;

    invoke-direct {v0, v1}, LX/75v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I11;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v4, LX/I11;

    check-cast v5, LX/75v;

    const/4 v2, 0x0

    invoke-static {v2, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v5, LX/75v;->A00:Landroid/view/View;

    iget v6, v4, LX/I11;->A02:I

    const v0, 0x61229959

    invoke-static {v1, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v5, LX/75v;->A01:Landroid/view/View;

    const v0, 0x61f2e4e7

    invoke-static {v1, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v8, LX/3p4;->A00:LX/3p4;

    move-object/from16 v13, p0

    iget-object v7, v13, LX/762;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/I11;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/I11;->A03:J

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v14, v0, v1}, LX/3p4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8108f7000035e1L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8108f7001635edL

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    const/4 v10, 0x1

    iget v9, v4, LX/I11;->A01:I

    iget-boolean v3, v4, LX/I11;->A07:Z

    iget-object v2, v4, LX/I11;->A06:Ljava/util/List;

    invoke-virtual {v8, v7, v2, v9, v3}, LX/3p4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    :goto_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, v5, LX/75v;->A02:Landroid/widget/TextView;

    invoke-static {v7}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v4, LX/I11;->A04:Ljava/lang/Integer;

    iget v3, v4, LX/I11;->A01:I

    iget v6, v4, LX/I11;->A00:I

    if-nez v10, :cond_3

    iget-object v10, v13, LX/762;->A00:Landroid/content/Context;

    const v2, 0x7f13539b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    if-eqz v14, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v10}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    new-instance v9, LX/37W;

    invoke-direct {v9, v2}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f13539c

    invoke-static {v10, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13539e

    invoke-static {v10, v11, v3, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v9, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, LX/Sdi;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Sdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/4 v0, 0x4

    new-instance v1, LX/880;

    invoke-direct {v1, v11, v6, v0}, LX/880;-><init>(LX/LEL;II)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v3, v3, v0}, LX/37W;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v4, v13, v8}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/BIa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BIa;->A00:Landroid/view/View;

    iput-object v0, v1, LX/BIa;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v0, LX/764;

    invoke-direct {v0, v13, v5, v1, v8}, LX/764;-><init>(LX/762;LX/75v;LX/BIa;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    invoke-static {v11}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x63

    if-le v3, v2, :cond_4

    iget-object v3, v13, LX/762;->A00:Landroid/content/Context;

    const v2, 0x7f13539d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v13, LX/762;->A00:Landroid/content/Context;

    const v2, 0x7f13539f

    invoke-static {v10, v3, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
