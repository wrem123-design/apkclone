.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$state$1"
    f = "FollowRequestsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/Ds8;


# direct methods
.method public constructor <init>(LX/Ds8;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/Ds8;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/Ds8;

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;-><init>(LX/Ds8;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A04:Z

    iput-object p3, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A01:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A00:Ljava/lang/Object;

    check-cast v12, LX/CEd;

    iget-boolean v6, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A04:Z

    iget-object v11, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v5, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A03:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    iget-object v10, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/Ds8;

    iget-object v0, v10, LX/Ds8;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/CEd;

    iget-boolean v3, v10, LX/Ds8;->A0D:Z

    iget-boolean v4, v10, LX/Ds8;->A0I:Z

    iget-boolean v13, v10, LX/Ds8;->A0H:Z

    iget-object v1, v12, LX/CEd;->A04:LX/I1o;

    sget-object v0, LX/GOr;->A00:LX/GOr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Nwn;->A00:LX/Nwn;

    :goto_0
    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/MHm;

    invoke-direct {v0, v2, v1, v9}, LX/MHm;-><init>(LX/Pmd;LX/5wv;Z)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/GOU;

    if-eqz v0, :cond_1

    sget-object v2, LX/Nwm;->A00:LX/Nwm;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/GOq;

    if-eqz v0, :cond_4

    sget-object v30, LX/Nwl;->A00:LX/Nwl;

    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    iget-object v8, v12, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v7, v12, LX/CEd;->A00:I

    if-ltz v7, :cond_3

    if-ge v7, v0, :cond_3

    iget-boolean v0, v10, LX/Ds8;->A0F:Z

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v2, :cond_2

    new-instance v1, LX/CIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CIe;->A00:LX/8xW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v12, LX/CEd;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1, v3, v5}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    iget-object v8, v12, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/GOX;

    if-eqz v0, :cond_23

    const/4 v1, 0x7

    new-instance v0, LX/25P;

    invoke-direct {v0, v10, v1}, LX/25P;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Nwj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nwj;->A00:LX/LEL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/Nwc;->A00:LX/Nwc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v14, v1, 0x1

    invoke-static {v15}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ByJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ByJ;->A01:Lcom/instagram/user/model/User;

    iput v1, v2, LX/ByJ;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CIb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CIb;->A00:LX/ByJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f1337d2

    const v0, 0x7f1337d1

    if-eqz v4, :cond_7

    const v2, 0x7f1337cf

    const v0, 0x7f1337ce

    :cond_7
    new-instance v1, LX/CIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/CIu;->A01:I

    iput v0, v1, LX/CIu;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v0, v12, LX/CEd;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v1, v7, v11}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_a

    iget-boolean v0, v10, LX/Ds8;->A0G:Z

    new-instance v1, LX/CIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/CIg;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v12, LX/CEd;->A03:I

    new-instance v1, LX/CIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/CIh;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/CIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/CIr;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_b

    sget-object v0, LX/Nwf;->A00:LX/Nwf;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/Nwd;->A00:LX/Nwd;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v8, v7}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v0, 0x0

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v0, 0x1

    if-ltz v0, :cond_22

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v1, v10, LX/Ds8;->A0E:Z

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Dmh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    const-string v26, ""

    if-nez v15, :cond_d

    move-object/from16 v15, v26

    :cond_d
    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v26, v2

    :cond_e
    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/Ll6;->BqI()Ljava/lang/String;

    move-result-object v24

    :goto_7
    invoke-static {v3}, LX/KHa;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v23

    if-nez v1, :cond_11

    const v1, 0x7f131bb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v21

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v20

    invoke-static {v3}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v19

    invoke-static {v3}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v18

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Ll6;->BNp()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/C8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C8O;->A01:Lcom/instagram/user/model/User;

    iput v0, v1, LX/C8O;->A00:I

    move-object/from16 v0, v27

    iput-object v0, v1, LX/C8O;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/C8O;->A09:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/C8O;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/C8O;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/C8O;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/C8O;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/C8O;->A06:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/C8O;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/C8O;->A04:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/C8O;->A0E:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/C8O;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/C8O;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/C8O;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/C8O;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/C8O;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/C8O;->A07:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CIs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CIs;->A00:LX/C8O;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_follow_request_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CIs;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v28

    goto/16 :goto_6

    :cond_11
    move-object/from16 v22, v13

    goto/16 :goto_8

    :cond_12
    move-object/from16 v24, v13

    goto/16 :goto_7

    :cond_13
    invoke-static {v4, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v1, v12, LX/CEd;->A01:I

    if-ge v7, v1, :cond_8

    iget-object v0, v10, LX/Ds8;->A0A:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v10, LX/Ds8;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v1, LX/Nwe;->A00:LX/Nwe;

    :goto_9
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    iget-boolean v0, v10, LX/Ds8;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    new-instance v1, LX/CIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CIc;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/Nwg;->A00:LX/Nwg;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_17
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_22

    check-cast v12, LX/48K;

    iget-object v3, v10, LX/Ds8;->A06:LX/DrV;

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    sget-object v0, LX/2bo;->A07:LX/2bo;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_18

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const/4 v11, 0x1

    if-ne v4, v0, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    invoke-static {v1}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-boolean v7, v3, LX/DrV;->A09:Z

    if-eqz v7, :cond_1c

    invoke-static {v1}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v12}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v17

    iget-boolean v4, v3, LX/DrV;->A09:Z

    const/4 v14, 0x0

    if-eqz v4, :cond_1a

    invoke-interface {v12}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    :cond_1a
    iget-boolean v3, v3, LX/DrV;->A09:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    invoke-interface {v12}, LX/48K;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-static {v1}, LX/KHa;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v3

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/C8L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/C8L;->A01:LX/48K;

    iput v5, v1, LX/C8L;->A00:I

    move-object/from16 v5, v18

    iput-object v5, v1, LX/C8L;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/C8L;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/C8L;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/C8L;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/C8L;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/C8L;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/C8L;->A02:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/C8L;->A09:Z

    iput-boolean v7, v1, LX/C8L;->A0A:Z

    iput-boolean v3, v1, LX/C8L;->A0B:Z

    iput-boolean v2, v1, LX/C8L;->A0C:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CIv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CIv;->A00:LX/C8L;

    invoke-static {v12}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_suggested_user_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CIv;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    goto/16 :goto_c

    :cond_1c
    invoke-static {v1}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    const v0, -0x63f7adc5

    invoke-static {v1, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    invoke-static {v13, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, LX/Nwh;->A00:LX/Nwh;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_e
    new-instance v1, LX/MHm;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2, v9}, LX/MHm;-><init>(LX/Pmd;LX/5wv;Z)V

    return-object v1

    :cond_20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    goto :goto_e

    :cond_22
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
