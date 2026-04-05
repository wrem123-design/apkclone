.class public abstract LX/XKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WGY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fpp;LX/ND2;LX/YzX;LX/W5z;LX/LEL;)V
    .locals 11

    sget-object v1, LX/Zj7;->A00:LX/Zj7;

    iget-object v2, p4, LX/fpp;->A02:LX/YRz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p6

    invoke-static {v4, v3, v0}, LX/XLN;->A00(LX/YzX;LX/W5z;LX/LEL;)LX/cXo;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-virtual {v1, p1, v2, v5, v0}, LX/Zj7;->A00(LX/AHT;LX/YRz;LX/ND2;LX/cXo;)V

    iget-object v0, p4, LX/fpp;->A01:LX/YMn;

    invoke-static {p3, v0}, LX/XKI;->A00(Lcom/instagram/feed/media/Media;LX/YMn;)V

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p3}, LX/2cA;->A3X(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p4, LX/fpp;->A00:Landroid/widget/ImageView;

    const v0, 0x13e51d8d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1d

    invoke-static {v1, v4, p0, v3, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/VBR;->A0E:LX/VBR;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/aDq;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BiR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/mMx;

    invoke-interface {v0}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPk;->CwS()LX/VBR;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_1
    move-object v5, v7

    :cond_1
    check-cast v5, LX/mMx;

    if-eqz v5, :cond_a

    iget-object v9, v2, LX/YRz;->A00:Landroid/content/Context;

    iget-object v8, p4, LX/fpp;->A03:LX/VzF;

    iget-object v1, v8, LX/VzF;->A00:Landroid/view/ViewGroup;

    const v0, -0x5086cbbf

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/VzF;->A02:Landroid/widget/TextView;

    const v0, 0x7f13367e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v5}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mPk;->D1s()LX/Uzb;

    move-result-object v10

    :goto_2
    sget-object v1, LX/Uzb;->A05:LX/Uzb;

    const/4 v0, 0x1

    iget-object v7, v8, LX/VzF;->A01:Landroid/widget/TextView;

    const v5, 0x7f13366a

    if-ne v10, v1, :cond_4

    const v5, 0x7f133669

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    aput-object v2, v1, v6

    invoke-virtual {v9, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/VzF;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x599475e

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v2, v4, p0, v3, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/W5z;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 v1, v6, 0x1

    const v0, -0x5ca52c89

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    move-object v10, v2

    goto :goto_2

    :cond_6
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BiR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/mMx;

    invoke-interface {v0}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mPk;->CwS()LX/VBR;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_1

    :cond_8
    iget-object v1, p4, LX/fpp;->A00:Landroid/widget/ImageView;

    const v0, -0x5579d0a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p4, LX/fpp;->A03:LX/VzF;

    iget-object v2, v0, LX/VzF;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x211f4fc

    goto :goto_4

    :cond_a
    iget-object v0, p4, LX/fpp;->A03:LX/VzF;

    iget-object v2, v0, LX/VzF;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, -0x5d4d2039

    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
