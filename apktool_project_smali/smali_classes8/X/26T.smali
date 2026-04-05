.class public final LX/26T;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/26T;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/26T;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/26T;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/26T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/26T;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/26T;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/26T;->$t:I

    iput-object p3, p0, LX/26T;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/26T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/26T;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fm3;

    instance-of v0, v1, LX/EmC;

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_5

    :cond_0
    instance-of v0, v1, LX/EmF;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v1, LX/Em9;

    if-eqz v0, :cond_3

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A06()V

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f13456b

    check-cast v1, LX/Em9;

    iget-object v1, v1, LX/Em9;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/26T;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Evi;

    if-eqz v0, :cond_2

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v0, "live_cannot_share_subscribers_only"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13445a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v2, p1, LX/26T;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/LMq;

    invoke-direct {v0, v2, v1}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    :goto_0
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v3, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/BZu;

    iget-object v0, v3, LX/BZu;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Q;

    iget-object v4, v0, LX/43Q;->A02:LX/mWj;

    iget-object v2, p1, LX/26T;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v7, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bhf;

    iget-object v0, v7, LX/Bhf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    iget-object v4, v0, LX/43R;->A02:LX/mWj;

    iget-object v6, p1, LX/26T;->A02:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 p2, 0x20

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bhf;

    iget-object v2, p1, LX/26T;->A00:Ljava/lang/Object;

    iget-object p0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v0, v3, LX/Bhf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    iget-object v4, v0, LX/43R;->A02:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x8

    :goto_1
    new-instance v5, LX/31p;

    invoke-direct {v5, v2, v3, v1, v0}, LX/31p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v2, LX/AjC;

    iget-object v1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiA;

    iget-boolean v0, v2, LX/AjC;->A00:Z

    iput-boolean v0, v1, LX/BiA;->A00:Z

    iget-boolean v0, v2, LX/AjC;->A01:Z

    iput-boolean v0, v1, LX/BiA;->A01:Z

    iget-boolean v0, v2, LX/AjC;->A02:Z

    iput-boolean v0, v1, LX/BiA;->A02:Z

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/BiA;->A00(Landroid/view/View;LX/BiA;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v7, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v7, LX/BiA;

    iget-object v0, v7, LX/BiA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-object v4, v0, LX/43T;->A02:LX/mWj;

    iget-object v6, p1, LX/26T;->A02:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 p2, 0x23

    :goto_2
    new-instance v5, LX/26T;

    invoke-direct/range {v5 .. v10}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/BiA;

    iget-object v2, p1, LX/26T;->A00:Ljava/lang/Object;

    iget-object p0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v0, v3, LX/BiA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-object v4, v0, LX/43T;->A02:LX/mWj;

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-instance v5, LX/26T;

    invoke-direct {v5, v3, v1, v2, v0}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p1, LX/26T;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 p0, 0x5

    new-instance v2, LX/Mlu;

    invoke-direct/range {v2 .. v8}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/26T;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast p0, LX/jAX;

    iget-object v3, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/UQ2;

    iget-object v0, v3, LX/UQ2;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSu;

    iget-object v4, v0, LX/BSu;->A02:LX/mWj;

    iget-object v2, p1, LX/26T;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/mqR;

    invoke-direct {v5, v2, v3, v1, v0}, LX/mqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v5, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_3
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/26T;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/26T;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/26T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/26T;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/26T;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/26T;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/26T;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_10
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/26T;

    const/4 v5, 0x0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fn7;

    instance-of v0, v4, LX/Ep7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/Ep7;

    iget-object v3, v4, LX/Ep7;->A00:LX/Tpk;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hsw;

    iget-object v0, v1, LX/Hsw;->A06:LX/HPo;

    invoke-virtual {v0, v3, v5, v2}, LX/HPo;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Hsw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/EpS;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    check-cast v4, LX/EpS;

    iget v0, v4, LX/EpS;->A00:I

    invoke-static {v1, v5, v0, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/EpT;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    check-cast v4, LX/EpT;

    iget-object v2, v4, LX/EpT;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    invoke-static {}, LX/031;->A0m()V

    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f13480a

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13480d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v2, v5

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/EpV;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v3, v0, LX/Hsw;->A02:Landroid/widget/EditText;

    check-cast v4, LX/EpV;

    iget-object v2, v4, LX/EpV;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/EpV;->A00:Lcom/instagram/user/model/User;

    const/16 v0, 0x40

    invoke-static {v3, v1, v2, v0}, LX/HIp;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/Ep6;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v0, v0, LX/Hsw;->A06:LX/HPo;

    check-cast v4, LX/Ep6;

    iget-object v1, v4, LX/Ep6;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HPo;->A00:LX/2PQ;

    invoke-virtual {v0, v1}, LX/2PQ;->A0a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/EpW;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hsw;

    iget-object v0, v0, LX/Hsw;->A06:LX/HPo;

    iget-object v0, v0, LX/HPo;->A00:LX/2PQ;

    invoke-virtual {v0}, LX/2PQ;->A0Z()V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/26T;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Flb;

    instance-of v0, v5, LX/ElH;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWF;

    iget-object v1, v0, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/ElG;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWF;

    iget-object v0, v0, LX/KWF;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_comment_failed_to_post"

    const v0, 0x7f134471

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/ElF;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, LX/KWF;

    move-object v0, v5

    check-cast v0, LX/ElF;

    iget-object v0, v0, LX/ElF;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/KWF;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/KWF;->A08:LX/BXD;

    new-instance v1, LX/LZV;

    invoke-direct {v1, v4, v0}, LX/LZV;-><init>(LX/KWF;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v0, v1}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v3

    check-cast v5, LX/ElF;

    iget-object v6, v5, LX/ElF;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b35

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    sget-object v5, LX/DVO;->A03:LX/DVO;

    sget-object v4, LX/DUO;->A02:LX/DUO;

    invoke-virtual/range {v3 .. v10}, LX/25F;->A05(LX/DUO;LX/DVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/26T;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/26T;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/EnB;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVs;

    iget-object v0, v0, LX/KVs;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/En4;

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast p1, LX/KVs;

    iget-object v0, p1, LX/KVs;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/LrW;

    invoke-direct {v0, p1}, LX/LrW;-><init>(LX/KVs;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/En8;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EnC;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/HP2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HP2;->A00:LX/BXz;

    iget-object v2, v0, LX/BXz;->A04:LX/LYt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/LYt;->A0B:LX/FNr;

    sget-object v0, LX/FNr;->A04:LX/FNr;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/FNr;->A03:LX/FNr;

    invoke-virtual {v2, v0}, LX/LYt;->A01(LX/FNr;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/26T;

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/26T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fmc;

    instance-of v3, v5, LX/Eo8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v10, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v10, LX/Jhg;

    iget-object v3, v10, LX/Jhg;->A05:LX/1fC;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_0
    iget-object v8, v10, LX/Jhg;->A08:LX/Hje;

    check-cast v5, LX/Eo8;

    iget-object v3, v5, LX/Eo8;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    const v1, -0x15beaa7

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object v2, v3

    const/4 v1, 0x1

    :cond_1
    iget-object v4, v5, LX/Eo8;->A02:Lcom/instagram/user/model/User;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x276e51a2

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v6, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    iget v9, v5, LX/Eo8;->A01:I

    iget v7, v5, LX/Eo8;->A00:I

    iget-object v3, v10, LX/Jhg;->A06:LX/HQz;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v11, v8, LX/Hje;->A01:Landroid/view/View;

    invoke-static {v11}, LX/6eb;->A0Y(Landroid/view/View;)V

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v0, 0x4

    new-instance v12, LX/JC4;

    invoke-direct {v12, v0, v8, v3}, LX/JC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v8, LX/Hje;->A03:LX/LXs;

    iget-object v5, v8, LX/Hje;->A00:Landroid/content/Context;

    invoke-static {v5, v6, v9}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/LXs;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0, v7}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/LXs;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1344a2

    invoke-static {v5, v6, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/LXs;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    new-instance v14, LX/74T;

    invoke-direct {v14, v2}, LX/74T;-><init>(LX/mQj;)V

    :cond_2
    new-instance p0, LX/74T;

    invoke-direct {p0, v4}, LX/74T;-><init>(LX/mQj;)V

    invoke-virtual/range {v10 .. v15}, LX/LXs;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/AHT;LX/74T;LX/74T;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    move-object v6, v14

    goto :goto_0

    :cond_5
    instance-of v3, v5, LX/EoA;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jhg;

    iget-object v1, v0, LX/Jhg;->A08:LX/Hje;

    iget-object v0, v1, LX/Hje;->A03:LX/LXs;

    iget-object v0, v0, LX/LXs;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v1, LX/Hje;->A02:LX/LXg;

    iget-object v0, v1, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v1, LX/LXg;->A04:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/LXg;->A02:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    instance-of v3, v5, LX/EoW;

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jhg;

    iget-object v1, v0, LX/Jhg;->A08:LX/Hje;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "live_cobroadcast_invitation_expired"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/Hje;->A00:Landroid/content/Context;

    const v0, 0x7f13445f

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_2

    :cond_7
    instance-of v3, v5, LX/Eo3;

    if-eqz v3, :cond_f

    iget-object v8, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jhg;

    iget-object v3, v8, LX/Jhg;->A05:LX/1fC;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_8
    iget-object v7, v8, LX/Jhg;->A08:LX/Hje;

    check-cast v5, LX/Eo3;

    iget-object v3, v5, LX/Eo3;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_9

    const v0, -0x4bec63e5

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v14, v3

    const/4 v0, 0x1

    :cond_9
    iget-object v3, v5, LX/Eo3;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v6, LX/26T;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v6, v8, LX/Jhg;->A06:LX/HQz;

    invoke-static {v3, v12}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Hje;->A01:Landroid/view/View;

    invoke-static {v4}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/4 v5, 0x3

    new-instance v9, LX/JC4;

    invoke-direct {v9, v5, v7, v6}, LX/JC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/Hje;->A02:LX/LXg;

    iget-object v11, v7, LX/Hje;->A00:Landroid/content/Context;

    const v6, 0x7f134469

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v0, v6}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/LXg;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13446a

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/LXg;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x24ce7917

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v1, v5, LX/LXg;->A0B:Z

    iget-object v11, v5, LX/LXg;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x6a3948a4

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v6, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v3, v5, LX/LXg;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x71300644

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v5, LX/LXg;->A02:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v3, v5, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LXg;->A09:LX/IUH;

    invoke-virtual {v6, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f14034c

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/J2N;->A00:LX/J2N;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/16 v3, 0x50

    iget-object v9, v8, LX/Jhg;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v7, LX/Hje;->A02:LX/LXg;

    iget-object v0, v0, LX/LXg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    :goto_4
    sget v0, LX/1fM;->A00:I

    add-int/2addr v2, v0

    :goto_5
    invoke-virtual {v6, v4, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v5, LX/LXg;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    iget-object v3, v5, LX/LXg;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-string v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-wide v2, LX/LXg;->A0C:J

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/InB;

    invoke-direct {v0, v5, v1}, LX/InB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v5, LX/LXg;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v8, LX/Jhg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nov;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/Hje;->A02:LX/LXg;

    invoke-interface {v3}, LX/nfM;->BFS()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v2

    const v0, 0x588e83b3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Hje;->A00(LX/Nov;LX/nfM;II)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v9, v2}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v0, LX/Isd;

    invoke-direct {v0, v4, v7, v3}, LX/Isd;-><init>(LX/Nov;LX/Hje;LX/nfM;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    goto/16 :goto_2

    :cond_f
    instance-of v0, v5, LX/Eo9;

    if-eqz v0, :cond_15

    iget-object v4, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jhg;

    iget-object v0, v4, LX/Jhg;->A05:LX/1fC;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_10
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v2

    iget-object v1, v4, LX/Jhg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Jhg;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/Jhg;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v4, LX/Jhg;->A0A:LX/6YX;

    if-eqz v3, :cond_12

    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Jhg;->A09:LX/Lwk;

    iget-object v0, v4, LX/Jhg;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v0, v1, v2}, LX/6YX;->A00(Lcom/instagram/model/reels/ReelItem;LX/Lwk;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v6, LX/CEw;

    invoke-direct {v6, v0, v4, v5}, LX/CEw;-><init>(LX/BXD;LX/Jhg;LX/Fmc;)V

    iget-object v5, v4, LX/Jhg;->A07:LX/HlB;

    iget-object v1, v5, LX/HlB;->A01:Landroid/content/Context;

    sget-object v4, LX/HlB;->A05:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/HlB;->A03:LX/I8f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_13
    invoke-virtual {v6}, LX/GKJ;->A00()V

    goto/16 :goto_2

    :cond_14
    iget-object v2, v5, LX/HlB;->A00:Landroid/app/Activity;

    new-instance v1, LX/KPW;

    invoke-direct {v1, v6, v5}, LX/KPW;-><init>(LX/GKJ;LX/HlB;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_15
    instance-of v0, v5, LX/EoS;

    if-eqz v0, :cond_16

    iget-object v2, v6, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jhg;

    iget-object v1, v2, LX/Jhg;->A08:LX/Hje;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v2

    iget-object v0, v1, LX/Hje;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f134553

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134552

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/26T;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fna;

    instance-of v0, v5, LX/Etv;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/EtZ;

    if-eqz v0, :cond_2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/Ety;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1344f1

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1344f0

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1354b6

    invoke-virtual {v1, v7, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/EtS;

    const/4 p0, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1344f5

    check-cast v5, LX/EtS;

    iget-object v0, v5, LX/EtS;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1344f4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1354b6

    invoke-virtual {v3, v7, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/EtY;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/EtV;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXQ;

    iget-object v0, v1, LX/BXQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NRf;

    check-cast v5, LX/EtV;

    iget-object v9, v5, LX/EtV;->A00:Ljava/util/Date;

    const/4 p1, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    iget-object v0, v1, LX/BXQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRf;

    iget-boolean v1, v5, LX/EtV;->A01:Z

    :goto_3
    iget-object v0, v0, LX/NRf;->A00:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/78c;->A0R(Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/EtR;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRf;

    check-cast v5, LX/EtR;

    iget-boolean v1, v5, LX/EtR;->A00:Z

    goto :goto_3

    :cond_7
    instance-of v0, v5, LX/EtU;

    if-eqz v0, :cond_8

    new-instance v2, LX/BiI;

    invoke-direct {v2}, LX/BiI;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    check-cast v5, LX/EtU;

    iget-boolean v1, v5, LX/EtU;->A01:Z

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/EtU;->A00:Ljava/lang/String;

    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iput-object v0, v2, LX/BiI;->A0A:LX/LFc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v7, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v5, LX/EtK;

    const/4 v3, -0x1

    const-string v4, "upcoming_live"

    if-eqz v0, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "IgLiveSchedulingCreationFragment"

    invoke-static {v4, v2, v1, v0, v3}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v5, LX/EtT;

    if-eqz v0, :cond_a

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXQ;

    iget-object v0, v2, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    check-cast v5, LX/EtT;

    iget-object v1, v5, LX/EtT;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EtT;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "prior_module_name"

    iget-object v0, v2, LX/BXQ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/BXQ;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v2, LX/Boj;

    invoke-direct {v2}, LX/Boj;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    instance-of v0, v5, LX/Etx;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/26T;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v5, LX/FlD;

    instance-of v0, v5, LX/EhC;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast p1, LX/GCB;

    iget-object v6, p1, LX/GCB;->A00:Landroid/content/Context;

    const v1, 0x7f134456

    move-object v0, v5

    check-cast v0, LX/EhC;

    iget-object v0, v0, LX/EhC;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1310f5

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/24S;->A0q(Z)V

    const/16 v0, 0x19

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, v5, p1}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, p0, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/EhB;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/WZh;

    if-eqz v1, :cond_0

    check-cast v5, LX/EhB;

    iget-object v0, v5, LX/EhB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WZh;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/EhA;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/WZh;

    if-eqz v1, :cond_0

    check-cast v5, LX/EhA;

    iget-object v0, v5, LX/EhA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WZh;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/Ehc;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    sget-object v4, LX/8TF;->A04:LX/8TF;

    iget-object v2, v0, LX/GCB;->A00:Landroid/content/Context;

    check-cast v5, LX/Ehc;

    iget v1, v5, LX/Ehc;->A00:I

    iget-object v0, v5, LX/Ehc;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v4, v0, LX/8TE;->A0D:LX/8TF;

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/8TE;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/Ei3;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    sget-object v3, LX/8TF;->A05:LX/8TF;

    iget-object v2, v0, LX/GCB;->A00:Landroid/content/Context;

    check-cast v5, LX/Ei3;

    iget v1, v5, LX/Ei3;->A00:I

    iget-object v0, v5, LX/Ei3;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_broadcast_remove_guest_error"

    :goto_3
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v3, v0, LX/8TE;->A0D:LX/8TF;

    iput-object v2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/8TE;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/EhG;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    iget-object v4, v0, LX/GCB;->A00:Landroid/content/Context;

    check-cast v5, LX/EhG;

    iget-object v0, v5, LX/EhG;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v1, 0x7f134493

    invoke-static {v0}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    :goto_4
    const v0, 0x7f1355c2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/24S;->A0q(Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/EiB;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    sget-object v3, LX/8TF;->A05:LX/8TF;

    iget-object v1, v0, LX/GCB;->A00:Landroid/content/Context;

    const v0, 0x7f13441d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_add_moderator_snack_bar_error_moderator_cannot_be_guest"

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/Ei9;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    iget-object v4, v0, LX/GCB;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v0, 0x7f1344a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1344a6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/26T;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/26T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fou;

    instance-of v0, v4, LX/Ews;

    if-eqz v0, :cond_4

    iget-object v8, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v8, LX/GG1;

    const/4 v0, 0x3

    new-instance v11, LX/JC3;

    invoke-direct {v11, v8, v0}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/GG1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LXs;

    iget-object v2, v8, LX/GG1;->A00:Landroid/content/Context;

    check-cast v4, LX/Ews;

    iget v1, v4, LX/Ews;->A02:I

    const/4 v7, 0x1

    iget-object v5, v4, LX/Ews;->A03:Lcom/instagram/user/model/User;

    const/4 p0, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/LXs;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/Ews;->A01:I

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/LXs;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/Ews;->A00:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/LXs;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v4, LX/Ews;->A05:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x4ba0fcf1

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0xcfffc34

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-boolean v7, v9, LX/LXs;->A01:Z

    iget-object v10, v8, LX/GG1;->A01:Landroid/view/View;

    iget-object v0, v4, LX/Ews;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/74T;

    invoke-direct {v13, v0}, LX/74T;-><init>(LX/mQj;)V

    if-eqz v5, :cond_1

    new-instance p0, LX/74T;

    invoke-direct {p0, v5}, LX/74T;-><init>(LX/mQj;)V

    :cond_1
    iget-object v0, p1, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/LXs;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/AHT;LX/74T;LX/74T;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/EwY;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    check-cast v4, LX/EwY;

    iget-object v0, v4, LX/EwY;->A01:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v0, p1, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GG1;

    iget-object v1, v0, LX/GG1;->A00:Landroid/content/Context;

    iget v0, v4, LX/EwY;->A00:I

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/26T;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niv;

    instance-of v0, v1, LX/LHf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/LHG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/AuV;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, LX/RJG;

    iget-object v0, v4, LX/RJG;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v1, LX/AuV;

    iget-object v1, v1, LX/AuV;->A00:Ljava/util/List;

    iget-object v0, v4, LX/RJG;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v5, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/26T;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v5, LX/52S;

    iget-object v1, v5, LX/52S;->A0M:LX/mWj;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3f

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v5, LX/52S;->A0F:LX/KZi;

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v5, LX/52S;->A0O:LX/mWj;

    const/16 v0, 0x41

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v1, v5, LX/52S;->A0N:LX/mWj;

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/26T;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gow;

    instance-of v0, v2, LX/Dea;

    if-eqz v0, :cond_1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    check-cast v2, LX/Dea;

    iget-object v0, v2, LX/Dea;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Dee;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/DeG;

    iget-object v1, v0, LX/DeG;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/L0k;

    iget-object v0, v0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->BRR()LX/UAK;

    invoke-interface {v0}, LX/Tpm;->B6y()I

    :cond_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/DeI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/DeG;

    iget-object v1, v0, LX/DeG;->A02:Landroid/view/View;

    check-cast v2, LX/DeI;

    iget-object v0, v2, LX/DeI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/26T;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/download/TrackDownloader;

    iget-boolean v0, v2, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {}, LX/DSl;->A00()V

    iput-boolean v0, v2, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    iget-object v3, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nnf;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v0, v1}, LX/Nnf;->EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    iget-object v0, v2, Lcom/instagram/music/download/TrackDownloader;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nnf;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v1, v0}, LX/Nnf;->EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Nnf;->EY3()V

    iget-object v0, v2, Lcom/instagram/music/download/TrackDownloader;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnf;

    invoke-interface {v0}, LX/Nnf;->EY3()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/26T;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast p1, LX/Fi3;

    instance-of v0, p1, LX/Dyg;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/Dyg;

    iget v0, p1, LX/Dyg;->A00:I

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Dyh;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x167e60c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object p0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast p0, LX/BPL;

    iget-object v0, p0, LX/BPL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/LqV;

    invoke-direct {v0, p0}, LX/LqV;-><init>(LX/BPL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/26T;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_6
    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_4

    :pswitch_14
    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_4

    :pswitch_15
    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/26T;

    invoke-direct {v3, v1, p2, v2, v0}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_1c
    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/26T;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/26T;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/26T;

    invoke-direct {v3, v2, p2, v1, v0}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/26T;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26T;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_4
    new-instance v3, LX/26T;

    invoke-direct/range {v3 .. v8}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/26T;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26T;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26T;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/26T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/26T;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-instance v4, LX/F7v;

    invoke-direct {v4, v2, v1, v0}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v5, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-instance v4, LX/312;

    invoke-direct {v4, v2, v1, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v2, LX/6vK;

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v1, v0, LX/3Ga;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v5, LX/52R;

    iget-object v4, v5, LX/52R;->A08:LX/Nve;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/312;

    invoke-direct {v1, v3, v2, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v7, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v4, v5, LX/52R;->A09:LX/Nve;

    const/4 v0, 0x1

    new-instance v1, LX/312;

    invoke-direct {v1, v3, v2, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v5, LX/52S;

    iget-object v4, v5, LX/52S;->A0L:LX/mWj;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/32T;

    invoke-direct {v1, v3, v2, v0}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v7, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v4, v5, LX/52S;->A0N:LX/mWj;

    const/16 v0, 0x46

    new-instance v1, LX/35X;

    invoke-direct {v1, v3, v2, v0}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/52R;

    iget-object v5, v0, LX/52R;->A09:LX/Nve;

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x43

    new-instance v4, LX/35X;

    invoke-direct {v4, v2, v1, v0}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Wx;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/AcC;

    iget-boolean v0, v2, LX/AcC;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/J5f;

    sget-object v0, LX/J5f;->A03:LX/0eu;

    iget-object v1, v1, LX/J5f;->A01:LX/LEo;

    iget-object v0, v2, LX/AcC;->A00:LX/OVW;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5f;

    iget-object v1, v0, LX/J5f;->A01:LX/LEo;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/OVW;

    invoke-static {v0}, LX/J5f;->A00(LX/OVW;)LX/OVW;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v6, LX/R5l;

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/35V;

    invoke-direct {v0, v5, v6, v4, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/R5l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f85000f5c35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/23J;

    invoke-direct {v0, v5, v6, v4, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nlo;

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6, v4}, LX/Nlo;->FC3(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/410;

    iget-object v0, v3, LX/410;->A09:LX/KZi;

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v5

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v4, LX/26T;

    invoke-direct {v4, v3, v1, v2, v0}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOj;

    iget-object v4, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, LX/410;

    iget-object v1, v4, LX/410;->A03:LX/DlB;

    const-string v0, "GDRIVE_RESTORE_ATTEMPT"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GOj;->A03()LX/IPQ;

    move-result-object v3

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/JOK;

    invoke-direct {v0, v1, v2, v4, v5}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/UQG;

    iget-object v0, v3, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSu;

    iget-object v5, v0, LX/BSu;->A02:LX/mWj;

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/mqR;

    invoke-direct {v4, v2, v3, v1, v0}, LX/mqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v4, v5, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto :goto_4

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    iget-object v3, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/26T;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/E0v;

    invoke-direct {v0, v2, v3, v5, v1}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_5

    :pswitch_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x74

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v6, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v3, LX/9g1;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    invoke-direct {v1, v3, v5, v2, v7}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;-><init>(LX/9g1;Ljava/lang/String;LX/igO;LX/3rc;)V

    const/16 v7, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/16 v1, 0x75

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v6, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, LX/G6b;

    invoke-direct {v1, v3, v5, v2, v0}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_3
    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v4, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    :goto_4
    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_5

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/KLh;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/32T;

    invoke-direct {v0, v3, v5, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A02(LX/LEN;)V

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/KME;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/28X;

    invoke-direct {v1, v2, v4, v5, v0}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_5

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "getCurrentProgress"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26T;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AUH;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/ICC;

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v0, LX/GE0;

    iget-object v1, v0, LX/GE0;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/26T;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/26T;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/26T;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/26T;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/26T;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
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
