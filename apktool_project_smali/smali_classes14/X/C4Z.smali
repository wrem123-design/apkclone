.class public final LX/C4Z;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C4Z;->$t:I

    iput-object p3, p0, LX/C4Z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C4Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C4Z;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.getUfiComposableWithLazyUiState.<anonymous> (MediaUfiComposeBinder.kt:177)"

    const v0, 0x10646717

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/0uM;

    iget-object v0, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0v1;

    invoke-static {v2, v0}, LX/0uM;->A00(LX/0uM;LX/0v1;)LX/7CA;

    move-result-object v1

    iget-object v0, v0, LX/0v1;->A02:LX/LkQ;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/0uM;->A02(LX/jaI;LX/LkQ;LX/7CA;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x487e31c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/4pW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/18Y;

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/4pW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Kp;

    iget-object v0, v2, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v1, v0, LX/2ZJ;->A06:LX/8jV;

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/3Kp;->A0Y:LX/18Y;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6d;

    invoke-virtual {v0, p1}, LX/A6d;->FQD(Landroid/view/View;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qt;

    invoke-static {v0}, LX/3Qt;->A00(LX/3Qt;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Tm;->A00(Landroid/view/View;)LX/mca;

    move-result-object v0

    iget-object v4, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Qw;

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_5

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v6}, LX/B1A;->G64(II)V

    invoke-virtual {v4}, LX/3Qw;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v1, 0x3f4ccccd    # 0.8f

    :cond_6
    const v0, -0x1cb4ca8c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/05N;

    iget-object v1, v0, LX/05N;->A00:LX/WnF;

    iget-object v4, v1, LX/WnF;->A01:LX/AWl;

    const/16 v0, 0x74b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/05I;

    iget-object v3, v0, LX/05I;->A03:LX/1ss;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/WnF;->A00:LX/3Rr;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    const v0, 0x7f0b05f3

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    iget-object v1, p0, LX/C4Z;->A01:Ljava/lang/Object;

    const v0, 0x7f0b05f3

    invoke-virtual {v2, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Kp;

    iget-object v4, v5, LX/3Kp;->A0Q:LX/1YG;

    iget-object v1, p0, LX/C4Z;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/llM;

    invoke-direct {v3, v0, v1, p1}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1b

    new-instance v1, LX/llM;

    invoke-direct {v1, v2, p1, v5}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/lqh;

    invoke-direct {v0, p1, v5, p2, v2}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v1, v0}, LX/1YG;->DNP(LX/LEL;LX/LEL;LX/LEL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yu;

    invoke-static {p2, v0}, LX/1Yu;->A05(Lcom/instagram/user/model/User;LX/1Yu;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/C42;

    invoke-direct {v3, v0}, LX/C42;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/C42;

    invoke-direct {v1, v0}, LX/C42;-><init>(I)V

    iget-object v2, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/05H;

    iget-object v0, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFe;

    iget v0, v0, LX/AFe;->A00:F

    invoke-static {}, LX/9A2;->A00()V

    iput-object v4, v2, LX/05H;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/05H;->A0A:Ljava/lang/Float;

    iput-object v3, v2, LX/05H;->A0B:LX/LEN;

    iput-object v1, v2, LX/05H;->A0C:LX/LEN;

    iget-object v1, v2, LX/05H;->A07:LX/7uR;

    iget-object v0, v1, LX/7uR;->A06:LX/7uS;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v2, LX/05H;->A06:LX/BA4;

    invoke-virtual {v1, v0}, LX/7uR;->A01(LX/BA4;)V

    const/4 v0, 0x4

    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v2, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v3

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/DaH;

    invoke-interface {v0}, LX/DaH;->C4w()LX/7v8;

    move-result-object v2

    iget-object v1, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/AFe;

    iget-boolean v0, v1, LX/AFe;->A07:Z

    invoke-virtual {v2, v0}, LX/7v8;->A0w(Z)V

    iget v0, v1, LX/AFe;->A01:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x0

    new-instance v1, LX/mvB;

    invoke-direct {v1, v3, v0}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/C4Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v4, v0, LX/05L;->A0E:LX/ARu;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/C4Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v4, LX/ARu;->A00:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ge v5, v1, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-lt v5, v1, :cond_9

    invoke-virtual {v3}, LX/6rZ;->A00()V

    iget-object v0, v4, LX/ARu;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
