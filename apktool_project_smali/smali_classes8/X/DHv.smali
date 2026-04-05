.class public final LX/DHv;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0455

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/62C;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b194f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/62C;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b194d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/62C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ArY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/ArY;

    check-cast p1, LX/62C;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/62C;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p2, LX/ArY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v1, 0x7f140373

    iget-object v4, p0, LX/DHv;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A(II)V

    iget-boolean v0, p2, LX/ArY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/ArY;->A00:LX/287;

    instance-of v1, v0, LX/8ub;

    const v0, 0x7f132b67

    if-eqz v1, :cond_0

    const v0, 0x7f132b66

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0822f2

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/4 v0, 0x3

    new-instance v4, LX/aLm;

    invoke-direct {v4, v0, p2, p0}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    iget-boolean v0, p2, LX/ArY;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p2, LX/ArY;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/62C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x16c170ae

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    return-void

    :cond_1
    const v0, 0x7f132b68

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const v0, 0x7f0822f3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/62C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7594599a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0xd80431a

    goto :goto_1

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    const v0, 0x66757679

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
