.class public final LX/ZuM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZuM;->$t:I

    iput-object p1, p0, LX/ZuM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZuM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/WNz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/16P;

    const/4 v6, -0x2

    const/4 v11, 0x0

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, LX/YbN;

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/YbN;->A0Y:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/YbN;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v4, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v4, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v0, v8, LX/FUC;

    if-eqz v0, :cond_1

    move-object v7, v8

    check-cast v7, LX/FUC;

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/FUC;->A04:Landroid/view/View;

    iget v1, v4, LX/YbN;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/16P;

    iget-boolean v0, v0, LX/16P;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/YbN;->A0G:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/MYU;->A04:LX/GbE;

    :goto_2
    sget-object v0, LX/GbE;->A08:LX/GbE;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const v0, 0x7aa7530

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, p1, v6}, LX/FUC;->A0P(LX/WNz;I)V

    :cond_3
    iget-object v0, v8, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FbT;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v11

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v0, v2, LX/FUC;

    if-eqz v0, :cond_8

    check-cast v2, LX/FUC;

    iget-object v1, v2, LX/FUC;->A04:Landroid/view/View;

    const v0, -0x4d13a894

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    instance-of v0, p1, LX/OXG;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/OXG;

    invoke-virtual {v0}, LX/OXG;->ClG()I

    move-result v0

    :goto_6
    invoke-virtual {v2, p1, v0}, LX/FUC;->A0P(LX/WNz;I)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, LX/jAV;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, -0x2

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/YbN;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xi7;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_7

    :pswitch_1
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xi7;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/4 v1, 0x3

    :goto_7
    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    return-object v1

    :cond_d
    sget-object v1, LX/CtF;->A00:LX/CtF;

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v4, v2, v1, v5}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v5, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v7, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v7, LX/QWd;

    iget-object v0, v7, LX/QWd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v7, LX/QWd;->A03:LX/jAX;

    const/4 v1, 0x5

    new-instance v0, LX/2L9;

    invoke-direct {v0, v7, v4, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v2, v7, LX/QWd;->A03:LX/jAX;

    const/16 v1, 0x22

    new-instance v0, LX/Huu;

    invoke-direct {v0, v7, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/QWd;->A02:Ljava/util/List;

    :cond_f
    const/16 v0, 0xb

    new-instance v1, LX/WiN;

    invoke-direct {v1, v7, v0}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    check-cast p1, LX/00V;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    iget-object v1, p0, LX/ZuM;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {p1, v1, v2, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_9

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZNl;->A00(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/lBl;

    invoke-direct {v0, v3, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A02(LX/mca;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbJ;

    invoke-static {v0}, LX/YbJ;->A02(LX/YbJ;)V

    goto :goto_9

    :pswitch_b
    iget-object v0, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbJ;

    invoke-static {v0}, LX/YbJ;->A03(LX/YbJ;)V

    goto :goto_9

    :pswitch_c
    iget-object v1, p0, LX/ZuM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YbJ;

    iget-object v0, v1, LX/YbJ;->A03:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v4, LX/YbN;->A05:Landroid/animation/AnimatorSet;

    :cond_11
    :goto_9
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

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
    .end packed-switch
.end method
