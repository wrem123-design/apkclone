.class public final LX/299;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/299;->$t:I

    iput-object p1, p0, LX/299;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/A9S;Ljava/lang/Object;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, LX/299;

    const v0, -0x56ff48e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2GS;

    const v0, 0x3fbf8a3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYj;

    iget-object v0, v0, LX/LYj;->A00:LX/Pva;

    invoke-interface {v0, p1}, LX/Pva;->FWe(LX/2GS;)V

    const v0, 0x2a240f06

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x76fcdf89

    goto/16 :goto_4

    :pswitch_2
    check-cast p0, LX/299;

    const v0, 0x702a8755

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7KU;

    const v0, -0x256f9292

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/DJt;->A0O()V

    const v0, 0x20090fcd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2e64d496

    goto/16 :goto_4

    :pswitch_3
    check-cast p0, LX/299;

    const v0, 0x3d003978

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/ApK;

    const v0, 0xd282b56

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/ApK;->A00:LX/Qbz;

    if-eqz v0, :cond_7

    check-cast v0, LX/AX8;

    iget-object v0, v0, LX/AX8;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v6, LX/MWe;

    iget-object v0, v6, LX/MWe;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71U;

    invoke-virtual {v0, v3}, LX/71U;->A0C(Ljava/util/List;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v6, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5w(Ljava/lang/Integer;)V

    :cond_3
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/ApK;->A00:LX/Qbz;

    if-eqz v0, :cond_7

    check-cast v0, LX/AX8;

    iget-object v0, v0, LX/AX8;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, v6, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f11019b

    if-eqz p2, :cond_4

    const v3, 0x7f11019a

    :cond_4
    iget-object v2, v6, LX/MWe;->A0A:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/MWe;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1363a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const-string v0, "remove_spam_followers"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/8TE;->A0L:Ljava/lang/String;

    iput-boolean v7, v1, LX/8TE;->A0S:Z

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    invoke-virtual {v6}, LX/MWe;->A03()V

    const v0, 0x86b03bd

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x72b7f707

    goto/16 :goto_4

    :cond_5
    const-string v2, ""

    goto :goto_2

    :pswitch_4
    check-cast p0, LX/299;

    const v0, 0x5a91ffb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x15ca7bfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_status_in_bulk_success"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNH;

    iget-object v0, v0, LX/MNH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x353cca09    # -6396667.5f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x1672da09

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x609d35fb

    goto/16 :goto_4

    :pswitch_5
    check-cast p0, LX/299;

    const v0, 0x42fce349

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/85b;

    const v0, -0x42084d20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNH;

    iget-object v0, v2, LX/MNH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    iget-object v0, p1, LX/85b;->A02:LX/1j6;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/71U;->A09(LX/1j6;)V

    invoke-virtual {p1}, LX/85b;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNH;->A01(LX/MNH;Ljava/util/List;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_success"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x232484cb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x128d7a89

    goto/16 :goto_4

    :pswitch_6
    check-cast p0, LX/299;

    const v0, 0x50a43ee9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AyV;

    const v0, 0x900990

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZ6;

    invoke-virtual {p1}, LX/AyV;->A02()LX/Qcc;

    move-result-object v0

    check-cast v0, LX/AcY;

    iget-object v0, v0, LX/AcY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LZ6;->A00(Ljava/lang/String;)V

    const v0, -0x79ffd66f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1abdabdc

    goto/16 :goto_4

    :pswitch_7
    check-cast p0, LX/299;

    const v0, -0x6619ef03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Uqb;

    const v0, -0x450784f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v4, LX/LLD;

    iget-object v6, p1, LX/Uqb;->A03:LX/lPK;

    if-eqz v6, :cond_7

    iget-object v0, v4, LX/LLD;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CvN()LX/lPK;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/lPK;->BqP()Z

    move-result v1

    invoke-interface {v7}, LX/lPK;->BqP()Z

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const v0, 0x293d3ccc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x67fb0aa4

    goto/16 :goto_4

    :cond_6
    iget-object v0, v4, LX/LLD;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o(ZZ)V

    goto :goto_3

    :cond_7
    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_8
    check-cast p0, LX/299;

    const v0, -0xb304d97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7KU;

    const v0, 0x9fd4c7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLf;

    sget-object v1, LX/5Nr;->A05:LX/5Nr;

    iget-object v0, v2, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_8
    iget-object v1, v2, LX/DLf;->A03:LX/AGV;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGV;->A03(Ljava/util/List;)V

    :cond_9
    const v0, -0x1d5d7f79

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3ef279e2

    goto/16 :goto_4

    :pswitch_9
    check-cast p0, LX/299;

    const v0, 0x68078c66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x74be8322

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1303e5

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x5b11a5cd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x1e83d5c2

    goto/16 :goto_4

    :pswitch_a
    check-cast p0, LX/299;

    const v0, -0x62156095

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x1b0164e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v3, v0, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1453419422175275"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x72e6909f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x7f850f99

    goto/16 :goto_4

    :pswitch_b
    check-cast p0, LX/299;

    const v0, -0x4a4bac97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x8466366

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    iget-object v1, v0, LX/Mtj;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1303e5

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0xa91b29

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6f7e2ea2

    goto/16 :goto_4

    :pswitch_c
    check-cast p0, LX/299;

    const v0, -0x3278184d    # -2.850136E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cqr;

    const v0, 0x10550432

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cqr;->A00:LX/CyJ;

    iget-object v1, v0, LX/CyJ;->A05:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dod;

    iput-object v1, v0, LX/Dod;->A06:Ljava/util/List;

    :cond_a
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dod;

    invoke-static {v0}, LX/Dod;->A00(LX/Dod;)V

    const v0, -0x4feaa3ea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x22797cdb

    goto/16 :goto_4

    :pswitch_d
    check-cast p0, LX/299;

    const v0, -0x2295eeb5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/9JW;

    const v0, 0xba9df84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/9JW;->A02()LX/lFJ;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dof;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    iput-object v0, v1, LX/Dof;->A01:LX/3ww;

    invoke-static {v1}, LX/Dof;->A01(LX/Dof;)V

    :cond_b
    const v0, 0x40bf4895

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1fecef33

    goto :goto_4

    :pswitch_e
    check-cast p0, LX/299;

    const v0, 0x39ddba0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x70c9d640

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3B;

    iget-object v2, v3, LX/H3B;->A0A:LX/3wd;

    iget-object v0, v3, LX/H3B;->A01:LX/IuA;

    if-eqz v0, :cond_d

    new-instance v1, LX/Ncm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ncm;->A00:LX/IuA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v3, LX/H3B;->A00:LX/78c;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_c
    const v0, -0xa4be59d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x61f8de4    # 3.000882E-35f

    goto :goto_4

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xdcfa922

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_f
    check-cast p0, LX/299;

    const v0, 0x279244f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x4d313a6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e75

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x2c5f83e2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6638d398

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/299;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/299;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/299;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/299;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/299;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LX/299;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/299;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/299;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/299;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/299;

    invoke-direct {v0, p1, p2}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/299;

    const v0, -0x343e707c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4ab24832    # 5841945.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v7, LX/38Q;

    iget-object v0, v7, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v0, LX/2th;->A05:LX/KaM;

    const-string v5, "last_seen_timestamp_for_clips_creator_pick_add_to_story_upsell"

    invoke-static {v6, v5}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/38Q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1319d2

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1319d1

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1319d0

    const/16 v0, 0x44

    invoke-static {v2, v7, v0, v1}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    const v0, -0x6baa13ea

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2cc6e8f1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/299;

    const v0, -0x2871522e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x53fbc472

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v3, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oht;

    iget-object v2, v3, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136169

    invoke-static {v1, v4, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136168

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136167

    invoke-static {v1, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8TE;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8TE;->A0N:Z

    iput-boolean v0, v4, LX/8TE;->A0W:Z

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    const v0, -0x721803e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x78eac327

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/299;

    const v0, 0x5cf10f2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cw6;

    const v0, -0x1a888f84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMX;

    iput-boolean v6, v5, LX/DMX;->A07:Z

    iget-object v1, v5, LX/DMX;->A02:LX/E1O;

    if-nez v1, :cond_1

    const-string p0, "socialContextFollowListAdapter"

    :cond_0
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/E1O;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/E1O;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/DMX;->A01(LX/DMX;)V

    :cond_2
    iget-object v7, v5, LX/DMX;->A02:LX/E1O;

    const-string p0, "socialContextFollowListAdapter"

    if-eqz v7, :cond_0

    iget-boolean v0, v5, LX/DMX;->A06:Z

    iput-boolean v0, v7, LX/E1O;->A0L:Z

    iget-object v1, p1, LX/Cw6;->A01:Ljava/util/List;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/E1O;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v7, LX/E1O;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v7, LX/E1O;->A0L:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/E1O;->A09()V

    :cond_4
    iget-object v8, v5, LX/DMX;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v0, "config"

    if-nez v8, :cond_5

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v5, LX/DMX;->A02:LX/E1O;

    if-eqz v2, :cond_0

    iget v1, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_7

    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-nez v0, :cond_7

    :goto_2
    iput-boolean v7, v2, LX/E1O;->A0N:Z

    :cond_6
    :goto_3
    iget-object v7, v5, LX/DMX;->A02:LX/E1O;

    if-eqz v7, :cond_0

    iget-object v1, p1, LX/Cw6;->A02:Ljava/util/List;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/E1O;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v7, LX/E1O;->A0J:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, LX/Cw6;->A03:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/DMX;->A02:LX/E1O;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    iput-boolean v7, v1, LX/E1O;->A0M:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v7, LX/E1O;->A0L:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/E1O;->A09()V

    :cond_b
    iget-object v0, p1, LX/Cw6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/Cw6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/Cw6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    goto :goto_5

    :cond_c
    iget-object v0, v5, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p1, LX/Cw6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    invoke-static {v7, v2, v0, v6}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_e
    iget-object v0, v5, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p1, LX/Cw6;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v6}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_f
    const v0, 0x5fc04080

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x257f2035    # -1.813743E16f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/299;

    const v0, 0x3c8edad3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, -0x6973ac8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const-string p1, "Required value was null."

    if-eqz v8, :cond_7

    iget-object v6, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v6, LX/Doe;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v6, LX/Doe;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, v6, LX/Doe;->A04:Z

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v6, LX/Doe;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, p0}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/LRC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/LRC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-static {v2, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1, p0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iput-object v1, v5, LX/LRC;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/LRC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/Doe;->A02:LX/LRC;

    invoke-static {v6}, LX/Doe;->A01(LX/Doe;)V

    :cond_2
    const v0, -0x235b80a0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x50469aaf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x40b40c61

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3dd926d8

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/299;

    const v0, -0x36643e6c    # -1275954.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Cw7;

    const v0, 0x6498f443

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p1, LX/Cw7;->A02:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLd;

    iget-object v6, v0, LX/DLd;->A01:LX/E3n;

    if-nez v6, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/Cw7;->A00:LX/1j6;

    iget-boolean v2, p1, LX/Cw7;->A03:Z

    iget-object v0, p1, LX/Cw7;->A01:LX/9JW;

    new-instance v1, LX/C6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/C6z;->A03:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/C6z;->A00:LX/1j6;

    iput-boolean v2, v1, LX/C6z;->A04:Z

    iput-object v0, v1, LX/C6z;->A02:LX/9JW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/E3n;->A05:LX/C6z;

    iput-object v3, v6, LX/E3n;->A00:LX/1j6;

    invoke-static {v6}, LX/E3n;->A00(LX/E3n;)V

    :cond_1
    iget-object v0, p1, LX/Cw7;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLd;

    const-string v0, "null_featured_user_response"

    invoke-static {v3, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v1, v3, LX/DLd;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "displayedUsername"

    goto :goto_0

    :cond_2
    const-string v0, "queried_username"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DLd;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_3
    const v0, -0x6775c447

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7bee37b4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/299;

    const v0, -0x770cdd6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7KU;

    const v0, -0x20d46735

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v8

    iget-object v6, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v6, LX/DMh;

    iget-object v0, v6, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/ECr;->A0r(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v6, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ECr;->A0a:LX/RH0;

    iput-object v1, v0, LX/RH0;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/DMh;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3, v2, v7, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    const v0, 0x7a74ed2a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x6ce14468

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/299;

    const v0, -0x1d213b24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CyJ;

    const v0, 0x4e583c5b    # 9.069585E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIS;

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v2, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/DIS;->A04:LX/ED4;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/DIS;->A03:LX/AJD;

    if-nez v0, :cond_1

    const-string v0, "commentsFetcher"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/AJD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/DIS;->A06:LX/Nqu;

    if-nez v0, :cond_2

    const-string v0, "commentsDeletionController"

    goto :goto_0

    :cond_2
    iput-object v1, v0, LX/Nqu;->A06:Lcom/instagram/feed/media/Media;

    :cond_3
    const v0, -0x485114b6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x259c9e75    # -1.6000517E16f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/299;

    const v0, 0x617eb22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Uqr;

    const v0, -0x1958de9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object p0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dod;

    iget-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v1, LX/Azt;

    invoke-direct {v1, v0}, LX/Azt;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget v0, p1, LX/Uqr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Azt;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Azt;->A01()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p0, LX/Dod;->A02:LX/IeR;

    iget-object v5, v0, LX/IeR;->A02:LX/3ww;

    iget-object v4, v0, LX/IeR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/IeR;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/IeR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Uqr;->A04:Ljava/lang/String;

    new-instance v1, LX/IeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IeR;->A02:LX/3ww;

    iput-object v4, v1, LX/IeR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/IeR;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/IeR;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IeR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Dod;->A02:LX/IeR;

    invoke-static {p0}, LX/Dod;->A00(LX/Dod;)V

    const v0, -0x335bd7de    # -8.606542E7f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x6ca58506

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/299;

    const v0, 0x5a31e2d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/7KU;

    const v0, 0x1aa73653

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/772;->A06()V

    :cond_1
    const v0, 0x6caf3057

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4e34dfc8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/299;

    const v0, 0x60e2d270

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/CsS;

    const v0, -0x6ed12e9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v6, LX/79o;

    iget-object v2, p1, LX/CsS;->A00:LX/LVk;

    iput-object v2, v6, LX/79o;->A0g:LX/LVk;

    if-nez v2, :cond_0

    const v0, 0x1afad06b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x319e3f3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v6}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-boolean v0, v2, LX/LVk;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6y(Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/LVk;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBi(Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/LVk;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6t(Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/LVk;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6x(Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/LVk;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBj(Ljava/lang/Boolean;)V

    iget-boolean v0, v2, LX/LVk;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBh(Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/LVk;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/79o;->A1E:Z

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    const-string p0, "displayedUser"

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A0L:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDz(Ljava/lang/String;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A0M:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GE0(Ljava/lang/String;)V

    iget-object v7, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_b

    iget-boolean v0, v2, LX/LVk;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIf(Ljava/lang/Boolean;)V

    iget-object v7, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_b

    iget-boolean v0, v2, LX/LVk;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6n(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A05:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G9b(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    invoke-static {v6}, LX/79o;->A0R(LX/79o;)V

    iget-object v0, v6, LX/79o;->A0X:LX/IfA;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IfA;->A04:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A0J:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDf(Ljava/lang/String;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A0K:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDg(Ljava/lang/String;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->FzH(Ljava/lang/String;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LVk;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->FzI(Ljava/lang/String;)V

    iget-object v0, v6, LX/79o;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/CsS;->A00:LX/LVk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LVk;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v1, v6, LX/79o;->A11:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f1400021e5fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/79o;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, v6, LX/79o;->A11:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/79o;->A11:Ljava/util/List;

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v6, LX/79o;->A0X:LX/IfA;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/IfA;->A04:Z

    if-nez v0, :cond_8

    :cond_4
    :goto_2
    invoke-static {v6}, LX/79o;->A0V(LX/79o;)V

    invoke-static {v6}, LX/79o;->A0J(LX/79o;)V

    invoke-static {v6}, LX/79o;->A0K(LX/79o;)V

    invoke-static {v6}, LX/79o;->A0N(LX/79o;)V

    invoke-static {v6}, LX/79o;->A0L(LX/79o;)V

    invoke-static {v6}, LX/79o;->A0M(LX/79o;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/79o;->A0a(LX/79o;Z)V

    iget-object v1, v6, LX/79o;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/Osk;

    invoke-direct {v0, v6}, LX/Osk;-><init>(LX/79o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_6
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xe

    new-instance v0, LX/ffv;

    invoke-direct {v0, v6, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    const v0, 0xce5e2a1

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    sget-object v0, LX/8TF;->A06:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v0, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f131bfc

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f135717

    :cond_a
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/299;

    const v0, -0x51e403e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cx4;

    const v0, -0x347f6c5a    # -1.6852812E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, LX/Cx4;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    iget-object v0, p1, LX/Cx4;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf5;

    const-string v1, "complete"

    iget-object v0, v0, LX/Lf5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v4, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/LEo;

    iget-boolean v3, p1, LX/Cx4;->A04:Z

    iget-boolean v2, p1, LX/Cx4;->A05:Z

    const/4 v0, 0x1

    new-instance v1, LX/83j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/83j;->A00:I

    iput v8, v1, LX/83j;->A01:I

    iput-boolean v3, v1, LX/83j;->A02:Z

    iput-boolean v0, v1, LX/83j;->A03:Z

    iput-boolean v2, v1, LX/83j;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x7e930cce

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x7794defa

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/299;

    const v0, 0x660bb09e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cri;

    const v0, -0xf63378b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/LHo;

    iget-object v0, p1, LX/Cri;->A00:LX/LMC;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/LMC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/LHo;->A00:LX/96y;

    iget-object p1, v2, LX/96y;->A0E:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, LX/LMC;->A00:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/96y;->A05:LX/2gh;

    const-string v0, "instagram_shopping_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/96y;->A0D:Ljava/lang/String;

    iget-object v3, v2, LX/96y;->A0F:Ljava/lang/String;

    const-string v2, "global_cart_icon_tooltip"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/OE9;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    const v0, 0x3cb6132d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x170431fd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/299;

    const v0, -0x1309f153

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/85b;

    const v0, 0x16db2565

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/85b;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast p0, LX/8YT;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8YT;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/85b;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8YT;->A01:LX/2gh;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p0, LX/8YT;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :goto_0
    const v0, 0x1fb187b3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x377ad863

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/299;

    const v0, -0x2b1822b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B9Y;

    const v0, 0x3251294b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/DoI;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/B9Y;->A00:LX/HOA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HOA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/DoI;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1}, LX/LtY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, v5, LX/DoI;->A01:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0QL;->A1W(Z)V

    :cond_0
    iget-object v1, v5, LX/DoI;->A0B:Ljava/lang/String;

    const-string v0, "nux_profile_card_username"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A0g()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x34229c58

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x562d5acc

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x26f55fd2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "user"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/299;

    const v0, -0x572f9535

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cw8;

    const v0, 0xbf67378

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Cw8;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast p0, LX/DHX;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DHX;->A0F:Z

    iget-object v0, p0, LX/DHX;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, p0, LX/DHX;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/DHX;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/DHX;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-boolean v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-static {p0}, LX/DHX;->A03(LX/DHX;)V

    :cond_0
    :goto_0
    const v0, 0x5b02c26a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x636bd2c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p1, LX/Cw8;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHX;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/DHX;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    check-cast v3, LX/299;

    const/16 p1, 0x0

    const/16 p0, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v0, 0x4808ca7c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v6, LX/2nr;

    const v0, 0x1e094527

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v15, v3, LX/299;->A00:Ljava/lang/Object;

    check-cast v15, LX/79o;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v9, v15, LX/79o;->A1h:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_c

    if-eqz v11, :cond_c

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, LX/1V8;

    iget-object v6, v10, LX/1V8;->innerData:LX/27n;

    const v8, 0x40e91777

    invoke-interface {v6, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v10, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_d

    const v8, 0x514a204d

    invoke-interface {v10, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v10, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    :cond_0
    const v6, 0x1c56c

    invoke-interface {v0, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v10, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    invoke-interface {v14, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/315;->A00(Ljava/lang/Object;)V

    sget-object v6, LX/3QC;->A2K:LX/3QC;

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v3, v6, v8, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v11

    iput-object v9, v11, LX/ZPm;->A0W:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v6

    const v9, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    const v8, 0x4074f23d

    invoke-interface {v13, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v1, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v0

    :cond_4
    const v1, -0x48cb1d73

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    invoke-interface {v12, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    const v1, -0x6f511c93

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 p0, v0

    :cond_8
    const v1, -0x48cb1d73

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/315;->A00(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v16, v0

    :cond_9
    move-object/from16 v0, v16

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 p1, v0

    :cond_a
    const v1, -0x6f511c93

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/315;->A00(Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    const v0, 0x7f131c7b

    invoke-virtual {v2, v6, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    sget-object v1, LX/Hqr;->A03:LX/Hqr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v3, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    const v0, 0x5ad8a295

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x116ec8a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    invoke-virtual {v11}, LX/ZPm;->A0L()Z

    goto :goto_0

    :cond_c
    invoke-static {v15}, LX/79o;->A0Q(LX/79o;)V

    goto :goto_0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast p0, LX/299;

    const v0, 0x56df9177

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v2, LX/Cu8;

    const v0, 0x269723f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iwb;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Iwb;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/Iwb;->A04:LX/LXl;

    :try_start_0
    iget-object v8, v5, LX/LXl;->A00:LX/DKW;

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-static {v8, v0}, LX/DKW;->A01(LX/DKW;LX/5Nr;)V

    iget-object v1, v8, LX/DKW;->A02:LX/E7O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "adapter"

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v0, v2, LX/Cu8;->A01:Ljava/util/List;

    iput-object v0, v1, LX/E7O;->A06:Ljava/util/List;

    invoke-static {v1}, LX/E7O;->A00(LX/E7O;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v2, LX/Cu8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgW;

    iget-boolean v0, v1, LX/IgW;->A05:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    iget-object v0, v1, LX/IgW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQ7;

    iget-object v0, v0, LX/LQ7;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v11, v8, LX/DKW;->A03:LX/Mb2;

    if-nez v11, :cond_3

    invoke-static {}, LX/154;->A13()V

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/DKW;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_product_source_load_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-static {v9, v11}, LX/Mb2;->A01(LX/0ww;LX/Mb2;)V

    const-string v13, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v9, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Mb2;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "prior_module"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v13

    goto :goto_1

    :cond_5
    const-string v0, "null"

    :goto_1
    invoke-static {v9, v11, v0}, LX/Mb2;->A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V

    iget-object v0, v11, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "selected_source_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    move-object v1, v12

    goto :goto_2

    :goto_3
    move-object v12, v13

    :cond_7
    const-string v0, "selected_source_type"

    invoke-interface {v9, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Mb2;->A04:Ljava/lang/String;

    invoke-static {v9, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v11, LX/Mb2;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x908

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    iget-object v2, v2, LX/Cu8;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/DKW;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/DKW;->A02:LX/E7O;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/E7O;->A01:LX/IHd;

    iput-object v2, v0, LX/IHd;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/E7O;->A00(LX/E7O;)V

    iget-boolean v0, v8, LX/DKW;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_8
    iget-object v0, v8, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, LX/LXl;->A00(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const v0, 0x7be5844e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3944344c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/299;

    const v0, 0x38439b0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/AyZ;

    monitor-enter p0

    const v0, -0x35f57e8a    # -2269277.5f

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AyZ;->A02()LX/Qal;

    move-result-object v6

    check-cast v6, LX/A57;

    iget-object v0, v6, LX/A57;->A02:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CNd;

    iget-object v1, v0, LX/CNd;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/CNd;->A00:LX/Qap;

    if-eqz v0, :cond_0

    check-cast v0, LX/AQB;

    iget-object v0, v0, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qar;

    if-eqz v0, :cond_0

    check-cast v0, LX/CQy;

    iget-object v7, v0, LX/CQy;->A01:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/426;

    iput-object v1, v5, LX/426;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    check-cast v0, LX/CQi;

    iget-object v2, v0, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A09:LX/2bo;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A07()V

    :cond_4
    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHH(Ljava/lang/String;)V

    new-instance v0, LX/D8b;

    invoke-direct {v0, v2}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/426;->A04:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qaq;

    check-cast v0, LX/CQi;

    iget-object v0, v0, LX/CQi;->A0D:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v2, v5, LX/426;->A03:Ljava/util/List;

    iget-object v0, v6, LX/A57;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/426;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/426;->A00:LX/H3g;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/H3g;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_7

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A03()V

    :cond_8
    const v0, 0x64d454e1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const v0, -0x7d328b39

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/299;

    const v0, 0x1ae8ce12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CsS;

    const v0, -0x1b229066

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object p0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dca;

    iget-object v1, p1, LX/CsS;->A00:LX/LVk;

    iput-object v1, p0, LX/Dca;->A03:LX/LVk;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/Dca;->A03:LX/LVk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LVk;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/Dca;->A03:LX/LVk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LVk;->A07:LX/IFd;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/IFd;->A00:LX/IUx;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/IUx;->A02:Z

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/Dca;->A0B:Z

    iget-object v1, v3, LX/IUx;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Dca;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/IUx;->A03:Z

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/Dca;->A0D:Z

    iget-object v0, v3, LX/IUx;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Dca;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dca;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p0}, LX/Dca;->A01(LX/Dca;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, 0x7603b586

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2a9f564e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/299;

    const v0, -0x5d36b61e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CwZ;

    const v0, -0x604f4b8d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dca;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    sget-object v4, LX/MeA;->A06:LX/MeA;

    iget-object v0, v5, LX/Dca;->A03:LX/LVk;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LVk;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/MeA;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3JA;->A0B(Lcom/instagram/user/model/User;)V

    iget-object v0, p1, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v5, LX/Dca;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, p0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_edit_name"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v5, LX/Dca;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/Osm;

    invoke-direct {v0, v5}, LX/Osm;-><init>(LX/Dca;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, -0x61a4703e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7ad5d887    # -8.0006116E-36f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7bbb4ac9

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51b771d4

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76070039

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    check-cast v4, LX/299;

    const v0, -0x1417866a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v1, LX/C2F;

    const v0, 0x2e2c5ed7

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v4, LX/299;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v5, v4, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/97d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/97d;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v4, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "switch_back"

    const-string v11, "setting"

    const-string v12, "switch_back_button"

    new-instance v9, LX/edR;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-direct/range {v9 .. v17}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v9}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    invoke-static {v5, v8}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v5}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2th;->A1x(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ots;

    invoke-direct {v0, v4}, LX/Ots;-><init>(LX/Mba;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/MHb;->A01:LX/MIk;

    invoke-virtual {v0, v5}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/Mba;->A03:LX/BXD;

    instance-of v0, v0, LX/H8o;

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ott;

    invoke-direct {v0, v4}, LX/Ott;-><init>(LX/Mba;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v4, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/MIE;->A04:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_1
    :goto_0
    const v0, -0x5e4178d7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x25be4317

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/299;

    const v0, -0x7492be06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CuS;

    const v0, -0x65561154

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object p0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dca;

    iget-object v2, p0, LX/Dca;->A04:LX/MXd;

    if-eqz v2, :cond_0

    const-string v1, "name_successfully_edited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/Dca;->A04:LX/MXd;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/Dca;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/CuS;->A00:LX/LHy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LHy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3JA;->A0B(Lcom/instagram/user/model/User;)V

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A06:LX/HWj;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {p0, v5}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p0}, LX/Dca;->A00(LX/Dca;)V

    const v0, 0x6da38142

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x42c56bfe

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "fullname"

    goto :goto_0

    :cond_4
    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/299;

    const v0, 0x77cdcb4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CtY;

    const v0, 0x28d7c85d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/CtY;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mbw;

    iget-object p1, v5, LX/Mbw;->A0A:LX/3wd;

    iget-object p0, v5, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    new-instance v1, LX/Ncn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ncn;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ncn;->A00:LX/Qdt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, v5, LX/Mbw;->A01:Landroid/os/Handler;

    new-instance v0, LX/Osl;

    invoke-direct {v0, v5}, LX/Osl;-><init>(LX/Mbw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/Mbw;->A09:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_edit_bio"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v5, LX/Mbw;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    invoke-static {p0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A05:LX/HWj;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Mbw;->A0G:LX/MXd;

    const-string v1, "bio_successfully_edited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    const v0, 0x35b8aed7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x28037c03

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    iget v1, p0, LX/299;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x3d55e20b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/38Q;

    iget-object v1, v0, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const v0, -0x305b5869

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    const v0, 0x3757a47f

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x6377fa1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMh;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/DMh;->A02:Z

    iget-object v0, v2, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/ECr;->A0n:Z

    :cond_2
    invoke-static {v2, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v2, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x22307c91

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xf73b3cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x734c4235

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1ab50c02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x1e9058c2

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x28aa79f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79o;->A19:Z

    const v0, 0x1dac2389

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x696c4c4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79o;->A1A:Z

    const v0, 0x677869a5

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x518e2f61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DlH;->A06:Z

    const v0, 0x3fe5baa4

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1153c0d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbw;

    iget-object v0, v0, LX/Mbw;->A08:LX/BXD;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, -0x53a45242

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2ae0f515

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dca;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dca;->A0A:Z

    const v0, 0x243afe47

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3e36fb40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dca;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dca;->A0C:Z

    const v0, -0x7ea19b52

    goto :goto_0

    :pswitch_b
    const v0, 0x44549ccd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohp;

    iget-object v0, v0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A0B:LX/HWj;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    const v0, 0xb306231

    goto :goto_0

    :pswitch_c
    const v0, 0x7d41c7c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x6be8c9cc

    goto :goto_0

    :pswitch_d
    const v0, -0x53faddfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHX;

    iget-object v0, v0, LX/DHX;->A07:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A00()V

    const v0, -0x66fa773e

    goto :goto_0

    :pswitch_e
    const v0, 0x6927ef4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->A0Q()V

    sget-object v6, LX/0QL;->A0u:LX/0QK;

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mba;

    iget-object v4, v5, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v4}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v4, v6, v0}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iput-boolean v0, v5, LX/Mba;->A01:Z

    const v0, 0x6043eb64

    goto :goto_0

    :cond_3
    const v0, -0x3ce2a4c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/38Q;

    iget-object v1, v0, LX/38Q;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, 0x70ccb367

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_4
    const v0, -0x3b8c1797

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 14

    iget v0, p0, LX/299;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x648b401a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136e74

    const-string v0, "story_bulk_like_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x7ec1b776

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x5d9e3abb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLf;

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    iget-object v0, v0, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_0
    const v0, 0xd8186c2

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x25888911

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZ6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LZ6;->A00(Ljava/lang/String;)V

    const v0, -0x72bb32

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7b7190dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "batch_remove_spam_followers_request_failed"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWe;

    iget-object v0, v0, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136381

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x34751166

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x3023db5e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_1

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "UserList onFail"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v1, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x4b358543    # 1.1896131E7f

    goto/16 :goto_2

    :pswitch_6
    const v0, -0xb8226bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYj;

    iget-object v0, v0, LX/LYj;->A00:LX/Pva;

    invoke-interface {v0}, LX/Pva;->FWd()V

    const v0, 0x3e1b5411

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x54217fb3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iwb;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Iwb;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/Iwb;->A04:LX/LXl;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LXl;->A00(Ljava/lang/Throwable;)V

    const v0, 0x15bfe04b

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x432bf44d    # 171.9543f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/9x8;

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mba;

    iget-object v0, v2, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v10, 0x0

    const-string v7, "setting"

    const-string v8, "switch_back_button"

    new-instance v5, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    iget-object v0, v2, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "switch_to_personal_account_failed"

    invoke-static {v1, v9, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v1, v2, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MIE;->A02:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_2
    const v0, -0x4d81f91f

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mba;

    iget-object v1, v0, LX/Mba;->A03:LX/BXD;

    const v0, 0x7f1333c9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_9
    const v0, 0x29ce50aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1V(Ljava/lang/Object;)V

    const v0, 0x7cd130db

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x14432241

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1V(Ljava/lang/Object;)V

    const v0, 0x15f7e589

    goto/16 :goto_2

    :pswitch_b
    const v0, 0xfb71071

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v1, v0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2b9521db

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x49dd9d4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/LEo;

    sget-object v0, LX/9KO;->A00:LX/9KO;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x12a2d944

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x4fc9191f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/93l;

    iget-object v1, v0, LX/93l;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, 0x39f7b85a

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x53c9a05c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohp;

    iget-object v0, v0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A0B:LX/HWj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    const v0, -0x4ae79553

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x88a7cf1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v4, LX/DoI;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/LtY;->A00(Landroid/content/Context;LX/F8C;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DoI;->A01:LX/0QL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0QL;->A1W(Z)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "edit_username_failed"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5, v5}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_5
    const v0, -0x598410c1

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x18977cab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_6

    check-cast p1, LX/20E;

    iget-object v2, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/9x8;

    iget-object v0, v2, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_user_profile_failed"

    invoke-static {v1, v2, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_6
    const v0, -0x8a1695d

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x5405fd31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v8, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dca;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/9x8;

    const/4 v5, 0x0

    if-eqz v9, :cond_10

    iget-object v4, v9, LX/9x8;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v4, "network_error"

    :cond_7
    iput-object v4, v1, LX/8UP;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_8
    check-cast v6, LX/CuS;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/CuS;->A01:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v7, v5

    :cond_b
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "edit_fullname_failed"

    invoke-static {v1, v7, v0, v2, v2}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_c
    iget-object v6, v8, LX/Dca;->A04:LX/MXd;

    if-eqz v6, :cond_d

    iget-wide v0, v6, LX/MXd;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_d

    invoke-static {v9, v6, v0, v1}, LX/MXd;->A00(LX/9x8;LX/MXd;J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/MXd;->A06:Z

    iget-object v4, v6, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v6, LX/MXd;->A02:J

    const-string v0, "name_change_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_d
    iget-object v6, v8, LX/Dca;->A04:LX/MXd;

    if-eqz v6, :cond_e

    iget-wide v4, v6, LX/MXd;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v4, v5, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A06:LX/HWj;

    if-nez v7, :cond_f

    const-string v7, ""

    :cond_f
    invoke-virtual {v1, v0, v7}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    const v0, -0x621a1439

    goto/16 :goto_2

    :cond_10
    move-object v4, v5

    goto/16 :goto_1

    :cond_11
    const-string v0, "message"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_12
    const v0, -0x11ebe8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dca;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    iget-object v1, v4, LX/Dca;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_12

    const v0, 0x27c67870

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136437

    const/4 v1, 0x1

    const/16 v0, 0x259

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x9638231

    goto/16 :goto_2

    :pswitch_13
    const v0, -0x655fba53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/CtY;

    iget-object v2, v0, LX/CtY;->A01:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mbw;

    invoke-static {v2, v4}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, v1, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "profile_bio"

    invoke-static {v0, v2, v1}, LX/AZR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AZT;

    move-result-object v0

    invoke-static {v4, v2, v5, v0, v1}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    const v0, -0x5ccc2076

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9x8;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    iget-object v0, v7, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mbw;

    iget-object v0, v0, LX/Mbw;->A08:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbw;

    iget-object v0, v2, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_bio_failed"

    invoke-static {v1, v5, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v0, v2, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A05:LX/HWj;

    invoke-virtual {v1, v0, v5}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    iget-object v6, v2, LX/Mbw;->A0G:LX/MXd;

    iget-wide v4, v6, LX/MXd;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_17

    invoke-static {v7, v6, v4, v5}, LX/MXd;->A00(LX/9x8;LX/MXd;J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/MXd;->A05:Z

    iget-object v4, v6, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v6, LX/MXd;->A02:J

    const-string v0, "bio_save_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_17
    const v0, 0x4e25b82a    # 6.950775E8f

    goto/16 :goto_2

    :pswitch_14
    const v0, 0x35b5e080

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/DlH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    iget-object v1, v5, LX/DlH;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_18

    const v0, -0x34384e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "fetch_user_for_editing_failed"

    invoke-static {v4, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x9a076e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_19
    const v0, -0x49a25a4d

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x3cd69903

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0QL;->A1W(Z)V

    iget-object v1, v5, LX/79o;->A0Q:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1c

    const v0, 0x4a4bff6f    # 3342299.8f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136437

    const/4 v1, 0x1

    const-string v0, "fetch_user_for_editing_failed"

    invoke-static {v4, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x43316c1d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    const v0, -0x1fbb7d00

    goto :goto_2

    :cond_1c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45e75077

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_16
    const v0, 0x16c27cf2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0Q(LX/79o;)V

    const v0, 0x4290c488

    goto :goto_2

    :pswitch_17
    const v0, 0x1e43988c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x69bd3bf

    goto :goto_2

    :pswitch_18
    const v0, 0x98310b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0xe91c55

    goto :goto_2

    :pswitch_19
    const v0, -0x54bcd7a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_fail"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4264a83e

    goto :goto_2

    :pswitch_1a
    const v0, 0x51ab3e94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x3669a914

    goto :goto_2

    :pswitch_1b
    const v0, 0x4ba0e8b8    # 2.1090672E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x5c3954ac

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_3
        :pswitch_0
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
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/299;->$t:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x78ea8aa9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/DY2;

    new-instance v0, LX/Ozp;

    invoke-direct {v0, p0, v1}, LX/Ozp;-><init>(LX/299;LX/DY2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7af02f43

    goto :goto_0

    :cond_1
    const v0, 0x3dd59dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/42O;

    iget-object v0, v0, LX/42O;->A02:LX/2V7;

    invoke-virtual {v0}, LX/2V7;->A03()V

    const v0, 0x34ebc259

    goto :goto_0

    :cond_2
    const v0, 0x65e7262c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/DY2;

    new-instance v0, LX/Ozo;

    invoke-direct {v0, p0, v1}, LX/Ozo;-><init>(LX/299;LX/DY2;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x444d2e8f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/299;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, v0}, LX/299;->A00(LX/A9S;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    const v0, -0x56de9e81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x34b3301d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RDQ;->A09()V

    :cond_0
    const v0, -0x3558ca2e    # -5479145.0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4567b0a2

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x247103e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0HM;

    const v0, 0x61152092

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p1, LX/0HM;->A01:Ljava/lang/Object;

    move-object v9, v10

    check-cast v9, LX/BtD;

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v9, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v9, :cond_4

    :cond_2
    const-string v8, "fbpay_account_extended"

    const-class v6, LX/84h;

    invoke-virtual {v9, v6, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, "fbpay_account"

    const-class v1, LX/84i;

    invoke-virtual {v0, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "is_connected"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/825;

    iget-object v6, v0, LX/825;->A00:LX/63w;

    iget-boolean v0, v6, LX/63w;->A0E:Z

    if-ne v5, v0, :cond_3

    iget-boolean v0, v6, LX/63w;->A0D:Z

    if-eq v7, v0, :cond_5

    :cond_3
    iput-boolean v5, v6, LX/63w;->A0E:Z

    iput-boolean v7, v6, LX/63w;->A0D:Z

    iget-object v0, v6, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1m:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v5

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-boolean v1, v6, LX/63w;->A0E:Z

    const/16 v0, 0x188

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-boolean v1, v6, LX/63w;->A0D:Z

    const/16 v0, 0x187

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, v6, LX/63w;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/824;

    iget-object v0, v0, LX/824;->A00:LX/340;

    invoke-static {v0}, LX/340;->A00(LX/340;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x160abf5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x42956b4c

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x13b4157b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    const v0, -0x6b5091e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/GvY;

    iput-object p1, v5, LX/GvY;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-static {v5}, LX/GvY;->A00(LX/GvY;)V

    iget-object v2, v5, LX/GvY;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A04:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    if-eq v1, v0, :cond_6

    iget-object v3, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Mex;

    invoke-direct {v0, v5, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2}, LX/DFg;->A1Q(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x4d55053a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x1647a584

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x5e90ceac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x5dba68e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/818;

    iget-object v1, v2, LX/818;->A0R:Landroid/os/Handler;

    new-instance v0, LX/Ozh;

    invoke-direct {v0, v2, p1}, LX/Ozh;-><init>(LX/818;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x285a1575

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xad87fc9

    goto/16 :goto_5

    :pswitch_5
    const v0, -0x50e71a4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x25ddb8e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/818;

    iget-object v1, v2, LX/818;->A0R:Landroid/os/Handler;

    new-instance v0, LX/Ozg;

    invoke-direct {v0, v2, p1}, LX/Ozg;-><init>(LX/818;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x242a620b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1394dc57

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x14bc1c51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x2c61df41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/Pfo;

    invoke-direct {v1, p1, v5, v2, v0}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, -0x199c736

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1b9b35a

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x58906ddc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x7de7d35d    # -1.1180006E-37f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/LGm;

    iget-object v5, v0, LX/LGm;->A00:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/457;

    invoke-direct {v1, v5, v2, v0}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x129f3f51

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0xf18b99b

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x648caf55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7KU;

    const v0, -0x52dd7229

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v5, LX/93l;

    iget-object v2, v5, LX/93l;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v6, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-nez v6, :cond_7

    const v0, 0x190d5787

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x58cf6182

    goto/16 :goto_5

    :cond_7
    iget-object v1, p1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    invoke-interface {v0}, LX/nre;->B7x()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    invoke-interface {v0}, LX/nre;->Bqd()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v7, :cond_8

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v7}, Lcom/instagram/user/model/MutableUserDictIntf;->G06(Ljava/lang/Boolean;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6h(Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0E:LX/8ZQ;

    iput-object v1, v0, LX/8ZQ;->A01:Ljava/lang/String;

    const-string v0, "private_unconnected_profile_valid"

    :goto_3
    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v7}, Lcom/instagram/user/model/MutableUserDictIntf;->G1m(Ljava/util/List;)V

    invoke-virtual {p1}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1l(Ljava/lang/String;)V

    iget-object v0, v5, LX/93l;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1f()V

    sget-object v0, LX/8ZK;->A04:LX/8ZK;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, -0x5cca75aa

    goto :goto_2

    :cond_b
    sget-object v0, LX/8ZK;->A02:LX/8ZK;

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "private_unconnected_profile_empty"

    goto :goto_3

    :pswitch_9
    const v0, 0x2fa3d1ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x592199f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohp;

    iget-object v0, v0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A0B:LX/HWj;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    const v0, 0x16e50410    # 3.699951E-25f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x35da5643

    goto :goto_5

    :pswitch_a
    const v0, 0x2880554d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x5f3da171

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3f7f7c0a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7e6964d5

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/299;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/299;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/299;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/299;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/299;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/299;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/299;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/299;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/299;->A0O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/299;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/299;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/299;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/299;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/299;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_18
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/299;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x53f98909

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/C2F;

    const v0, 0x504088fe

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/381;

    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/381;->A0B:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/381;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Ovv;

    invoke-direct {v0, v2}, LX/Ovv;-><init>(LX/381;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0x3a60d9a3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x3b5ad85a

    goto/16 :goto_0

    :cond_2
    const v0, -0x60015c10

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x2e402551    # -1.0300096E11f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v3, LX/DY2;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v0, v3, LX/DY2;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G7F(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DY2;->A02:Z

    invoke-static {v3}, LX/DY2;->A00(LX/DY2;)V

    const v0, 0x3de183a1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x59923f4b

    goto/16 :goto_0

    :cond_3
    const v0, 0x94df6b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Cu7;

    move-object v8, p0

    monitor-enter v8

    const v0, 0x18bee34f

    :try_start_0
    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/42O;

    iget-object v6, v0, LX/42O;->A02:LX/2V7;

    iget-object v0, p1, LX/Cu7;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/2V7;->A06(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/Cu7;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/2V7;->A05(J)V

    const v0, 0x44588a72

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const v0, 0x3a45bcce

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const v0, 0x97399f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x7e0fc266

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x232bf1f0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xec9b2fa

    goto :goto_0

    :cond_5
    const v0, -0x7e13180c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x30645174

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v3, LX/DY2;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v0, v3, LX/DY2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBe(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DY2;->A05:Z

    invoke-static {v3}, LX/DY2;->A00(LX/DY2;)V

    const v0, 0x5dee0ceb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x387a43b4

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget v1, p0, LX/299;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x23

    if-eq v1, v0, :cond_8

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x33314db7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79o;->A19:Z

    const v0, -0x7dcca98b

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x68ef7e34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79o;->A1A:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/79o;->A0a(LX/79o;Z)V

    const v0, -0x49367c26

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x19204d8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DlH;->A06:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x7ff047aa

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x5b835787

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4a0a4437    # 2265357.8f

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x126d5811

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dca;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Dca;->A0A:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, -0x392cc4cc

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x58f07792

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dca;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dca;->A0C:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x13eb7954

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x135b8bcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/93l;

    iget-object v1, v0, LX/93l;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(LX/8ZK;)V

    const v0, 0x6686eddf

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x334f8642

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    iget-object v1, v0, LX/8YT;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZK;->A03:LX/8ZK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4f4a0512

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x1aa1cb37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x68526e2c

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x4a039426

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHX;

    iget-object v0, v0, LX/DHX;->A07:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A01()V

    const v0, -0x9bec679

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x4b7ef5f9    # 1.6709113E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v6, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mba;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/Mba;->A01:Z

    sget-object v4, LX/0QL;->A0u:LX/0QK;

    iget-object v2, v6, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v4, v5}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iget-object v1, v6, LX/Mba;->A00:LX/MIE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/MIE;->A03:LX/7Dl;

    invoke-static {v1, v0}, LX/MIE;->A00(LX/MIE;LX/7Dl;)V

    :cond_1
    const v0, -0x653a49af

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x7ff27945

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iwb;

    iget-object v0, v0, LX/Iwb;->A04:LX/LXl;

    iget-object v0, v0, LX/LXl;->A00:LX/DKW;

    iget-object v5, v0, LX/DKW;->A03:LX/Mb2;

    if-nez v5, :cond_2

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/DKW;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_product_source_load_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v6, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mb2;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/Mb2;->A01(LX/0ww;LX/Mb2;)V

    iget-object v0, v5, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v0, v6

    :goto_0
    invoke-static {v4, v5, v0}, LX/Mb2;->A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V

    iget-object v0, v5, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v2, v6

    :cond_4
    const-string v0, "selected_source_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Mb2;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mb2;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const v0, -0x76e58a3f

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_0

    :pswitch_d
    const v0, 0x2565250

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x31c013a1

    goto :goto_2

    :pswitch_e
    const v0, -0x486522c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMh;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DMh;->A02:Z

    iget-object v0, v2, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/ECr;->A0n:Z

    :cond_7
    invoke-static {v2, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v2, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x2caeef28

    goto :goto_2

    :cond_8
    const v0, -0x7dff2d51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLf;

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    iget-object v0, v0, LX/DLf;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_9
    const v0, 0x25468858

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
