.class public final LX/3xN;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/3vD;

.field public final A01:LX/Bbi;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3xN;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/3xN;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/3xN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3xN;->A04:LX/AHT;

    iput-object p5, p0, LX/3xN;->A06:LX/Bbi;

    iput-object p6, p0, LX/3xN;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    const v0, -0x5a536e6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v13, 0x1

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_e

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object/from16 v9, p0

    if-eqz p4, :cond_d

    iget-object v6, v9, LX/3xN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/3xN;->A04:LX/AHT;

    check-cast v7, LX/A0s;

    move-object v4, v5

    check-cast v4, LX/NlT;

    iget-object v0, v9, LX/3xN;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5QJ;

    iget-object v2, v9, LX/3xN;->A00:LX/3vD;

    check-cast v8, LX/Nnp;

    iget-object v0, v9, LX/3xN;->A02:Landroid/app/Activity;

    move-object/from16 v18, v0

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v10, v7, LX/A0s;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, -0xcee428e

    invoke-static {v10, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/A0s;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x1f951e21

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/AhF;

    invoke-direct {v0, v8}, LX/AhF;-><init>(LX/Nnp;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v8, LX/Nnp;->A00:Landroid/os/Parcelable;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81141500016abaL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/NlT;->A00:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v15, LX/HuV;

    instance-of v0, v15, LX/GES;

    if-eqz v0, :cond_3

    check-cast v15, LX/GES;

    iget-object v15, v15, LX/GES;->A02:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/NlT;->A01:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QaZ;

    move-object v0, v15

    check-cast v0, LX/CNg;

    iget-object v0, v0, LX/CNg;->A01:LX/LNv;

    if-eqz v0, :cond_6

    new-instance v1, LX/GEJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/GEJ;->A00:LX/QaZ;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, LX/GES;

    invoke-direct {v1, v15}, LX/GES;-><init>(LX/QaZ;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v13, :cond_f

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GEJ;

    if-eqz v0, :cond_f

    :cond_8
    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/AAq;->A00(LX/A0s;I)V

    :goto_3
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81141500006ab9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/A0s;->A06:LX/5hF;

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v11, v1

    invoke-static {v10, v11}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v10, v11}, LX/6eb;->A0m(Landroid/view/View;I)V

    iput v11, v10, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v1}, LX/5hF;-><init>(II)V

    iput-object v0, v7, LX/A0s;->A06:LX/5hF;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_a
    iget-object v11, v7, LX/A0s;->A03:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0xe

    new-instance v0, LX/55R;

    invoke-direct {v0, v3, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz v2, :cond_c

    iget-object v3, v7, LX/A0s;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x11

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v4, v8, v2}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-static {v6}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v9, LX/3xN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NC;

    check-cast v5, LX/NlT;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v5}, LX/9NC;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_e
    const v1, 0x33227612

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_f
    new-instance v1, LX/AfG;

    invoke-direct {v1}, LX/9hw;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AfG;->A01:Landroid/app/Activity;

    iput-object v4, v1, LX/AfG;->A04:LX/NlT;

    iput-object v14, v1, LX/AfG;->A06:Ljava/util/List;

    iput-object v12, v1, LX/AfG;->A02:LX/AHT;

    iput-object v3, v1, LX/AfG;->A05:LX/5QJ;

    iput-object v6, v1, LX/AfG;->A03:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v7, v11}, LX/AAq;->A00(LX/A0s;I)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/NlT;

    check-cast p3, LX/Nnp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3xN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, LX/9NC;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x4e5354ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3xN;->A03:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0670

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/A0s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/A0s;->A01:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/A0s;->A00:Landroid/view/View;

    const v0, 0x7f0b2a18

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/A0s;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29ef

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/A0s;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b29f3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/A0s;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b29e0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v2, LX/A0s;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const v0, 0x7f0b19b8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/A0s;->A05:Lcom/instagram/common/ui/base/IgView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/5hF;

    invoke-direct {v1, v0, v0}, LX/5hF;-><init>(II)V

    iput-object v1, v2, LX/A0s;->A06:LX/5hF;

    iget-object v0, v2, LX/A0s;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v2, LX/A0s;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput v0, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v6, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, v2, LX/A0s;->A00:Landroid/view/View;

    new-instance v0, LX/mJa;

    invoke-direct {v0, v2}, LX/mJa;-><init>(LX/A0s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6445a5c8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
