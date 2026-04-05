.class public final LX/KKw;
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

    iput p2, p0, LX/KKw;->$t:I

    iput-object p1, p0, LX/KKw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-object v3, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/KKw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v2, Lcom/instagram/schools/management/data/InviteFriendsUser;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v6, LX/BNx;

    invoke-static {v6}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v5, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v6}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v4

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v3, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v14, v5, v4, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_mass_invite_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v5, v0, LX/F1W;->A00:LX/FEO;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v4, v5, LX/FEO;->A03:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/90n;

    iget-object v0, v8, LX/90n;->A0H:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/KKw;->A00(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v0, v8, LX/90n;->A0K:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/KKw;->A00(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v6, LX/BNx;

    iget-object v7, v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {v6}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {v6}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_badge_visibility_option_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {v1, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A00:LX/FEO;

    iget-object v6, v0, LX/FEO;->A03:LX/LEo;

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/90n;

    iget-object v0, v10, LX/90n;->A0N:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v3, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-static {v3, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/Dfi;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    const v14, 0x3fff7fff

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v9 .. v14}, LX/90n;->A01(LX/Dgg;LX/90n;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/90n;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_7
    check-cast v2, LX/84w;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/84w;->A04:Ljava/util/List;

    iget-object v0, v2, LX/84w;->A01:LX/Dd6;

    iget-object v7, v2, LX/84w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1c

    const/4 v10, 0x0

    if-eq v2, v6, :cond_19

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    if-eqz v2, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v3, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/BTL;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v8, Lcom/instagram/user/model/User;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-static {v11}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v8, v10

    goto :goto_3

    :cond_d
    move-object v1, v9

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v6, v5, LX/BTL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_12

    const-string v0, "followersCount"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x7f1100e2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_13
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v13, :cond_14

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v8, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/92r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/92r;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/hallpass/model/HallPassMemberViewModel;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v6}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v0, v5, LX/BTL;->A06:Z

    if-eqz v0, :cond_1c

    iput-boolean v4, v5, LX/BTL;->A06:Z

    invoke-virtual {v5}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_a

    :cond_18
    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_19
    iget-object v2, v3, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    iget-object v2, v3, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_a

    :cond_1b
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    const v13, 0x33ffffff

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/90n;->A05(LX/90n;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;LX/5wv;IZ)LX/90n;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/FEO;->A02:LX/Dtw;

    const-string v14, "onboarding_invite_friends_fragment"

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dtw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/KHW;

    invoke-direct {v6, v0}, LX/KHW;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v11, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const-string v1, "as"

    sget-object v0, LX/8vg;->A1f:LX/8vg;

    new-instance v8, LX/IhH;

    invoke-direct {v8, v0, v1}, LX/NSh;-><init>(LX/8vg;Ljava/lang/String;)V

    iput-object v1, v8, LX/IhH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, ""

    move-object v12, v9

    move-object v15, v9

    invoke-virtual/range {v6 .. v15}, LX/KHW;->A02(Landroid/content/Context;LX/NSh;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
