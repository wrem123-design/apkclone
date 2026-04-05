.class public final LX/Pfa;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QeG;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Pfa;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Pfa;->A03:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/Pfa;->A02:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/XCB;LX/Q0V;LX/igO;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Pfa;->$t:I

    iput-object p2, p0, LX/Pfa;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Pfa;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Pfa;->A02:I

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Pfa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Pfa;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/Q0V;

    iget-object v1, p0, LX/Pfa;->A01:Ljava/lang/Object;

    check-cast v1, LX/XCB;

    iget v0, p0, LX/Pfa;->A02:I

    new-instance v3, LX/Pfa;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pfa;-><init>(LX/XCB;LX/Q0V;LX/igO;I)V

    return-object v3

    :cond_0
    check-cast v2, LX/QeG;

    iget v1, p0, LX/Pfa;->A02:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pfa;->A03:Ljava/lang/Object;

    check-cast v2, LX/QeG;

    iget v1, p0, LX/Pfa;->A02:I

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/Pfa;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Pfa;-><init>(LX/QeG;LX/igO;II)V

    iput-object p1, v3, LX/Pfa;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfa;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/Pfa;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/Pfa;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v13, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v13

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Pfa;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q0V;

    sget-object v0, LX/Q0V;->A0E:Ljava/lang/String;

    iget-object v3, v1, LX/Q0V;->A0A:LX/1U8;

    iget-object v1, v5, LX/Pfa;->A01:Ljava/lang/Object;

    sget-object v0, LX/XCB;->A03:LX/XCB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, v5, LX/Pfa;->A02:I

    new-instance v1, LX/GHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/GHs;->A01:Z

    iput v0, v1, LX/GHs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v5, LX/Pfa;->A00:I

    invoke-interface {v3, v1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/Pfa;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/Pfa;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, v5, LX/Pfa;->A03:Ljava/lang/Object;

    check-cast v6, LX/QeG;

    iget v3, v5, LX/Pfa;->A02:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Pfa;

    invoke-direct {v1, v6, v2, v3, v0}, LX/Pfa;-><init>(LX/QeG;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v8, v5, LX/Pfa;->A00:I

    invoke-virtual {v0, v5}, LX/2AC;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_1

    return-object v4

    :cond_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/Pfa;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Qaa;

    if-eqz v2, :cond_27

    iget-object v4, v5, LX/Pfa;->A03:Ljava/lang/Object;

    check-cast v4, LX/QeG;

    iget v11, v5, LX/Pfa;->A02:I

    check-cast v2, LX/CNh;

    iget-object v10, v2, LX/CNh;->A01:Ljava/util/List;

    if-nez v10, :cond_7

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v9, v2, LX/CNh;->A00:Ljava/util/List;

    if-nez v9, :cond_8

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v0, v2, LX/CNh;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Ud;

    invoke-interface {v2}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    invoke-interface {v2}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :cond_a
    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Pfa;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v0, v5, LX/Pfa;->A03:Ljava/lang/Object;

    check-cast v0, LX/QeG;

    iget-object v2, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput v12, v5, LX/Pfa;->A00:I

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00(LX/2th;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_c
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_d
    iget-object v7, v4, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/MGy;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MGy;

    invoke-static {v12, v8, v10}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v7, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v17

    const-string v14, "follow_request_user_seen_count"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, v19

    if-gt v1, v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v15, v0}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v5, LX/MGy;->A00:Z

    if-nez v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1F3;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_1

    :cond_f
    iput-boolean v12, v5, LX/MGy;->A00:Z

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-static {v5, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-static {v15, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MGy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v15}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-static {v15, v2}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/CHV;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/CHV;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CHV;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/CHV;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/CHV;->A04:Ljava/util/List;

    iput-boolean v12, v1, LX/CHV;->A06:Z

    iput-boolean v6, v1, LX/CHV;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v11, v3

    invoke-static {v7, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x136

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    const/4 v3, 0x0

    if-lez v11, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v14

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v14, v0, :cond_15

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dlh()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, v9, v7, v5}, LX/210;->A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_16
    invoke-static {v7, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/154;->A19(I)V

    const v0, -0x63f7adc5

    invoke-static {v14, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MGy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v14}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v9, v2

    :cond_18
    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object v7, v2

    :cond_19
    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v15}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {v1, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_1b
    move-object v0, v3

    :goto_7
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/CHV;->A00:Lcom/instagram/user/model/User;

    iput-object v9, v1, LX/CHV;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CHV;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/CHV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CHV;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/CHV;->A06:Z

    iput-boolean v12, v1, LX/CHV;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v11, v0

    if-lez v11, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    move-object v0, v3

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v4}, LX/154;->A19(I)V

    const v0, -0x63f7adc5

    invoke-static {v10, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MGy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v10}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object v8, v2

    :cond_22
    invoke-interface {v5}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    move-object v7, v2

    :cond_23
    invoke-interface {v5}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-static {v5, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_25
    move-object v0, v3

    :goto_c
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/CHV;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/CHV;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CHV;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/CHV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/CHV;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/CHV;->A06:Z

    iput-boolean v6, v1, LX/CHV;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_26
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v13

    :cond_27
    sget-object v13, LX/BTg;->A00:LX/BTg;

    return-object v13
.end method
