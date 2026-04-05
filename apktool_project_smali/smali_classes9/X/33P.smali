.class public final LX/33P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AN5;I)V
    .locals 0

    iput p2, p0, LX/33P;->$t:I

    iput-object p1, p0, LX/33P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/33P;->$t:I

    .line 268435458
    iput-object p1, p0, LX/33P;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/33P;
    .locals 1

    new-instance v0, LX/33P;

    invoke-direct {v0, p0, p1}, LX/33P;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/33P;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v3, LX/WCQ;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v2

    iget-object v1, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WEE;->ANc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3c5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3c5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ngn;

    iget-object v0, v1, LX/Ngn;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/Ngn;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/3c5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Nci;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v1, v2, LX/68W;->A0L:Ljava/lang/Integer;

    const-string v0, "type"

    if-eqz v1, :cond_e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_4
    iget-object v1, v2, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_5

    const-string v0, "followListAdapter"

    goto/16 :goto_a

    :cond_5
    iget-object v0, p1, LX/Nci;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/71U;->ANc(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/4hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hL;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/4hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hL;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/4hL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hL;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    :goto_3
    iget-object v0, p1, LX/4hL;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doe;

    iget-object v0, v0, LX/Doe;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, LX/4uE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN5;

    iget-object v2, v0, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AN5;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4uE;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_9
    check-cast p1, LX/2fT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN5;

    iget-object v2, v0, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AN5;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fT;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_a
    check-cast p1, LX/2fU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN5;

    iget-object v2, v0, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AN5;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fU;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_b
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ld1;

    iget-object v0, v0, LX/Ld1;->A0A:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_c
    check-cast p1, LX/NcE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/NcE;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/KOT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KOT;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, LX/Ncn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ncn;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_f
    check-cast p1, LX/7TX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7TX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/636;

    iget-object v0, v0, LX/636;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/Ncn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ncn;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, LX/98g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/98g;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0g:LX/LVk;

    if-nez v0, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast p1, LX/NcE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/NcE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0g:LX/LVk;

    if-nez v0, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast p1, LX/4oJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0g:LX/LVk;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/LVk;->A0H:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, LX/4oJ;->A03:Ljava/lang/String;

    goto/16 :goto_9

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_14
    check-cast p1, LX/KOT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KOT;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0g:LX/LVk;

    if-nez v0, :cond_c

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_16
    check-cast p1, LX/Ncr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ncr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    goto/16 :goto_9

    :pswitch_17
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/61V;

    iget-object v0, v0, LX/61V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_18
    check-cast p1, LX/4hO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4hO;->A04:Z

    return v0

    :pswitch_19
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1a
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    const-string v1, "user"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :pswitch_1d
    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dof;

    iget-object v0, v0, LX/Dof;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "userId"

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_8

    const-string v0, "followListData"

    goto/16 :goto_a

    :cond_8
    const-string v1, "getType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    check-cast p1, LX/98g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/98g;->A00:Ljava/lang/String;

    goto :goto_5

    :pswitch_20
    check-cast p1, LX/98h;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/98h;->A00:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    const-string v0, "user"

    goto :goto_a

    :pswitch_21
    check-cast p1, LX/7rp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_22
    check-cast p1, LX/Nco;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Nco;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "displayedUser"

    goto :goto_a

    :pswitch_23
    check-cast p1, LX/Ndo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ndo;->A00:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    :goto_7
    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_24
    check-cast p1, LX/Ndo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ndo;->A00:Ljava/lang/String;

    :goto_8
    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v0, :cond_b

    :cond_c
    iget-object v0, v0, LX/LVk;->A0H:Ljava/lang/String;

    :cond_d
    :goto_9
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_25
    check-cast p1, LX/83y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMg;

    iget-object v1, v0, LX/DMg;->A00:LX/ECd;

    if-nez v1, :cond_f

    const-string v0, "accountDiscoveryAdapter"

    :cond_e
    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p1, LX/83y;->A00:LX/48K;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECd;->ANc(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_25
        :pswitch_0
        :pswitch_6
        :pswitch_17
        :pswitch_0
        :pswitch_24
        :pswitch_10
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_22
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_f
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 108

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/33P;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x7eb36156

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v0, LX/2fV;

    const v1, 0x5e424ed9

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dof;

    invoke-static {v5}, LX/Dof;->A01(LX/Dof;)V

    iget-boolean v1, v5, LX/Dof;->A0A:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/2fV;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v5, LX/Dof;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/Dof;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "share_business_bottom_sheet_follow"

    invoke-static {v2, v3, v4, v1, v0}, LX/JmL;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x62f3c01a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x24ce363

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f2154a8

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_0
    const v0, 0x27127984

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2569e173

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doe;

    invoke-static {v0}, LX/Doe;->A00(LX/Doe;)V

    const v0, 0x4faf6db9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x479a3c04

    goto/16 :goto_1d

    :pswitch_1
    const v0, -0x2f1bde4f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5f08debe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x7faccbe0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x669c6508

    goto/16 :goto_1d

    :pswitch_2
    const v0, 0x643a937d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x589bbf69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v6, LX/18t;

    iget-object v3, v6, LX/18t;->A08:LX/2nx;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/18t;->A07:LX/3wd;

    const-class v0, LX/4hL;

    invoke-virtual {v2, v3, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/18t;->A08:LX/2nx;

    :cond_2
    iget-object v0, v6, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    iget-object v2, v0, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A05:LX/6aI;

    if-ne v2, v0, :cond_3

    invoke-static {v6, v3}, LX/18t;->A03(LX/18t;I)V

    const v0, -0x650462e0

    :goto_1
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x37982a42

    goto/16 :goto_1d

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x424ca3c

    goto :goto_1

    :cond_5
    const v0, 0x5d2087ed

    goto :goto_1

    :pswitch_3
    const v1, -0x69f1418e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uE;

    const v3, -0x34c90732

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v7, v0, LX/4uE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v6, LX/AN5;

    iget-object v13, v6, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-static {v13, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/16 v17, 0x1

    new-instance v16, LX/NmN;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/NmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v7}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v8

    const/4 v4, -0x1

    if-ne v8, v4, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-object v3, v6, LX/AN5;->A0F:LX/Qek;

    iget-object v2, v0, LX/4uE;->A02:Lcom/instagram/user/model/User;

    iget-object v10, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v15, LX/6yS;->A02:LX/6yS;

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v6, LX/AN5;->A0G:LX/nmz;

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v22}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v10, v6, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v3, v13, v11}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v11, 0x714

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_7

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v7, v8}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2, v11}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v5

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v3, v4, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v5, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v2, v0, LX/4uE;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/45R;->A0M:Ljava/lang/String;

    invoke-static {v13, v7, v5}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v13}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v2

    iget-object v0, v0, LX/4uE;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1p8;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v10, v2}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, 0x5137bc36

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x2cb61a5f

    goto/16 :goto_1d

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v11}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v2, v4, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v3, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_8
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v13}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v15, LX/6yS;->A04:LX/6yS;

    goto/16 :goto_2

    :pswitch_4
    const v1, -0x676bb01f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uO;

    const v3, -0x56ed08a3

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v7, LX/AN5;

    iget-object v3, v7, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, LX/1kC;

    if-eqz v2, :cond_b

    move-object v2, v3

    check-cast v2, LX/1kC;

    invoke-interface {v2}, LX/1kC;->Fhg()LX/2gL;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v9, v0, LX/4uO;->A02:Ljava/lang/String;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    const-string v5, "media_id"

    new-instance v2, LX/0p0;

    invoke-direct {v2, v6, v5}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v0, v3, LX/Llh;

    if-eqz v0, :cond_a

    check-cast v3, LX/Llh;

    invoke-interface {v3}, LX/Llh;->Fwf()V

    :cond_a
    const v0, -0x1eec7839

    :goto_4
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x69c822c6

    goto/16 :goto_1d

    :cond_b
    iget-object v2, v0, LX/4uO;->A01:LX/9qy;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, -0x56848935

    invoke-static {v2, v5}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v5}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v6, v0, LX/4uO;->A04:LX/6Aa;

    iget-object v14, v0, LX/4uO;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/AN5;->A0F:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v31

    iget-object v9, v0, LX/4uO;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    const v12, 0x5307ba08

    invoke-static {v2, v12, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v10

    invoke-static {v13, v12}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v10, v5}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    invoke-interface {v11}, LX/Qek;->DlV()Z

    move-result v60

    invoke-interface {v11}, LX/Qek;->DqO()Z

    move-result v61

    sget-object v16, LX/8Ur;->A05:LX/8Ur;

    iget-object v7, v7, LX/AN5;->A0G:LX/nmz;

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v35

    :goto_5
    if-eqz v6, :cond_c

    iget v7, v6, LX/6Aa;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v7, v6, LX/6Aa;->A09:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v7, v6, LX/6Aa;->A3O:Z

    iget v6, v6, LX/6Aa;->A0b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_6
    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v37

    iget v6, v0, LX/4uO;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-boolean v6, v0, LX/4uO;->A06:Z

    const v0, -0x399f044c

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v65, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v67

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v56

    const v0, -0x1d1d5abc

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v78

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0h(LX/mQj;)Z

    move-result v79

    new-instance v15, LX/9g2;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v9

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v7

    move/from16 v66, v6

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move/from16 v107, v4

    invoke-direct/range {v15 .. v107}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v14

    move-object v11, v15

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, LX/ZHl;->A06(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x1449d4aa

    goto/16 :goto_4

    :cond_c
    move-object/from16 v22, v17

    move-object/from16 v23, v17

    const/4 v7, 0x0

    move-object/from16 v25, v17

    goto/16 :goto_6

    :cond_d
    move-object/from16 v35, v17

    goto/16 :goto_5

    :pswitch_5
    const v1, -0x50531989

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fT;

    const v3, -0x41e53cc6

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, v0, LX/2fT;->A01:Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/2fT;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/2fT;->A05:Z

    sget-object v7, LX/MdF;->A00:LX/MdF;

    iget-object v6, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v6, LX/AN5;

    iget-object v8, v6, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/AN5;->A0F:LX/Qek;

    invoke-virtual/range {v7 .. v12}, LX/MdF;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v8, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0, v2}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v8}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v2

    const/16 v0, 0x368

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1p8;->A06:Ljava/lang/String;

    invoke-static {v4, v2}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, -0xcb71bee

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3218ebc5    # -4.8460784E8f

    goto/16 :goto_1d

    :pswitch_6
    const v1, 0x350459e8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fU;

    const v3, -0x16e23ed0

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, v0, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/2fU;->A02:Ljava/lang/String;

    iget-boolean v13, v0, LX/2fU;->A04:Z

    sget-object v7, LX/MdF;->A00:LX/MdF;

    iget-object v6, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v6, LX/AN5;

    iget-object v8, v6, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/AN5;->A0F:LX/Qek;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/MdF;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v8, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v12}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    const-string v2, "caption"

    :goto_7
    const/16 v0, 0x33

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/AN5;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "hashtag_feed"

    invoke-static {v2, v7, v8, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    if-eqz v13, :cond_e

    const/16 v0, 0x70e

    :goto_8
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1p8;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1p8;->A0J:Z

    invoke-static {v5, v2}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, 0x2743e29e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x19478fe3

    goto/16 :goto_1d

    :cond_e
    const/16 v0, 0x70f

    goto :goto_8

    :cond_f
    const-string v2, "comment"

    goto :goto_7

    :pswitch_7
    const v1, -0x70db3ae2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fV;

    const v3, -0x69e247f8

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v6, v0, LX/227;->A00:LX/Pqd;

    check-cast v6, LX/kUO;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v6, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/instagram/feed/media/Media;

    :goto_a
    if-eqz v5, :cond_10

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_9

    :cond_11
    instance-of v0, v5, LX/5dC;

    if-eqz v0, :cond_10

    check-cast v5, LX/5dC;

    iget-object v5, v5, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_a

    :cond_12
    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    const v0, -0x31a1a0cb    # -9.3269536E8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2ab15a6d

    goto/16 :goto_1d

    :pswitch_8
    const v1, -0x2fd46bae

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4hO;

    const v3, -0x41542f44

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v0, LX/4hO;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JB;

    iget-object v0, v0, LX/2JB;->A0H:LX/4eE;

    invoke-virtual {v0, v3}, LX/4eE;->A0K(Z)V

    const v0, 0x495ea1d1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6aa03b41

    goto/16 :goto_1d

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_9
    const v1, -0x24ca0ef8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/3c5;

    const v3, 0xb553b60

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ngn;

    iget-object v5, v7, LX/Ngn;->A04:LX/QAB;

    if-nez v5, :cond_14

    const v0, -0x63b18681

    :goto_c
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x711d272c

    goto/16 :goto_1d

    :cond_14
    iget-object v4, v0, LX/3c5;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x6f4abffd

    if-eq v3, v2, :cond_1a

    const v2, -0x2cea1ff9

    if-eq v3, v2, :cond_17

    const v0, 0x2fd71e

    if-ne v3, v0, :cond_16

    const-string v0, "fail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/KTZ;->A00(LX/QAB;)V

    iget-object v0, v7, LX/Ngn;->A03:LX/Pyy;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Pyy;->EdP()V

    :cond_15
    :goto_d
    invoke-virtual {v7}, LX/Ngn;->cleanUp()V

    :cond_16
    :goto_e
    const v0, -0x7fbd7262

    goto :goto_c

    :cond_17
    const/16 v2, 0x15

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v3, v0, LX/3c5;->A02:Z

    invoke-interface {v5, v10}, LX/QAB;->Dox(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/QAB;->Bmr()LX/0en;

    move-result-object v0

    const-string v9, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v0, v9}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-interface {v5}, LX/QAB;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13790d

    if-eqz v3, :cond_18

    const v0, 0x7f130d84

    :cond_18
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    new-instance v3, LX/GzE;

    invoke-direct {v3}, LX/DD6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_progress_message"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/QAB;->Bmr()LX/0en;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v7, LX/Ngn;->A03:LX/Pyy;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Pyy;->ESD()V

    goto :goto_e

    :cond_1a
    const-string v2, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/KTZ;->A00(LX/QAB;)V

    iget-object v2, v7, LX/Ngn;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v2, v7, LX/Ngn;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v14, v7, LX/Ngn;->A0B:Ljava/util/List;

    if-nez v14, :cond_1b

    const v0, -0x70dd141b

    goto/16 :goto_c

    :cond_1b
    iget-object v9, v7, LX/Ngn;->A0A:Ljava/util/List;

    if-nez v9, :cond_1c

    const v0, -0x2b64c4

    goto/16 :goto_c

    :cond_1c
    const/4 v4, 0x1

    if-eq v12, v4, :cond_1f

    iget-object v2, v7, LX/Ngn;->A03:LX/Pyy;

    if-nez v2, :cond_1f

    iget-object v8, v7, LX/Ngn;->A02:LX/Pwy;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UAM;

    if-eqz v13, :cond_1d

    :goto_f
    if-eqz v8, :cond_22

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_22

    if-eqz v13, :cond_22

    invoke-interface {v5}, LX/QAB;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v7, LX/Ngn;->A01:LX/1sq;

    xor-int/lit8 v3, v15, 0x1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_21

    const v3, 0x7f1302b7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const v2, 0x7f1302b4

    if-ne v12, v3, :cond_1e

    const v2, 0x7f1302b5

    :cond_1e
    invoke-static {v5, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v2, v5, v11, v10, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v4, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v2, "Ig4aBlockedConfirmationModal"

    new-instance v4, LX/416;

    invoke-direct {v4, v5, v9, v2}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iput-object v3, v4, LX/416;->A01:Landroid/view/View;

    const v3, 0x7f1363d5

    const/16 v2, 0x41

    invoke-static {v8, v2}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f132009

    const/16 v2, 0x42

    invoke-static {v8, v2}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const/4 v3, 0x7

    new-instance v2, LX/evp;

    invoke-direct {v2, v8, v3}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/416;->A03:LX/Qfi;

    invoke-static {v5, v4}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    :cond_1f
    :goto_11
    iget-object v2, v7, LX/Ngn;->A03:LX/Pyy;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/Pyy;->onSuccess()V

    :cond_20
    iget-object v2, v7, LX/Ngn;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v7, LX/Ngn;->A03:LX/Pyy;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Pyy;->EJi()V

    goto/16 :goto_d

    :cond_21
    const v3, 0x7f1302b6

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    :cond_22
    if-eqz v15, :cond_1f

    invoke-interface {v5}, LX/QAB;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11, v9, v12}, LX/Mcv;->A03(Landroid/content/Context;LX/Pyy;Ljava/util/List;I)V

    goto :goto_11

    :cond_23
    move-object v13, v11

    goto/16 :goto_f

    :cond_24
    iget-object v2, v7, LX/Ngn;->A01:LX/1sq;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v4, v0, LX/3c5;->A01:Ljava/util/List;

    iget-boolean v3, v0, LX/3c5;->A02:Z

    const/16 v0, 0xe8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/3c5;

    invoke-direct {v0, v2, v4, v3}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_d

    :cond_25
    const v0, 0x196244d5

    goto/16 :goto_c

    :cond_26
    const v0, 0x41a9954e

    goto/16 :goto_c

    :pswitch_a
    const v1, -0x119393a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nci;

    const v3, -0xafb8f6

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v2, v2, LX/68W;->A0A:LX/71U;

    if-eqz v2, :cond_27

    iget-object v0, v0, LX/Nci;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, LX/71U;->A0A(Lcom/instagram/user/model/User;)V

    const v0, -0x181b746d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x47894254

    goto/16 :goto_1d

    :pswitch_b
    const v0, -0x2ab7ccdf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x3ed184f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A0A:LX/71U;

    if-eqz v0, :cond_27

    const-string v0, "getUser"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "followListAdapter"

    goto/16 :goto_1c

    :pswitch_c
    const v1, 0x26a36478

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fV;

    const v3, -0x1c6321e6

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ld1;

    iget-object v0, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/Ld1;->A08:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/Ld1;->A02:LX/0QL;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0QL;->A0m()V

    :cond_28
    invoke-static {v2}, LX/Ld1;->A00(LX/Ld1;)V

    const v0, 0x6bc26866

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1e138d1c

    goto/16 :goto_1d

    :pswitch_d
    const v0, -0x758bd85e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7415865d    # -9.031654E-32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x25

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v3, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x39d2ab76

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x77535567

    goto/16 :goto_1d

    :pswitch_e
    const v0, 0x42651c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x59b8938b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v3, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x2491552d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x7250895b

    goto/16 :goto_1d

    :pswitch_f
    const v1, -0x4c3e5b8e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncn;

    const v3, -0x4d49ff09

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v7, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_29
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/CFi;

    iget-object v2, v0, LX/Ncn;->A00:LX/Qdt;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v4

    :goto_12
    const v3, 0x7fff7f

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v3, v8}, LX/CFi;->A05(LX/CFi;Ljava/lang/String;Ljava/lang/String;IZ)LX/CFi;

    move-result-object v2

    invoke-interface {v7, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const v0, -0x4f5e2396

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x2c7f6a5f

    goto/16 :goto_1d

    :cond_2a
    const-string v4, ""

    goto :goto_12

    :pswitch_10
    const v1, -0x47dffb17

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndo;

    const v3, -0x7d697ba4

    invoke-static {v0, v3}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/Ndo;->A01:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4, v3}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_2b
    iget-object v3, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-object v0, v0, LX/CFi;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/HNY;->A04:LX/HNY;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_2c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CFi;

    invoke-static {v0, v4}, LX/CFi;->A06(LX/CFi;Ljava/util/Map;)LX/CFi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6ed6e850

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x742190e0

    goto/16 :goto_1d

    :pswitch_11
    const v0, 0x26977d34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7c649f42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o(ZZ)V

    const v0, -0x35d0adb

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3f2b8d7b

    goto/16 :goto_1d

    :pswitch_12
    const v0, -0x3932fb9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xe88c619

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/340;

    invoke-static {v0}, LX/340;->A00(LX/340;)V

    const v0, -0x21cdaf7d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x39cde7dc

    goto/16 :goto_1d

    :pswitch_13
    const v0, 0x77fc7728

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x10e28bda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x543f4d72

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x45763ba7

    goto/16 :goto_1d

    :pswitch_14
    const v0, 0x1caf5868

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x39823a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, -0x7a40db67

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x49b8afb7

    goto/16 :goto_1d

    :pswitch_15
    const v1, 0x2696cd86

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4hG;

    const v3, 0x2043a80e

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v8, v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v8, :cond_2f

    iget-object v0, v0, LX/4hG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Nyd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v6, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_2e

    sget-object v0, LX/2MO;->A03:LX/2MO;

    const/4 v5, 0x0

    new-instance v4, LX/86g;

    invoke-direct {v4, v0, v5, v2, v3}, LX/86g;-><init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/3ww;Z)V

    iget-object v3, v8, LX/Nyd;->A05:LX/93e;

    iget-object v0, v3, LX/226;->A03:Ljava/util/Map;

    invoke-static {v6, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v6}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v2, v0}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    :cond_2d
    :goto_14
    invoke-static {v8}, LX/Nyd;->A00(LX/Nyd;)V

    const v0, -0x77973958

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x38ef04d

    goto/16 :goto_1d

    :cond_2e
    iget-object v0, v8, LX/Nyd;->A05:LX/93e;

    invoke-virtual {v0, v6}, LX/226;->A0J(Ljava/lang/String;)Z

    goto :goto_14

    :cond_2f
    const-string v0, "profileGridControlDataSource"

    goto/16 :goto_1c

    :pswitch_16
    const v1, -0xdf94cd6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/7rp;

    const v3, -0x166cc2fd

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v0, v0, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/79o;->A0x:Lcom/instagram/user/model/User;

    const v0, 0x56f30550

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7965813e

    goto/16 :goto_1d

    :pswitch_17
    const v0, -0x2e845b4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x57daa173

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0H(LX/79o;)V

    const v0, 0x2eb1a881

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x15d2144d

    goto/16 :goto_1d

    :pswitch_18
    const v0, -0x6d4af1a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x346bf867    # -1.9402546E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0H(LX/79o;)V

    const v0, 0x1116bcd9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x175fa701

    goto/16 :goto_1d

    :pswitch_19
    const v1, -0x18b2c782

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4oJ;

    const v3, 0xf4aa9a1

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LX/4oJ;->A04:Z

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    if-eqz v3, :cond_31

    invoke-static {v5}, LX/79o;->A0H(LX/79o;)V

    :cond_30
    :goto_15
    const v0, -0x7bbe1e7f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x5a4e1d7c

    goto/16 :goto_1d

    :cond_31
    iget-object v4, v5, LX/79o;->A0g:LX/LVk;

    if-eqz v4, :cond_30

    iget-object v3, v0, LX/4oJ;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/LVk;->A0N:Ljava/lang/String;

    iget-object v2, v0, LX/4oJ;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/LVk;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/4oJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/LVk;->A0I:Ljava/lang/String;

    iput-boolean v6, v4, LX/LVk;->A0c:Z

    iget-object v0, v5, LX/79o;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :pswitch_1a
    const v1, -0x6cbce7c0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/KOT;

    const v3, 0x22ecdd4

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/79o;->A1C:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/KOT;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/79o;->A1h:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0}, LX/MOb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c3aa2ee

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x16090394

    goto/16 :goto_1d

    :pswitch_1b
    const v1, -0x4e57e035

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/98y;

    const v3, 0x7d68b1e1

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v0, LX/98y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_32

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0N(LX/79o;)V

    :cond_32
    const v0, 0x7e1d4e53

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x36f8e0c4

    goto/16 :goto_1d

    :pswitch_1c
    const v1, 0x786c3984

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nco;

    const v3, -0x45b37cd2

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    iget-object v3, v4, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v3, :cond_33

    const-string v0, "displayedUser"

    goto/16 :goto_1c

    :cond_33
    iget-object v2, v0, LX/Nco;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyf(Ljava/lang/String;)V

    iget-object v0, v4, LX/79o;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    const v0, -0x13bb269e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x37decca4

    goto/16 :goto_1d

    :pswitch_1d
    const v1, -0x36f65e72

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/7rp;

    const v3, -0x121c7865

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_35

    iget-object v2, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    if-eqz v2, :cond_35

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/LVk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_35
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    const v0, -0x35af775c    # -3416617.0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x282e50f

    goto/16 :goto_1d

    :pswitch_1e
    const v0, -0x58b9c992

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5288e37a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_36

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_36
    const v0, 0x4e23b8bc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xdf45495

    goto/16 :goto_1d

    :pswitch_1f
    const v1, 0x5d619c76

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ncr;

    const v3, -0x7977171b

    invoke-static {v0, v3}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v4, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-nez v4, :cond_37

    const v0, 0x312f0955

    :goto_16
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x6b04490

    goto/16 :goto_1d

    :cond_37
    iget-boolean v2, v0, LX/Ncr;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->GB6(Ljava/lang/Boolean;)V

    iget v0, v0, LX/Ncr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GB5(Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    invoke-static {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v0, -0x6943d5cc

    goto :goto_16

    :pswitch_20
    const v0, -0x76c814a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x734d6c71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-nez v0, :cond_38

    const v0, -0x37929c6d

    :goto_17
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x26337c69

    goto/16 :goto_1d

    :cond_38
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-nez v0, :cond_39

    const v0, 0x73f2308d

    goto :goto_17

    :cond_39
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8103b500080feeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v0, :cond_3a

    const-string v0, "name"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "name"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    const v1, 0x4c967f0b    # 7.8903384E7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/Ncn;

    const v1, -0x2812a55d

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/Ncn;->A00:LX/Qdt;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uP;

    iput-object v0, v1, LX/LVk;->A04:LX/1uP;

    :cond_3b
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()V

    const v0, -0x211dc309

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5bb3999f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x160d1a77

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_22
    const v1, 0x4d1c14f8    # 1.6366374E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Ndo;

    const v3, -0x616352c2

    invoke-static {v3}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v0, LX/Ndo;->A01:Ljava/util/List;

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4, v3}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_3d
    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v5, :cond_3f

    iput-object v4, v5, LX/LVk;->A0R:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v7, :cond_3e

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    :goto_19
    iput-boolean v4, v5, LX/LVk;->A0e:Z

    :cond_3f
    const v0, -0x5ed9c79e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x53fa2f78

    goto/16 :goto_1d

    :cond_40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v2

    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-ne v2, v0, :cond_41

    const/4 v4, 0x1

    goto :goto_19

    :pswitch_23
    const v1, -0x60fedc54

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2fV;

    const v3, -0x19cc8d51

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v3, v0, :cond_43

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v3, v0, :cond_43

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKV;

    iget-object v0, v5, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1a
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "follow_user"

    iget-object v2, v5, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_42

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    const/16 v0, 0x296

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "invite_followers_via_suma_followings"

    const/4 v9, 0x0

    iget-object v7, v5, LX/DKV;->A05:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_42
    const v0, 0x1fc89c31

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x25d4db9a

    goto/16 :goto_1d

    :cond_43
    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKV;

    iget-object v0, v5, LX/DKV;->A0H:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_24
    const v1, 0x5aa03f3a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/7rp;

    const v3, -0x26ea35b6

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v3, LX/61V;

    iget-boolean v2, v3, LX/61V;->A00:Z

    if-nez v2, :cond_44

    iget-object v0, v0, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v3}, LX/61V;->A00()V

    :cond_44
    const v0, -0x2a458ac3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x52541955

    goto/16 :goto_1d

    :pswitch_25
    const v0, -0x424645ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4eb81c25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v5, LX/36W;

    iget-object v0, v5, LX/36W;->A08:LX/29u;

    iget-object v4, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_45

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LFK;

    if-eqz v0, :cond_46

    if-ltz v2, :cond_45

    invoke-static {v5, v2}, LX/36W;->A00(LX/36W;I)V

    :cond_45
    const v0, 0x26e3997f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x6084227c

    goto :goto_1d

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :pswitch_26
    const v0, -0x373ec2bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x534a2957

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_47

    const-string v0, "mediaGridController"

    goto :goto_1c

    :cond_47
    invoke-virtual {v0}, LX/HHd;->A04()V

    const v0, -0x12f3fb9a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7196e51

    goto :goto_1d

    :pswitch_27
    const v1, 0x2fc47e25

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/83y;

    const v3, -0x43e99447

    invoke-static {v0, v3}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/33P;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMg;

    iget-object v2, v2, LX/DMg;->A00:LX/ECd;

    if-nez v2, :cond_48

    const-string v0, "accountDiscoveryAdapter"

    :goto_1c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v0, v0, LX/83y;->A00:LX/48K;

    invoke-virtual {v2, v0}, LX/ECd;->A0r(LX/48K;)V

    const v0, 0x669ba182

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x513b9e58

    :goto_1d
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_28
    const v0, -0x351f7518    # -7357812.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x395251a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const-string v0, "user"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
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

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
