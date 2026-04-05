.class public final LX/BYZ;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/LDC;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e117a

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C0p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/OpL;

    invoke-direct {v0}, LX/OpL;-><init>()V

    iput-object v0, v1, LX/C0p;->A01:LX/AHT;

    const v0, 0x7f0b2cc3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, v1, LX/C0p;->A00:Landroid/widget/GridLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 19

    move-object/from16 v6, p1

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, LX/C0p;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BYZ;->A01:Ljava/util/List;

    move/from16 v10, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dw6;

    iget-object v15, v1, LX/BYZ;->A00:LX/LDC;

    invoke-static {v5, v15}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v6, LX/C0p;->A00:Landroid/widget/GridLayout;

    invoke-static {v9}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v11, v5, LX/Dw6;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x62d5a303

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v6, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1169

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v0, v5, LX/Dw6;->A01:J

    const-string v3, "MMMM dd"

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f9b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_4

    const v0, 0x7f0b4564

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v0, v5, LX/Dw6;->A00:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x411a054f

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5SP;

    iget-object v0, v8, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5SQ;

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e117b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2cc4

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v7, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v6, LX/C0p;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v9, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v14, 0x16

    new-instance v13, LX/OUf;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110200

    :goto_5
    invoke-static {v1, v10, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_8

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110201

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110202

    goto :goto_5

    :cond_9
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f9c

    goto/16 :goto_1

    :cond_a
    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4368a23

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BYZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6c022500

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
