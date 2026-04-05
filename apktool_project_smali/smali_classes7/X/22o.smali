.class public final LX/22o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/22o;->$t:I

    iput-object p1, p0, LX/22o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/22o;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x36

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/DmJ;

    invoke-static {p1}, LX/A6G;->A05(LX/DmJ;)LX/3Wl;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0QW;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/22o;

    check-cast p0, LX/900;

    iget-object v3, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTp;

    iget-object v0, p0, LX/900;->A02:Ljava/util/List;

    iput-object v0, v3, LX/BTp;->A06:Ljava/util/List;

    iget v0, p0, LX/900;->A00:I

    iput v0, v3, LX/BTp;->A00:I

    iget-object v0, p0, LX/900;->A03:Ljava/util/List;

    iput-object v0, v3, LX/BTp;->A07:Ljava/util/List;

    iget-object v1, p0, LX/900;->A01:LX/Dld;

    iput-object v1, v3, LX/BTp;->A02:LX/Dld;

    iget-object v0, p0, LX/900;->A04:Ljava/util/Map;

    iput-object v0, v3, LX/BTp;->A08:Ljava/util/Map;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/BTp;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v3, LX/BTp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    const-string v0, "banner"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/BTp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BTp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/BTp;->A02:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, -0x5f43da32

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v5, v3, LX/BTp;->A0F:LX/NVe;

    iget-object v0, v3, LX/BTp;->A08:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LX/NVe;->A08(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v3, LX/BTp;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/BTp;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    iget v0, v3, LX/BTp;->A00:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    const/4 p1, 0x0

    if-eqz v7, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e26

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v2, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f131e35

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, v2, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/CgV;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/CgV;->A00:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x1

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz p1, :cond_9

    invoke-virtual {v3}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/He3;

    invoke-direct {v0, v3}, LX/He3;-><init>(LX/BTp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    iget-object v0, v3, LX/BTp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/BTp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/BTp;->A02:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v2, 0x7f137ab4

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/BTp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/BTp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget-boolean v0, v3, LX/BTp;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/BTp;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e27

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v2, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BTp;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLg;

    check-cast v0, LX/9E3;

    iget-object v9, v0, LX/9E3;->A00:LX/L3f;

    iget-object v8, v0, LX/9E3;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/9E3;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9E3;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/9E3;->A01:Lcom/instagram/user/model/User;

    invoke-static {v9, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Gm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Gm9;->A00:LX/L3f;

    iput-object v8, v1, LX/Gm9;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Gm9;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Gm9;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Gm9;->A01:Lcom/instagram/user/model/User;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v0, v3, LX/BTp;->A0A:Z

    if-eqz v0, :cond_10

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e26

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/92v;

    invoke-direct {v0, v1, v2, v1}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v3, LX/BTp;->A07:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/NVe;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/NVe;->A00(Ljava/lang/String;I)LX/92v;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/22o;

    check-cast p0, LX/Dl3;

    instance-of v0, p0, LX/Cn5;

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Yh;

    check-cast p0, LX/Cn5;

    iget-object v3, p0, LX/Cn5;->A00:LX/5SK;

    iget-object v1, v3, LX/5SK;->A02:Ljava/lang/String;

    const-string v0, "IGD_REACHABILITY_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v5, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fdf00005d94L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5SK;->A01:LX/5SI;

    iget-object v0, v0, LX/5SI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/5SK;->A02:Ljava/lang/String;

    const-string v0, "IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v6, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fdf00005d94L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v5, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/5SK;->A01:LX/5SI;

    iget-object v1, v0, LX/5SI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/Cbb;->A00:LX/Cbb;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/80b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/80b;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/6Ei;

    invoke-direct {v1, v0, v2}, LX/6Ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6x4;

    invoke-direct {v0, v1}, LX/22e;-><init>(LX/Ll6;)V

    iget-object v2, v3, LX/80b;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/22e;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/22e;->A01:Ljava/lang/String;

    new-instance v1, LX/6Ei;

    invoke-direct {v1, v2, v0}, LX/6Ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyi(LX/Ll6;)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-virtual {v5}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x11

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v1, v0, LX/2bm;->A0V:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-virtual {v4}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v2, LX/8nz;

    move-object v6, v5

    move-object v7, v5

    move p1, p0

    invoke-direct/range {v2 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_2
    iput-object v3, v4, LX/2Yh;->A0B:LX/5SK;

    invoke-static {v4}, LX/2Yh;->A00(LX/2Yh;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/Cn6;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/22o;

    check-cast p0, LX/Dm3;

    iget-object v3, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSL;

    instance-of v0, p0, LX/Cqv;

    const-string v2, "spinner"

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BSL;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/Cqv;

    iget-object v0, p0, LX/Cqv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    const/16 v10, 0x6fc

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v4, LX/AsV;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/Cqy;->A00:LX/Cqy;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/BSL;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v9, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/22o;

    check-cast p0, LX/5SK;

    iget-object v2, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init/launch/collect (thread: "

    invoke-static {v1, v0}, LX/140;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ") educationNoticeIntervention: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5QE;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/5QE;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5QN;

    iget-object v2, v0, LX/5QN;->A00:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Coq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Coq;->A00:LX/5SK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5QN;

    invoke-direct {v0, v1}, LX/5QN;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/22o;

    check-cast p0, LX/8H0;

    iget-object v3, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BTk;

    iget v0, p0, LX/8H0;->A00:I

    iput v0, v3, LX/BTk;->A00:I

    iget-object v0, p0, LX/8H0;->A03:Ljava/util/List;

    iput-object v0, v3, LX/BTk;->A07:Ljava/util/List;

    iget-object v0, p0, LX/8H0;->A01:LX/Dld;

    iput-object v0, v3, LX/BTk;->A03:LX/Dld;

    iget-object v0, p0, LX/8H0;->A04:Ljava/util/Map;

    iput-object v0, v3, LX/BTk;->A08:Ljava/util/Map;

    iget-object v1, v3, LX/BTk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "banner"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8H0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BTk;->A03:LX/Dld;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/BTk;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v4, "spinner"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v2, v3, LX/BTk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/BTk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BTk;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/BTk;->A03:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, -0x44ee231d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v2, v3, LX/BTk;->A0B:LX/NVe;

    iget-object v0, v3, LX/BTk;->A08:Ljava/util/Map;

    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, LX/NVe;->A08(Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/BTk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/BTk;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/BTk;->A03:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v2, p0, [Ljava/lang/Object;

    const v1, 0x7f137ab4

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/CgV;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v0, v1, LX/CgV;->A00:LX/200;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v0, v3, LX/BTk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/BTk;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v3, LX/BTk;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v3, LX/BTk;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v4, "categoryName"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v0, v1}, LX/NVe;->A00(Ljava/lang/String;I)LX/92v;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, LX/BTk;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/NVe;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    check-cast p0, LX/Dl5;

    iget-object v5, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6j;

    instance-of v0, p0, LX/CnS;

    const-string v4, "urlFormField"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v5, LX/B6j;->A01:Z

    iget-object v1, v5, LX/B6j;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, 0x73bb0d6e

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CnA;

    if-eqz v0, :cond_1

    iput-boolean v3, v5, LX/B6j;->A01:Z

    iget-object v1, v5, LX/B6j;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, -0x20fe4a0e

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/B6j;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0G:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    check-cast p0, LX/CnA;

    iget-object v1, p0, LX/CnA;->A00:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "NotesHyperlinkEditorFragment_finishWithResult"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Cn8;

    if-eqz v0, :cond_3

    iput-boolean v3, v5, LX/B6j;->A01:Z

    iget-object v1, v5, LX/B6j;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    const v0, 0x67349a

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/B6j;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0F:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p0, LX/Cn8;

    iget-object v1, p0, LX/Cn8;->A00:Ljava/lang/String;

    const-string v0, "notes_hyperlink_validation_failed"

    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    check-cast p0, LX/Dm5;

    iget-object v5, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKS;

    sget-object v1, LX/Crw;->A00:LX/Crw;

    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    sget-object v0, LX/Crv;->A00:LX/Crv;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Crt;->A00:LX/Crt;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/DKS;->A02(LX/DKS;ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Crs;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p0, LX/Crs;

    iget-object v0, p0, LX/Crs;->A00:LX/200;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, v5, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39n;

    iget-object v0, v0, LX/39n;->A09:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Crx;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/DKS;->A08:LX/Ogj;

    invoke-virtual {v0}, LX/Ogj;->DSG()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/DKS;->A01:LX/E1L;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/E1L;->A09()V

    :cond_7
    iget-object v1, v5, LX/DKS;->A00:LX/0QL;

    if-nez v1, :cond_8

    const-string v0, "actionBarService"

    goto :goto_1

    :cond_8
    check-cast p0, LX/Crx;

    iget-boolean v0, p0, LX/Crx;->A01:Z

    invoke-virtual {v1, v4, v0}, LX/0QL;->A12(IZ)V

    iput-boolean v0, v5, LX/DKS;->A04:Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/22o;

    check-cast p0, LX/Dkh;

    sget-object v0, LX/Cn3;->A00:LX/Cn3;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cmf;->A00:LX/Cmf;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast p1, LX/GIz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, p0, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, LX/GIz;->A00:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Cmb;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIz;

    iget-object v0, v1, LX/GIz;->A00:LX/2H1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    check-cast p0, LX/Cmb;

    iget-boolean v0, p0, LX/Cmb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Cme;->A00:LX/Cme;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GIz;

    iget-object v0, v1, LX/GIz;->A00:LX/2H1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    sget-object p0, LX/92M;->A01:LX/Ld5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a9b

    invoke-virtual {p0, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/22o;

    check-cast p0, LX/82p;

    if-eqz p0, :cond_0

    iget-object v4, p1, LX/22o;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Eh;

    iget-object v0, p0, LX/82p;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/2Eh;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/2Eh;->A05:LX/LEo;

    iget-object v0, p0, LX/82p;->A00:LX/9xG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-boolean v0, v4, LX/2Eh;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2Eh;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ej;

    iget-object v0, v0, LX/2Ej;->A00:LX/2Ei;

    sget-object v1, LX/2Ei;->A06:LX/2Ei;

    if-ne v0, v1, :cond_4

    iput-boolean v2, v4, LX/2Eh;->A07:Z

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p0, v4}, LX/2Eh;->A00(LX/82p;LX/2Eh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A02:LX/2Ei;

    goto :goto_0

    :cond_2
    invoke-static {p0, v4}, LX/2Eh;->A00(LX/82p;LX/2Eh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A06:LX/2Ei;

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/2Eh;->A00(LX/82p;LX/2Eh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A03:LX/2Ei;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v1, LX/2Ei;->A04:LX/2Ei;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22o;

    check-cast p1, LX/4BJ;

    iget-object v0, p1, LX/4BJ;->A01:LX/4BI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_3

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Nb;

    iget-object v7, v1, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iX;

    invoke-virtual {v0}, LX/2iX;->A0m()V

    iget-object v0, v1, LX/2Nb;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iX;

    iget-object v0, v0, LX/2iX;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BJ;

    iget-object v1, v0, LX/4BJ;->A03:Ljava/lang/String;

    const-string v0, "creator_ai_creator_igid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "creator_ai_entry_point_extra"

    const/16 v0, 0xac

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iX;

    iget-object v0, v0, LX/2iX;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BJ;

    iget-object v1, v0, LX/4BJ;->A02:Ljava/lang/Boolean;

    const-string v0, "creator_ai_is_new_thread_extra"

    invoke-static {v0, v1, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v5, v4, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Nb;

    iget-object v3, p1, LX/4BJ;->A00:LX/9Sl;

    iget-boolean v8, p1, LX/4BJ;->A04:Z

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/2Nb;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02f7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1016

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9Sl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1015

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9Sl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iX;

    invoke-virtual {v0}, LX/2iX;->A0m()V

    iget-object v0, v6, LX/2Nb;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gx;

    iget-object v0, v4, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tpl;

    new-instance v2, LX/24S;

    invoke-direct {v2, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p0}, LX/24S;->A0i(Landroid/view/View;)V

    sget-object v0, LX/G8m;->A00:LX/G8m;

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/GBx;

    invoke-direct {v0, v6, v5}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, v7}, LX/24S;->A0q(Z)V

    if-eqz v8, :cond_2

    const v1, 0x7f131d70

    new-instance v0, LX/OOg;

    invoke-direct {v0, v5, v3, v6, v4}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v6, LX/2Nb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54H;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "beta_disclosure_popup_impression"

    invoke-static {v2, v1, v0}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22o;

    sget-object v0, LX/Ftr;->A00:LX/Ftr;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v0, v0, LX/BOi;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0U()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v0, v0, LX/BOi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    invoke-virtual {v0}, LX/BXp;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/Ftt;->A00:LX/Ftt;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ftu;->A00:LX/Ftu;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22o;

    check-cast p1, LX/Dn9;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4Z;

    iget-object p0, v0, LX/K4Z;->A00:LX/0ii;

    instance-of v0, p1, LX/7NQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/7NQ;

    iget-object v0, p1, LX/7NQ;->A00:LX/5dB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/B4x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/B4x;->A00:LX/5dB;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/DBu;

    if-eqz v0, :cond_3

    check-cast p1, LX/DBu;

    iget-object v1, p1, LX/DBu;->A00:LX/F8C;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_1

    const/16 v0, 0x99

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    new-instance v1, LX/20E;

    invoke-direct {v1, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v2, LX/B4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B4j;->A00:LX/F8C;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/22o;

    sget-object v0, LX/Fsz;->A00:LX/Fsz;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCj;

    iget-object v0, v0, LX/BCj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    invoke-virtual {v0}, LX/BXp;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/Ftq;->A00:LX/Ftq;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creatorai_reachability_mutation_failed"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Fti;->A00:LX/Fti;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/22o;

    check-cast p1, LX/DkS;

    instance-of v0, p1, LX/Clf;

    const-string v3, "loadingImage"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVF;

    iget-object v1, v0, LX/NVF;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x13daecc3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Cld;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, LX/NVF;

    iget-object v1, v2, LX/NVF;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x502e53e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/NVF;->A01:LX/Dpz;

    if-nez v2, :cond_2

    const-string v3, "gridAdapter"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/Cld;

    iget-object v0, p1, LX/Cld;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v2, LX/Dpz;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22o;

    check-cast p1, LX/2V5;

    instance-of v0, p1, LX/2U6;

    if-eqz v0, :cond_9

    check-cast p1, LX/2U6;

    iget-object v0, p1, LX/2U6;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJV;

    iget-object v1, v0, LX/SJV;->A04:Ljava/util/List;

    iget-object v0, v0, LX/SJV;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dGL;

    iget-object v1, v0, LX/dGL;->A00:LX/X0Y;

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v5, LX/400;

    iget-object v0, v5, LX/400;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CRF()LX/Lk6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZt;

    invoke-interface {v0}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, LX/BT6;->A00:LX/BT6;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UqY;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UqY;

    iget-object v0, v0, LX/UqY;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dGL;

    iget-object v0, v0, LX/dGL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v0, p1, LX/2V8;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/32p;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/D2M;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v5, LX/400;->A00:Ljava/util/Set;

    iget-object v2, v5, LX/400;->A02:LX/LEo;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/92J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/92J;->A01:LX/5wv;

    iput-object v3, v1, LX/92J;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/22o;

    check-cast p1, LX/KNc;

    instance-of v0, p1, LX/93o;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BFP;

    check-cast p1, LX/93o;

    iget-boolean v0, p1, LX/93o;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    const-string v0, "creatorai_audience_turn_on_replies_success"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1377fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082300

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const/16 v0, 0x1f4

    iput v0, v2, LX/8TE;->A01:I

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    iget-object v0, v3, LX/BFP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFP;

    iget-object v0, v0, LX/BFP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    invoke-virtual {v0}, LX/BXp;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/GoS;->A00:LX/GoS;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/GoJ;->A00:LX/GoJ;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFP;

    invoke-static {v0}, LX/BFP;->A00(LX/BFP;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/GoT;->A00:LX/GoT;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/93p;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BFP;

    check-cast p1, LX/93p;

    iget-object v1, p1, LX/93p;->A00:LX/QGL;

    new-instance v2, LX/BCj;

    invoke-direct {v2}, LX/BCj;-><init>()V

    const-string v0, "creator_ai_audience_extra"

    invoke-static {v2, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1307b6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/BFP;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    const/4 v3, 0x6

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    const/4 v3, 0x0

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p0, LX/EI4;

    iget-object v0, p0, LX/EI4;->A01:LX/200;

    if-eqz v0, :cond_3

    iput v2, v5, LX/HoS;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    const/16 v3, 0x19

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_0
    iget-object v5, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoS;

    invoke-direct {v4, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aqi;

    iget-object v0, v0, LX/Aqi;->A00:Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/PostLiveThumbnailsResponse;->D6Q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput v2, v4, LX/HoS;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    const/16 v3, 0x8

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/HoS;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22o;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HoS;

    invoke-direct {v5, p1, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    check-cast p0, LX/DmJ;

    instance-of v1, p0, LX/0QW;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p0, LX/0QW;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    :cond_2
    iput v3, v5, LX/HoS;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LNb;

    check-cast v0, LX/AR5;

    iget-object v0, v0, LX/AR5;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kbw;

    const/4 v0, -0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gm7;->A01:LX/Kbw;

    iput v0, v1, LX/Gm7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v0, v0, LX/3N5;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v2, v0, LX/3N5;->A05:LX/Djm;

    iget-object v0, v0, LX/3N5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cld;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    iget-object v2, v0, LX/3N5;->A04:LX/Djm;

    sget-object v1, LX/Clb;->A00:LX/Clb;

    :goto_1
    invoke-interface {v2, v1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_3
    return-object v1
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x3b

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    instance-of v0, p1, LX/jrO;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v4, LX/3T8;

    iget-object p0, v4, LX/3T8;->A00:LX/Dwu;

    const/16 v1, 0xf

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GNp;

    invoke-direct {v3}, LX/GNp;-><init>()V

    iget-object v2, v3, LX/GNp;->A01:LX/6jb;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GNp;->A00:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3}, LX/GNp;->build()LX/8gF;

    move-result-object v1

    iget-object v0, p0, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/27G;

    invoke-direct {v1, v2, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/4 v0, 0x5

    new-instance v3, LX/27G;

    invoke-direct {v3, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Hsy;

    invoke-direct {v0, v4, p1, v2, v1}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p2, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22o;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/HoK;

    iget v0, v6, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v6, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/HoK;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/HoK;

    invoke-direct {v6, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v4

    check-cast p1, LX/90p;

    iget-object v0, p1, LX/90p;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p1, LX/90p;->A0T:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/89w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/89w;->A02:Z

    iput-boolean v3, v1, LX/89w;->A01:Z

    iput-object v0, v1, LX/89w;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_4
    const v0, 0x7f1305a9

    goto :goto_2

    :cond_5
    const v0, 0x7f1305a8

    :goto_2
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x22

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    check-cast p1, LX/1V8;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x3d7561a2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5X4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    invoke-static {v0, v4, v2}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x20

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    invoke-static {p1}, LX/22o;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x21

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    invoke-static {p1}, LX/22o;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x23

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    invoke-static {p1}, LX/22o;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22o;

    const/16 v3, 0x37

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/HoK;

    invoke-direct {v4, p0, p2, v3}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/22o;->A0X(LX/22o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1L2;->A0W(Ljava/lang/Object;LX/HoK;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/22o;

    instance-of v0, p1, LX/Cm9;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134586

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/22o;

    instance-of v0, p1, LX/Cm9;

    if-eqz v0, :cond_1

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "load_value_props_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v3, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f134589

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p0, LX/22o;

    check-cast p1, LX/UA8;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    iget-object v0, v0, LX/2Ki;->A01:LX/3Jl;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, LX/3Jl;->A0e(LX/UA8;)V

    goto/16 :goto_8

    :pswitch_4
    check-cast p0, LX/22o;

    check-cast p1, LX/Dkh;

    sget-object v0, LX/Cn3;->A00:LX/Cn3;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Cmf;->A00:LX/Cmf;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, p1, LX/Cmb;

    if-eqz v0, :cond_3

    check-cast p1, LX/Cmb;

    iget-boolean v0, p1, LX/Cmb;->A00:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v2, v0, LX/GHd;->A0A:LX/NVc;

    if-nez v2, :cond_2

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, v0, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v2, v1, v0}, LX/NVc;->A03(LX/00V;LX/EM2;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, LX/Cme;->A00:LX/Cme;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    check-cast p0, LX/22o;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    check-cast p0, LX/22o;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0, p1}, LX/QT9;->A08(LX/QT9;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    check-cast p0, LX/22o;

    check-cast p1, LX/KNd;

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXL;

    iget-object v2, v1, LX/BXL;->A04:LX/LEo;

    instance-of v0, p1, LX/93r;

    if-eqz v0, :cond_4

    sget-object v1, LX/Gps;->A00:LX/Gps;

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, LX/93u;

    if-eqz v0, :cond_5

    sget-object v1, LX/30w;->A00:LX/30w;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/93v;

    if-eqz v0, :cond_6

    check-cast p1, LX/93v;

    iget-object v0, p1, LX/93v;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BXL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/94G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    check-cast p0, LX/22o;

    check-cast p1, LX/0FS;

    iget-object v0, p1, LX/0FS;->A03:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    iget-object v5, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v5, LX/gfK;

    iget-wide v3, v5, LX/gfK;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_14

    invoke-virtual {v5}, LX/gfK;->A03()Z

    goto/16 :goto_8

    :pswitch_9
    check-cast p0, LX/22o;

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gz;

    iget-object v0, v1, LX/3Gz;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    invoke-static {v1, v0}, LX/3Gz;->A05(LX/3Gz;LX/3Ie;)V

    goto/16 :goto_8

    :pswitch_a
    check-cast p0, LX/22o;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v1, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_b
    check-cast p0, LX/22o;

    check-cast p1, LX/DlW;

    iget-object v3, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMy;

    instance-of v0, p1, LX/CpJ;

    if-eqz v0, :cond_15

    check-cast p1, LX/CpJ;

    iget-object v1, v3, LX/BMy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_7

    const-string v0, "spinner"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x51bf3971

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/BMy;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_8

    const-string v0, "container"

    goto :goto_2

    :cond_8
    const v0, -0x1c48ae26

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/BMy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_9

    const-string v0, "title"

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/CpJ;->A01:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BMy;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v0, "subtitle"

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/CpJ;->A00:LX/200;

    invoke-static {v3, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/BMy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "notifyNowButton"

    if-eqz v1, :cond_16

    iget-boolean v0, p1, LX/CpJ;->A03:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v0, 0x2aa6f844

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/BMy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f133591

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/BMy;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_16

    const/4 v1, 0x6

    new-instance v0, LX/GDj;

    invoke-direct {v0, v3, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/BMy;->A04:LX/55T;

    if-nez v1, :cond_c

    const-string v0, "settingsAdapter"

    goto :goto_2

    :cond_c
    iget-object v0, p1, LX/CpJ;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/55T;->A0Y(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_c
    check-cast p0, LX/22o;

    const/16 v3, 0x9

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_d

    move-object v4, p2

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_3
    iget-object v5, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/94o;

    goto/16 :goto_6

    :pswitch_d
    check-cast p0, LX/22o;

    const/16 v3, 0xa

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_f

    move-object v4, p2

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_4
    iget-object v5, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :pswitch_e
    check-cast p0, LX/22o;

    const/16 v3, 0xb

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_11

    move-object v4, p2

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_11

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_5
    iget-object v5, v4, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v4, LX/HoS;

    invoke-direct {v4, p0, p2, v3}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/Crq;

    :goto_6
    if-eqz v0, :cond_14

    iput v3, v4, LX/HoS;->A00:I

    invoke-interface {v1, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_f
    check-cast p0, LX/22o;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    invoke-virtual {v0, p1}, LX/BVp;->A1V(Ljava/util/List;)V

    goto :goto_8

    :pswitch_10
    check-cast p0, LX/22o;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/55T;

    invoke-virtual {v0, p1}, LX/55T;->A0Y(Ljava/util/List;)V

    goto :goto_8

    :pswitch_11
    check-cast p0, LX/22o;

    check-cast p1, LX/80t;

    iget-object v0, p1, LX/80t;->A00:LX/2F4;

    iget-object v2, v0, LX/2F4;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NY;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4NY;->A05:Z

    goto :goto_8

    :pswitch_12
    check-cast p0, LX/22o;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_13
    check-cast p0, LX/22o;

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_14
    check-cast p0, LX/22o;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gxx;

    iget-object v0, v2, LX/Gxx;->A03:LX/40X;

    const-string v4, "adapter"

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/Gxx;->A03:LX/40X;

    if-eqz v0, :cond_16

    new-instance v1, LX/HeA;

    invoke-direct {v1, v2}, LX/HeA;-><init>(LX/Gxx;)V

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, p1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_14
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    sget-object v0, LX/Cpi;->A00:LX/Cpi;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/BMy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_17

    const-string v4, "spinner"

    :cond_16
    :goto_9
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x708df36e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/BMy;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_18

    const-string v4, "container"

    goto :goto_9

    :cond_18
    const v0, -0x2fe1c323

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_19
    instance-of v0, p1, LX/CpK;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13358f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13358e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v1, 0x15

    new-instance v0, LX/GBt;

    invoke-direct {v0, v3, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    invoke-static {p1, p0}, LX/22o;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    invoke-static {p1, p0}, LX/22o;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {p1, p0}, LX/22o;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    invoke-static {p1, p0}, LX/22o;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    invoke-static {p1, p0}, LX/22o;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    invoke-static {p1, p0, p2}, LX/22o;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {p1, p0}, LX/22o;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {p1, p0, p2}, LX/22o;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    invoke-static {p1, p0, p2}, LX/22o;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    invoke-static {p1, p0}, LX/22o;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    invoke-static {p1, p0}, LX/22o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    invoke-static {p1, p0, p2}, LX/22o;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_21
    invoke-static {p1, p0, p2}, LX/22o;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    invoke-static {p1, p0}, LX/22o;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_17
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1c
        :pswitch_c
        :pswitch_19
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_13
        :pswitch_1d
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static A0X(LX/22o;Ljava/lang/Object;)LX/KZj;
    .locals 0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final A0Y(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v1, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/27u;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, LX/22o;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    sget-object v0, LX/XmM;->A00:LX/XmM;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v2

    :cond_5
    iget-object v6, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v5, LX/27u;->A00:I

    const/16 v0, 0x10

    invoke-static {v6, v5, v0}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v4

    iget-object v5, v4, LX/HoS;->A01:Ljava/lang/Object;

    iget v1, v4, LX/HoS;->A00:I

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const/16 v0, 0xa3

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Q3;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    iget-object v1, v5, LX/9Q3;->A01:Ljava/lang/String;

    const-string v0, "concept"

    invoke-virtual {v10, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/9Q3;->A00:D

    const-string v5, "score"

    invoke-virtual {v10, v5, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0x412

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x73c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v1, "IMAGE_MODIFY"

    const-string v0, "surface"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v6, v7, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/ILy;->A00:LX/ILy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenAIInspirationalPromptQuery"

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v3, v4, LX/HoS;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/63q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x71bfe9d3

    const-string v0, "XFBGenAIImagineInspirationSection"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/63o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v4, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_11

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_6

    :cond_d
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_6
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_7
    if-eq v1, v2, :cond_4

    move-object v2, p0

    :goto_8
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93N;->A00:Ljava/util/List;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/LEo;

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/93Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93Y;->A00:LX/QMc;

    goto :goto_9

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/22o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/22o;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, LX/0GS;

    iget-object v4, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v4, LX/A4Y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0GS;->A07:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0GS;

    iget-object v1, v2, LX/0GS;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0U:LX/0FT;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/0GS;->A01:I

    if-eqz v0, :cond_0

    move-object v6, v3

    :cond_1
    check-cast v6, LX/0GS;

    if-eqz v6, :cond_9

    iget-object v3, v4, LX/A4Y;->A03:LX/KQe;

    iget-object v2, v4, LX/A4Y;->A04:LX/A51;

    iget v1, v6, LX/0GS;->A01:I

    iget-object v0, v4, LX/A4Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/A51;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/KQe;->ERX(Ljava/lang/String;)V

    iget-object v0, v4, LX/A4Y;->A02:LX/ABE;

    iget-object v0, v0, LX/ABE;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxi;

    iget-object v0, v0, LX/Dxi;->A01:LX/Djm;

    invoke-interface {v0, p1, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_9

    iget-object v2, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v2, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/22o;->A0Y(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-interface {v0, p1, p2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_9

    return-object v1

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/22o;->A00(LX/22o;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1}, LX/22o;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/22o;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/22o;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/22o;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/22o;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/22o;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/22o;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/22o;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/22o;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/22o;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/22o;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/22o;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/22o;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/22o;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/22o;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/22o;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LM;

    iget-object v0, v1, LX/5LM;->A01:LX/CWE;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, LX/5LM;->A02(Z)V

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, LX/5QN;

    iget-object v0, p1, LX/5QN;->A00:Ljava/util/List;

    iget-object v6, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v6, LX/5EB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DlA;

    instance-of v0, v5, LX/Coq;

    if-eqz v0, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v0, v5

    check-cast v0, LX/Coq;

    iget-object v0, v0, LX/Coq;->A00:LX/5SK;

    iget-object v0, v0, LX/5SK;->A01:LX/5SI;

    iget-object v1, v0, LX/5SI;->A00:Ljava/lang/String;

    const/16 v0, 0x776

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v6, LX/5EB;->A06:LX/4TN;

    iget-object v2, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v0, v6, LX/5EB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QE;

    invoke-virtual {v0, v5}, LX/5QE;->A0m(LX/DlA;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    check-cast p1, LX/3Vm;

    if-eqz p1, :cond_9

    iget-object v2, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Fa;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x5e76585f

    const-string v0, "BindThreadHeader"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v0, v2, LX/2Fa;->A02:LX/3Uy;

    if-nez v0, :cond_4

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, LX/3Uy;->A05(LX/3Vm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34a45e87

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1e8fecbb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :pswitch_1a
    instance-of v0, p1, LX/Clb;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    instance-of v0, p1, LX/GGi;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1c
    instance-of v0, p1, LX/ClT;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKj;

    invoke-static {v0}, LX/BKj;->A00(LX/BKj;)V

    goto/16 :goto_3

    :pswitch_1d
    check-cast p1, LX/8U7;

    iget-boolean v0, p1, LX/8U7;->A01:Z

    iget-object v2, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNQ;

    iget-object v1, v2, LX/BNQ;->A00:LX/0QL;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1X(Z)V

    :cond_7
    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-instance v0, LX/Guv;

    invoke-direct {v0, v2, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1X(Z)V

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A03:LX/LEo;

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A05:LX/LEo;

    :goto_2
    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_20
    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/iyO;

    invoke-interface {v0, v2, v1}, LX/iyO;->Faw(II)V

    goto :goto_3

    :pswitch_21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_22
    iget-object v0, p0, LX/22o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_15
        :pswitch_13
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_20
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_14
        :pswitch_11
        :pswitch_1b
        :pswitch_3
        :pswitch_16
        :pswitch_1a
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
