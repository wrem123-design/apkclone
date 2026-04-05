.class public final LX/89S;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DKV;

.field public A05:LX/Qfm;

.field public A06:LX/71W;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 3

    iget-boolean v0, p0, LX/89S;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/89S;->A09:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/89S;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    return v2

    :cond_2
    iget-object v0, p0, LX/89S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IwA;

    iget v0, v0, LX/IwA;->A01:I

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/89S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IwA;

    if-lt p1, v3, :cond_0

    iget v1, v2, LX/IwA;->A01:I

    add-int v0, v1, v3

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    iget-object v0, v2, LX/IwA;->A02:Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    iget v0, v2, LX/IwA;->A01:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne p1, v0, :cond_2

    iget v1, v2, LX/IwA;->A00:I

    iget-object v0, v2, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, v2, LX/IwA;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/89S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IwA;

    if-lt p1, v4, :cond_3

    iget v1, v3, LX/IwA;->A01:I

    add-int v0, v1, v4

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v4

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    iget v1, v3, LX/IwA;->A00:I

    iget-object v0, v3, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/IwA;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    iget v0, v3, LX/IwA;->A01:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    return v2

    :cond_5
    const/4 v2, 0x5

    return v2

    :cond_6
    const/4 v2, 0x4

    return v2

    :cond_7
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v4, p3

    move/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/89S;->A0A:Z

    const/4 v5, 0x3

    const-string v8, "Required value was null."

    if-eqz v1, :cond_1

    if-lt v3, v5, :cond_1

    iget-object v1, v2, LX/89S;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/KSC;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/IHv;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IHv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_0
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v2, LX/89S;->A09:Z

    if-eqz v1, :cond_3

    if-lt v3, v5, :cond_3

    iget-object v6, v2, LX/89S;->A00:Landroid/content/Context;

    invoke-static {v6, v4}, LX/MOl;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f

    check-cast v14, LX/IsK;

    iget-object v8, v2, LX/89S;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/89S;->A07:Ljava/util/List;

    sub-int v3, p1, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v13, v2, LX/89S;->A05:LX/Qfm;

    iget-object v7, v2, LX/89S;->A02:LX/AHT;

    iget-object v15, v2, LX/89S;->A06:LX/71W;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v5 .. v22}, LX/MOl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/3ww;Lcom/instagram/user/model/User;LX/MIh;LX/Qfm;LX/IsK;LX/71W;Ljava/lang/String;ZZZZZZ)V

    :cond_2
    :goto_0
    if-nez v0, :cond_10

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v7

    const-string v6, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v7, :cond_e

    const/4 v1, 0x1

    if-eq v7, v1, :cond_d

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/4 v1, 0x5

    if-ne v7, v1, :cond_2

    iget-object v0, v2, LX/89S;->A01:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v2, LX/89S;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iget-object v0, v2, LX/89S;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c2

    :goto_1
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c6

    invoke-static {v1, v4, v0, v9}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/I3M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b00a5

    invoke-static {v0, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/I3M;->A00:Landroid/widget/TextView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/89S;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IwA;

    if-lt v3, v4, :cond_c

    iget v1, v7, LX/IwA;->A01:I

    add-int/2addr v1, v4

    if-ge v3, v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    check-cast v10, LX/I3M;

    iget-object v1, v7, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v6, v7, LX/IwA;->A00:I

    iget-object v1, v7, LX/IwA;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v8, v6

    iget-boolean v1, v7, LX/IwA;->A05:Z

    const/16 v3, 0xa

    if-eqz v1, :cond_7

    const/16 v3, 0x32

    :cond_7
    if-ge v8, v3, :cond_b

    iget-object v1, v7, LX/IwA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    :goto_3
    iget-object v6, v2, LX/89S;->A04:LX/DKV;

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v4, v10, LX/I3M;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v8, v1, :cond_9

    const v1, 0x7f1337a4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6, v7, v8, v5}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f1337a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v8, -0x1

    goto :goto_3

    :cond_b
    move v8, v3

    goto :goto_3

    :cond_c
    iget v1, v7, LX/IwA;->A01:I

    add-int/2addr v4, v1

    goto :goto_2

    :cond_d
    const/16 v17, 0x1

    iget-object v5, v2, LX/89S;->A00:Landroid/content/Context;

    invoke-static {v5, v4}, LX/MOl;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v3}, LX/89S;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    check-cast v13, LX/IsK;

    iget-object v7, v2, LX/89S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/89S;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v12, v2, LX/89S;->A05:LX/Qfm;

    iget-object v6, v2, LX/89S;->A02:LX/AHT;

    iget-object v14, v2, LX/89S;->A06:LX/71W;

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v15, v4

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v4 .. v21}, LX/MOl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9ZB;LX/3ww;Lcom/instagram/user/model/User;LX/MIh;LX/Qfm;LX/IsK;LX/71W;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c3

    invoke-static {v1, v4, v0, v7}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/I3L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b00a4

    invoke-static {v0, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v4, LX/I3L;->A00:Landroid/widget/TextView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/89S;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, LX/I3L;

    invoke-virtual {v2, v3}, LX/89S;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/I3L;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1337a3

    invoke-static {v2, v3, v4, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :cond_11
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
