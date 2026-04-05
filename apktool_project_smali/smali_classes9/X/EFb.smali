.class public final LX/EFb;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p3

    const v0, -0x355075cc    # -5752090.0f

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    check-cast v7, LX/IFV;

    iget-object v5, p0, LX/EFb;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_d

    check-cast v9, LX/IcB;

    if-eqz v7, :cond_c

    iget-object v8, p0, LX/EFb;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v5, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v9, LX/IcB;->A03:Landroid/widget/TextView;

    const v0, 0x7f133c81

    invoke-static {v5, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v9, LX/IcB;->A04:Landroid/widget/TextView;

    iget-object v2, v7, LX/IFV;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/IcB;->A02:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/IcB;->A00:Landroid/widget/ImageView;

    invoke-static {v8, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v9, LX/IcB;->A01:Landroid/widget/LinearLayout;

    iget-boolean v0, v7, LX/IFV;->A01:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5b1170ee

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v9}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    iget-object v10, v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    sget-object v1, LX/L2b;->DAYS_IN_A_WEEK:Ljava/util/Map;

    invoke-static {v10}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    iget-object v2, v2, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x518

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v12, v10

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8d

    invoke-virtual {v1, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    const v0, 0x7f0b23ab

    invoke-static {v1, v10, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const/4 v12, 0x0

    :cond_5
    const v0, 0x7f0b36d4

    invoke-static {v1, v2, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8d

    invoke-virtual {v1, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b23ab

    invoke-static {v2, v10, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b36d4

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131a53

    invoke-static {v5, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v9, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6130ad7c

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    const v0, 0x2901b3dc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    const v0, 0x58ca049c

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v7, LX/IFV;->A01:Z

    const v0, 0x7f080590

    if-eqz v1, :cond_9

    const v0, 0x7f082efd

    :cond_9
    invoke-static {v5, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x37145ad0    # -482601.5f

    goto :goto_3

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b743f8d

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7fab041

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EFb;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8e

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/IcB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b402b

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IcB;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IcB;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3a35

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IcB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4301

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/IcB;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2bb0

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/IcB;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x25a2671a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
