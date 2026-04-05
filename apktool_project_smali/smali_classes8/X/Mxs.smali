.class public final LX/Mxs;
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

    iput p2, p0, LX/Mxs;->$t:I

    iput-object p1, p0, LX/Mxs;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/Mxs;->$t:I

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    check-cast v6, LX/ATe;

    iget-object v8, v4, LX/Mxs;->A00:Ljava/lang/Object;

    check-cast v8, LX/BuR;

    iget-object v7, v6, LX/ATe;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/ATe;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ATe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IN_THIS_ROOM_KEY"

    invoke-static {v0, v2, v1, v5}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, v6, LX/ATe;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    :cond_2
    iget-object v0, v6, LX/ATe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/ATe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBw;

    iget-object v0, v8, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/GBw;->A00:Lcom/instagram/user/model/User;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/GBw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v2}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/ATe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_3

    :cond_8
    iget-object v1, v8, LX/BuR;->A00:LX/6ZM;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v0, "viewMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_a

    iget-object v4, v6, LX/ATe;->A03:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v3, v6, LX/ATe;->A04:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EARNINGS_TITLE_KEY"

    invoke-static {v0, v1, v2, v5}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e5d

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EARNINGS_CONTENT_KEY"

    new-instance v1, LX/KRE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KRE;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/KRE;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KRE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v4, v6, LX/ATe;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/ATe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133eae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ATe;->A00:LX/200;

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "VIEWING_LIST_KEY"

    invoke-static {v0, v1, v2, v5}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v0, v6, LX/ATe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    :goto_5
    iget-boolean v0, v6, LX/ATe;->A0B:Z

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/180;->A1V(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v3, v2, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_4

    :cond_10
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    :goto_7
    iget-boolean v0, v6, LX/ATe;->A0B:Z

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/180;->A1V(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v3, v2, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_6

    :cond_14
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v7, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_16
    check-cast v6, LX/99p;

    iget-object v3, v4, LX/Mxs;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKw;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New View state, loading "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/99p;->A02:LX/FD0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/99p;->A00:LX/FGZ;

    invoke-static {v2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLoadingState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/FD0;->A03:LX/FD0;

    iget-object v0, v3, LX/EKw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-ne v4, v1, :cond_18

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_8
    iget-object v11, v6, LX/99p;->A00:LX/FGZ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    sget-object v0, LX/FGZ;->A05:LX/FGZ;

    const/4 v5, 0x0

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/51v;->A07:LX/DkF;

    if-eqz v0, :cond_17

    const-string v0, "SET_CONTENT_LOADING"

    :goto_9
    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "SET_CONTENT_FINISHED"

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    :cond_19
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_d

    :cond_1a
    iget-object v9, v6, LX/99p;->A01:LX/Age;

    iget-object v1, v6, LX/99p;->A03:LX/AWI;

    iget-boolean v14, v1, LX/AWI;->A02:Z

    iget-boolean v0, v1, LX/AWI;->A03:Z

    iget-object v12, v1, LX/AWI;->A00:LX/FEZ;

    iget-boolean v8, v1, LX/AWI;->A04:Z

    iget-object v7, v1, LX/AWI;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v9}, LX/EKw;->A04(LX/EKw;LX/Age;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/EKw;->A02()LX/Dwi;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const v1, 0x7f136a83

    new-instance v6, LX/MVg;

    invoke-direct {v6, v1}, LX/MVg;-><init>(I)V

    const v1, 0x7f14057a

    iput v1, v6, LX/MVg;->A01:I

    const v10, 0x7f070035

    iput v10, v6, LX/MVg;->A05:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LX/EKw;->A05:LX/Bbi;

    invoke-static {v9}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3Jy;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v13, 0x7f133389

    const/4 v1, 0x0

    new-instance v6, LX/Ogf;

    invoke-direct {v6, v1, v13, v14}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    new-instance v1, LX/J5N;

    invoke-direct {v1, v3, v6, v14, v0}, LX/J5N;-><init>(LX/EKw;LX/Ogf;ZZ)V

    iput-object v1, v6, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const v15, 0x7f136a70

    if-eqz v0, :cond_1c

    const v15, 0x7f136a97

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v13

    const/4 v6, 0x1

    new-instance v1, LX/Isg;

    invoke-direct {v1, v6, v3, v0}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v14, v1, v15, v13}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00910ab8L

    invoke-static {v5, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v14, 0x7f133387

    sget-object v0, LX/FEZ;->A04:LX/FEZ;

    const/4 v13, 0x1

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v5, LX/Ogf;

    invoke-direct {v5, v0, v14, v1}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/JBv;

    invoke-direct {v0, v3, v1}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget-object v0, LX/FEZ;->A02:LX/FEZ;

    if-eq v12, v0, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    iput-boolean v13, v5, LX/Ogf;->A0F:Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133388

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f136a85

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x1b

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v3, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v13, v1, v12, v5}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136a82

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/EKw;->A02()LX/Dwi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136a81

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f14057a

    iput v0, v1, LX/MVg;->A01:I

    iput v10, v1, LX/MVg;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f136a9a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x1c

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v3, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v11, v1, v10, v5}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f136a73

    const/16 v1, 0xc

    new-instance v0, LX/lqB;

    invoke-direct {v0, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    invoke-static {v3, v0, v5}, LX/EKw;->A00(LX/EKw;LX/LEL;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/EKw;->A02:LX/486;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7, v8, v6}, LX/EKw;->A05(LX/EKw;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    iget-object v7, v6, LX/99p;->A01:LX/Age;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f136a9b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x2e

    new-instance v1, LX/J0M;

    invoke-direct {v1, v0, v11, v3}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v9, v1, v8, v6}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f136a9c

    const/16 v1, 0x9

    new-instance v0, LX/lqB;

    invoke-direct {v0, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    invoke-static {v3, v0, v6}, LX/EKw;->A00(LX/EKw;LX/LEL;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v8, 0x7f140373

    iput v8, v0, LX/MVg;->A01:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/EKw;->A02()LX/Dwi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7}, LX/EKw;->A04(LX/EKw;LX/Age;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/EKw;->A02()LX/Dwi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f136a72

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x19

    new-instance v1, LX/Iy5;

    invoke-direct {v1, v3, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v9, v1, v7, v6}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f136a73

    const/16 v1, 0x8

    new-instance v0, LX/lqB;

    invoke-direct {v0, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    invoke-static {v3, v0, v6}, LX/EKw;->A00(LX/EKw;LX/LEL;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    iput v8, v0, LX/MVg;->A01:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EKw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/EKw;->A05:LX/Bbi;

    invoke-static {v1}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/EKw;->A02:LX/486;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00770aacL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/EKw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v3, LX/EKw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_21
    iget-object v0, v6, LX/99p;->A03:LX/AWI;

    iget-boolean v7, v0, LX/AWI;->A04:Z

    iget-object v6, v0, LX/AWI;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f136a9b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x2f

    new-instance v1, LX/J0M;

    invoke-direct {v1, v0, v11, v3}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v10, v1, v9, v8}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f136a9c

    const/16 v1, 0xb

    new-instance v0, LX/lqB;

    invoke-direct {v0, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    invoke-static {v3, v0, v8}, LX/EKw;->A00(LX/EKw;LX/LEL;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140373

    iput v0, v1, LX/MVg;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EKw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/EKw;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/EKw;->A02()LX/Dwi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EKw;->A02:LX/486;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6, v7, v5}, LX/EKw;->A05(LX/EKw;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13689b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v5

    const/16 v1, 0x1a

    new-instance v0, LX/Iy5;

    invoke-direct {v0, v3, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v7, v0, v6, v5}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const v0, 0x7f082293

    iput v0, v1, LX/Ogd;->A05:I

    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_d
    invoke-virtual {v3, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v4, v0, LX/51v;->A07:LX/DkF;

    iget-object v0, v0, LX/51v;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99p;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/99p;->A00:LX/FGZ;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    const-string v1, "BACKUPS_ERROR"

    :goto_e
    const-string v0, "INITIAL_BACKUP_STATUS"

    invoke-virtual {v4, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v6, v0, LX/51v;->A07:LX/DkF;

    const-string v5, "AUTH_METHOD"

    iget-object v4, v0, LX/51v;->A00:LX/0ic;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99p;

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/99p;->A03:LX/AWI;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/AWI;->A02:Z

    if-ne v0, v1, :cond_25

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99p;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/99p;->A03:LX/AWI;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, LX/AWI;->A03:Z

    if-ne v0, v1, :cond_24

    const-string v0, "3P,PIN"

    :goto_f
    invoke-virtual {v6, v5, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FGZ;->A04:LX/FGZ;

    if-ne v2, v0, :cond_49

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v2, v0, LX/51v;->A07:LX/DkF;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_18

    :cond_24
    const-string v0, "3P"

    goto :goto_f

    :cond_25
    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99p;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/99p;->A03:LX/AWI;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/AWI;->A03:Z

    if-ne v0, v1, :cond_26

    const-string v0, "PIN"

    goto :goto_f

    :cond_26
    const-string v0, ""

    goto :goto_f

    :cond_27
    const-string v1, "BACKUPS_LOADING"

    goto :goto_e

    :cond_28
    const-string v1, "DEVICE_ONBOARDED"

    goto :goto_e

    :cond_29
    const-string v1, "DEVICE_NOT_ONBOARDED"

    goto :goto_e

    :cond_2a
    const-string v1, "NO_BACKUPS_PRESENT"

    goto :goto_e

    :cond_2b
    const-string v1, "BACKUPS_UNKNOWN"

    goto :goto_e

    :cond_2c
    check-cast v6, LX/AQf;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Mxs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dng;

    iget-object v7, v2, LX/Dng;->A05:LX/CoU;

    invoke-static {v7}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x11476a24

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v6, LX/AQf;->A03:LX/FFQ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_36

    if-eq v1, v8, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    sget-object v0, LX/FFQ;->A03:LX/FFQ;

    if-eq v4, v0, :cond_35

    sget-object v0, LX/FFQ;->A04:LX/FFQ;

    if-ne v4, v0, :cond_3a

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v7}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Dng;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_2e
    iget-object v1, v6, LX/AQf;->A02:LX/FEY;

    sget-object v0, LX/FEY;->A04:LX/FEY;

    const/4 v10, -0x1

    if-ne v1, v0, :cond_2f

    const v10, 0x7f135893

    :cond_2f
    iget-object v15, v6, LX/AQf;->A01:LX/200;

    iget-object v14, v6, LX/AQf;->A00:LX/200;

    if-eqz v4, :cond_34

    const v7, 0x7f135897

    :cond_30
    :goto_11
    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v11

    const/16 v0, 0x12

    new-instance v13, LX/Mwe;

    invoke-direct {v13, v2, v0}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const v9, 0x7f081e6d

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_31

    invoke-static {v2, v15}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v5

    :cond_31
    if-eqz v14, :cond_32

    invoke-static {v2, v14}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_32
    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    iput-object v5, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_33

    const/16 v0, 0x29

    invoke-static {v13, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v10}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_33
    const/16 v0, 0x2a

    invoke-static {v11, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v8}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v0, v2, LX/Dng;->A00:Landroid/app/Dialog;

    goto :goto_12

    :cond_34
    invoke-static {v2}, LX/Ija;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v7, 0x7f133c8a

    if-ne v1, v0, :cond_30

    const v7, 0x7f1358a3

    goto :goto_11

    :cond_35
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_36
    iget-object v0, v2, LX/Dng;->A0A:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v6, LX/AQf;->A01:LX/200;

    if-eqz v1, :cond_37

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/Dng;->A08:LX/CoU;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/LpV;

    invoke-direct {v4, v2}, LX/LpV;-><init>(LX/Dng;)V

    iget-wide v0, v2, LX/Dng;->A03:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_38
    iget-object v0, v2, LX/Dng;->A0A:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v6, LX/AQf;->A01:LX/200;

    if-eqz v1, :cond_39

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_12
    iget-object v5, v6, LX/AQf;->A04:LX/FCt;

    sget-object v4, LX/FCt;->A03:LX/FCt;

    iget-object v0, v2, LX/Dng;->A08:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    if-ne v5, v4, :cond_3d

    const v0, -0x1ea3035a

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v4, v2, LX/Dng;->A06:LX/CoU;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x41f3016

    invoke-static {v7, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f3

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-boolean v8, v2, LX/Dng;->A02:Z

    invoke-static {v2}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v8}, LX/78c;->A0Q(Z)V

    :cond_3b
    :goto_13
    invoke-static {v2}, LX/Ija;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/Dng;->A04:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-virtual {v2, v0}, LX/BWz;->AMr(LX/0QL;)V

    :cond_3c
    iget-object v0, v6, LX/AQf;->A02:LX/FEY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    if-eq v1, v8, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    const v0, -0x6dbf9b0f

    invoke-static {v1, v0, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v4, v2, LX/Dng;->A06:LX/CoU;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, -0xd3a39d

    invoke-static {v7, v0, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-boolean v3, v2, LX/Dng;->A02:Z

    invoke-static {v2}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, LX/78c;->A0Q(Z)V

    goto :goto_13

    :cond_3e
    iget-object v0, v2, LX/Dng;->A09:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, 0x31a9770e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x274383c4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1358a5

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    goto :goto_14

    :cond_3f
    iget-object v0, v2, LX/Dng;->A09:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x36d6d961

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x554f8437

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1358a4

    invoke-static {v1, v2, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    :goto_14
    invoke-static {v1, v2, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_40
    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, 0xc1cc84e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/Dng;->A09:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3eda8113

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_18

    :cond_41
    check-cast v6, LX/Jd2;

    instance-of v0, v6, LX/7Tr;

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    check-cast v6, LX/7Tr;

    iget-object v7, v6, LX/7Tr;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Mxs;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v0, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v4, v6, LX/7Tr;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v4, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_48

    if-eqz v0, :cond_42

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9QQ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    sget-object v1, LX/456;->A00:LX/456;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/456;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_42
    iget-boolean v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/79o;->A0q:LX/A8v;

    if-nez v0, :cond_43

    invoke-static {v2}, LX/79o;->A02(LX/79o;)LX/A8v;

    move-result-object v0

    iput-object v0, v2, LX/79o;->A0q:LX/A8v;

    :cond_43
    iget-object v5, v2, LX/79o;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v6, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_46

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v5, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_46

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYl;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/HYl;->A0o:Ljava/lang/String;

    :goto_15
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v2, LX/79o;->A0q:LX/A8v;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v6}, LX/A8v;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9JV;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v1, v0, :cond_44

    invoke-virtual {v5}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_44
    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HZn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v6, v5, v1, v0}, LX/8LQ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_46
    :goto_16
    iget-object v5, v2, LX/79o;->A0q:LX/A8v;

    if-eqz v5, :cond_47

    iput-object v4, v5, LX/A8v;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v7, v5, LX/A8v;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8102cc000d0a84L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v7}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v6, v5, LX/A8v;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v6, :cond_47

    const v0, 0x7f0b0443

    invoke-static {v6, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v9, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v0

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    const v11, 0x7f070039

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/8LQ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    :cond_47
    iget-object v1, v2, LX/79o;->A0q:LX/A8v;

    if-eqz v1, :cond_48

    iget-object v0, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v2, LX/79o;->A12:Z

    iput-boolean v0, v1, LX/A8v;->A01:Z

    :cond_48
    iget-object v0, v2, LX/79o;->A0m:LX/QAE;

    if-eqz v0, :cond_49

    iget-object v2, v2, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_17
    invoke-interface {v0, v2}, LX/QAE;->EQV(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    :cond_49
    :goto_18
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_4b
    invoke-static {v2}, LX/79o;->A00(LX/79o;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v2, LX/79o;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4c

    const v0, 0x29295974

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4c
    iget-object v1, v2, LX/79o;->A0b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_4d

    const v0, -0x6d2241e6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4d
    iget-object v0, v2, LX/79o;->A0e:LX/KaG;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v0, 0x7b9254d4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4e
    iget-object v1, v2, LX/79o;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v1, :cond_4f

    const v0, 0x632bf22e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4f
    new-instance v3, LX/Oyu;

    invoke-direct {v3, v6, v2}, LX/Oyu;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/79o;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    :cond_50
    iget-object v6, v2, LX/79o;->A0q:LX/A8v;

    if-eqz v6, :cond_46

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/A8v;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v5, :cond_46

    iget-object v0, v5, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v1, v3, LX/I7F;

    const/4 v0, 0x0

    if-eqz v1, :cond_51

    check-cast v3, LX/I7F;

    if-eqz v3, :cond_51

    iget-object v0, v3, LX/I7F;->A0C:Ljava/lang/String;

    :cond_51
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const v0, 0x7f0b0443

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/A8v;->A00(LX/A8v;Ljava/lang/String;F)LX/8MB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HZn;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/A8v;->A04:Landroid/content/Context;

    const v0, 0x7f13323f

    invoke-static {v1, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_16

    :cond_52
    instance-of v0, v6, LX/7UO;

    if-eqz v0, :cond_49

    check-cast v6, LX/7UO;

    iget-boolean v0, v6, LX/7UO;->A00:Z

    if-nez v0, :cond_53

    sget-object v1, LX/MWc;->A01:LX/MWc;

    iget-object v0, v4, LX/Mxs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MWc;->A02(Landroid/content/Context;)V

    :cond_53
    iget-object v1, v4, LX/Mxs;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    invoke-static {v1}, LX/79o;->A0f(LX/79o;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v1}, LX/79o;->A0P(LX/79o;)V

    :cond_54
    iput-object v2, v1, LX/79o;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v1, LX/79o;->A0m:LX/QAE;

    if-eqz v0, :cond_49

    goto/16 :goto_17

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
