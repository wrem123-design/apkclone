.class public final LX/N8L;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8aV;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/SEb;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/LEN;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown View Type ID: "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v6, v0, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_1
    const v1, 0x7f0e138e

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0e138c

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0e1386

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0e138d

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0e1389

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0e1384

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e138a

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e1385

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0e1391    # 1.8885197E38f

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0e138b

    goto :goto_0

    :pswitch_b
    const v1, 0x7f0e1381

    goto :goto_0

    :pswitch_c
    const v1, 0x7f0e1387

    goto :goto_0

    :pswitch_d
    const v1, 0x7f0e1383

    goto :goto_0

    :pswitch_e
    const v1, 0x7f0e1388

    goto :goto_0

    :pswitch_f
    const v1, 0x7f0e1382

    goto :goto_0

    :pswitch_10
    const v1, 0x7f0e138f

    goto :goto_0

    :pswitch_11
    const v1, 0x7f0e1390

    :goto_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_1

    :pswitch_12
    new-instance v4, LX/UDO;

    invoke-direct {v4, v6, p0}, LX/UDO;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_13
    new-instance v4, LX/UEH;

    invoke-direct {v4, v6, p0, p2}, LX/UEH;-><init>(Landroid/view/View;LX/N8L;I)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/UDv;

    invoke-direct {v4, v6, p0}, LX/UDv;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/UDT;

    invoke-direct {v4, v6, p0}, LX/UDT;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_16
    new-instance v4, LX/UDL;

    invoke-direct {v4, v6, p0}, LX/UDL;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_17
    new-instance v4, LX/UDu;

    invoke-direct {v4, v6, p0}, LX/UDu;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/UDn;

    invoke-direct {v4, v6, p0}, LX/UDn;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_19
    iget-object v5, p0, LX/N8L;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/N8L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/N8L;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/N8L;->A01:LX/AHT;

    iget-object v10, p0, LX/N8L;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/PSp;

    invoke-direct/range {v4 .. v11}, LX/PSp;-><init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4

    :pswitch_1a
    iget-object v3, p0, LX/N8L;->A01:LX/AHT;

    iget-object v2, p0, LX/N8L;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/N8L;->A08:LX/LEN;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v11, v6, v3, v2, v1}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/UCv;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/UCv;->A02:LX/AHT;

    iput-object v2, v4, LX/UCv;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/UCv;->A06:LX/LEN;

    const v0, 0x7f0b2f5b

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/UCv;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/UCv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {v6, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/UCv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b390c

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v4, LX/UCv;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    new-instance v4, LX/UDQ;

    invoke-direct {v4, v6, p0}, LX/UDQ;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/UDU;

    invoke-direct {v4, v6, p0}, LX/UDU;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/UDR;

    invoke-direct {v4, v6, p0}, LX/UDR;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/UDV;

    invoke-direct {v4, v6, p0}, LX/UDV;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/UEF;

    invoke-direct {v4, v6, p0}, LX/UEF;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/UED;

    invoke-direct {v4, v6, p0}, LX/UED;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/UDr;

    invoke-direct {v4, v6, p0}, LX/UDr;-><init>(Landroid/view/View;LX/N8L;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/O5E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N8L;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XeP;

    invoke-virtual {p1, v2}, LX/O5E;->A0P(LX/XeP;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v3

    iget-object v0, p0, LX/N8L;->A05:LX/SEb;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v2, p0, LX/N8L;->A03:LX/8aV;

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N8L;->A06:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x67a5df1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N8L;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2487a486

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x67523628

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/N8L;->A06:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R9N;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const v0, -0x13eeff12

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/R8k;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/R9f;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/R9G;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/R9C;

    if-eqz v0, :cond_4

    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/OEt;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/R8l;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/OEw;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/R9d;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/R9g;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/R9c;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/R9H;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/R9F;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/R9J;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/R9I;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/R9D;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/R9b;

    if-eqz v0, :cond_c

    const/16 v1, 0xf

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/R9Y;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    goto :goto_0

    :cond_d
    const/16 v1, 0xe

    goto :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown View Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x465c1ed7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
