.class public final LX/lSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA6;


# instance fields
.field public A00:LX/DA6;

.field public A01:LX/WEE;


# virtual methods
.method public final A9W(I)V
    .locals 0

    return-void
.end method

.method public final A9i(I)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9i(I)V

    return-void
.end method

.method public final A9m(LX/6fO;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->A9m(LX/6fO;I)V

    return-void
.end method

.method public final A9o(I)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9o(I)V

    return-void
.end method

.method public final A9p(I)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->A9p(I)V

    return-void
.end method

.method public final AAH(I)V
    .locals 0

    return-void
.end method

.method public final AAX(I)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->AAX(I)V

    return-void
.end method

.method public final AC9(I)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->AC9(I)V

    return-void
.end method

.method public final ACF(I)V
    .locals 0

    return-void
.end method

.method public final Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final Fgd(LX/6Aa;LX/5dC;)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1, p2}, LX/DA6;->Fgd(LX/6Aa;LX/5dC;)V

    return-void
.end method

.method public final FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V
    .locals 10

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/lSM;->A01:LX/WEE;

    invoke-static {v8, v7}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v4

    iget v1, v4, LX/6Aa;->A09:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, LX/WEE;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, LX/WEE;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v1, v4, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v0, v4, LX/6Aa;->A28:Ljava/lang/String;

    iget v6, v4, LX/6Aa;->A09:I

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, v7, LX/WEE;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xr2;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Xr2;->A00:LX/Crn;

    instance-of v0, v7, LX/E4R;

    if-eqz v0, :cond_0

    check-cast v7, LX/E4R;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    move v1, v6

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v8, -0x1

    if-ge v8, v1, :cond_2

    iget-object v0, p0, LX/lSM;->A01:LX/WEE;

    invoke-virtual {v0, v1}, LX/WEE;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5dC;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    move v1, v6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ge v8, v1, :cond_f

    iget-object v0, p0, LX/lSM;->A01:LX/WEE;

    invoke-virtual {v0, v1}, LX/WEE;->A0r(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MaK;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz v7, :cond_4

    iget-object v0, v7, LX/E4R;->A00:LX/8jK;

    iput-object v0, v4, LX/6Aa;->A1B:LX/8jK;

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/6Aa;->A0B:I

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v0, v6, -0x1

    iput v0, v4, LX/6Aa;->A0U:I

    :cond_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v1, v4, LX/6Aa;->A1h:Ljava/lang/Integer;

    iput-object v0, v4, LX/6Aa;->A1g:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v1, v4, LX/6Aa;->A2B:Ljava/lang/String;

    iput-object v0, v4, LX/6Aa;->A27:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v0, v2}, LX/6Aa;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    move-object v7, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final Gan(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/lSM;->A00:LX/DA6;

    invoke-interface {v0, p1}, LX/DA6;->Gan(Landroid/view/View;)V

    return-void
.end method
