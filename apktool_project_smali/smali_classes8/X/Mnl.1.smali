.class public final LX/Mnl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mnl;->$t:I

    iput-object p1, p0, LX/Mnl;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Mnl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnl;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Mnl;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Mnl;

    invoke-direct {v1, v2, p4, v0}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Mnl;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Mnl;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Mnl;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/Mnl;->$t:I

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    if-eq v2, v0, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Mnl;->A00:Ljava/lang/Object;

    check-cast v2, LX/PK5;

    iget-object v4, v1, LX/Mnl;->A01:Ljava/lang/Object;

    check-cast v4, LX/27L;

    iget-object v3, v1, LX/Mnl;->A02:Ljava/lang/Object;

    check-cast v3, LX/D6V;

    iget-boolean v0, v2, LX/PK5;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/PK5;->A00:I

    if-nez v0, :cond_2

    iget-object v2, v1, LX/Mnl;->A03:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, v2, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A01(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/27L;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/D6V;->A00:LX/6cs;

    sget-object v1, LX/6cs;->A6o:LX/6cs;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Mnl;->A00:Ljava/lang/Object;

    check-cast v2, LX/AgC;

    iget-object v3, v1, LX/Mnl;->A01:Ljava/lang/Object;

    check-cast v3, LX/AUG;

    iget-object v5, v1, LX/Mnl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v10, v2, LX/AgC;->A0D:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    invoke-static {v10}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    :goto_1
    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v1, LX/Mnl;->A03:Ljava/lang/Object;

    check-cast v1, LX/50W;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/AgC;->A06:Lcom/instagram/user/model/User;

    :goto_2
    if-nez v10, :cond_5

    invoke-static {v0, v5}, LX/H4M;->A00(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GBw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v8, LX/5LC;

    invoke-direct {v8, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v2, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBw;

    iget-object v0, v0, LX/GBw;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v8, v4

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object/from16 v18, v4

    goto :goto_1

    :cond_9
    move-object v10, v4

    goto :goto_0

    :cond_a
    sget-object v7, LX/BTg;->A00:LX/BTg;

    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v2, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v9, :cond_d

    :cond_c
    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    :cond_d
    iget-object v0, v2, LX/AgC;->A08:LX/5bP;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1a

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1d

    const v0, 0x7f082127

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v14, v1, LX/50W;->A02:LX/6ZM;

    if-eqz v2, :cond_19

    iget-object v12, v2, LX/AgC;->A08:LX/5bP;

    :goto_6
    iget-boolean v0, v1, LX/50W;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v9, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v14, v12, v11, v0}, LX/I9N;->A00(LX/6ZM;LX/5bP;Ljava/lang/Boolean;Z)I

    move-result v16

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/AgC;->A08:LX/5bP;

    :cond_10
    invoke-static {v4}, LX/I9N;->A01(LX/5bP;)I

    move-result v12

    if-eqz v2, :cond_11

    iget-object v11, v2, LX/AgC;->A08:LX/5bP;

    if-nez v11, :cond_12

    :cond_11
    sget-object v11, LX/5bP;->A08:LX/5bP;

    :cond_12
    if-eqz v3, :cond_16

    iget v5, v3, LX/AUG;->A02:I

    :goto_7
    if-eqz v3, :cond_15

    iget-object v0, v3, LX/AUG;->A0B:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_8
    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v14, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v1, LX/50W;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/AgC;->A08:LX/5bP;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_9
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    invoke-static {v14}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v15

    iget-object v14, v15, LX/2Ha;->A0P:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x28

    invoke-static {v15, v14, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f13445b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/AUA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/AUA;->A0F:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AUA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AUA;->A0C:Z

    iput-object v10, v1, LX/AUA;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/AUA;->A03:LX/200;

    iput-object v7, v1, LX/AUA;->A0A:Ljava/util/List;

    iput-boolean v6, v1, LX/AUA;->A0B:Z

    iput-object v13, v1, LX/AUA;->A07:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v1, LX/AUA;->A00:I

    iput v12, v1, LX/AUA;->A01:I

    iput-object v11, v1, LX/AUA;->A06:LX/5bP;

    iput v5, v1, LX/AUA;->A02:I

    iput-object v4, v1, LX/AUA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v1, LX/AUA;->A0E:Z

    iput-object v2, v1, LX/AUA;->A08:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/AUA;->A0D:Z

    goto/16 :goto_f

    :cond_14
    const/4 v0, -0x1

    goto :goto_9

    :cond_15
    if-eqz v2, :cond_18

    iget-object v0, v2, LX/AgC;->A0I:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_17

    iget v5, v2, LX/AgC;->A01:I

    goto/16 :goto_7

    :cond_17
    const/4 v5, 0x0

    :cond_18
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    move-object v12, v4

    goto/16 :goto_6

    :cond_1a
    const v0, 0x7f08244b

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_1b
    iget-boolean v0, v1, LX/50W;->A05:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f08244b

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f08220f

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_1d
    move-object v13, v4

    goto/16 :goto_5

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Mnl;->A00:Ljava/lang/Object;

    check-cast v6, LX/98S;

    iget-object v2, v1, LX/Mnl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, LX/Mnl;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v1, LX/Mnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/47X;

    iget-object v0, v0, LX/47X;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    :goto_a
    iget-object v5, v6, LX/98S;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v7, v1, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1f
    move-object v7, v8

    goto :goto_a

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BCt;

    iget-object v0, v0, LX/BCt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_d
    invoke-static {v0, v7, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_21
    move-object v0, v8

    goto :goto_d

    :cond_22
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Mnl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aja;

    iget-object v6, v1, LX/Mnl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v5, v1, LX/Mnl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v2, LX/Aja;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfI;

    iget-object v10, v3, LX/AfI;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9wC;

    iget-boolean v12, v3, LX/AfI;->A01:Z

    iget-boolean v13, v3, LX/AfI;->A03:Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/AfI;

    invoke-direct/range {v8 .. v13}, LX/AfI;-><init>(LX/9wC;Lcom/instagram/user/model/User;ZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v3, v1, LX/Mnl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_25

    :cond_24
    const/4 v10, 0x1

    :cond_25
    iget-object v6, v2, LX/Aja;->A00:Ljava/lang/String;

    iget-boolean v8, v2, LX/Aja;->A04:Z

    iget-boolean v9, v2, LX/Aja;->A05:Z

    iget-boolean v11, v2, LX/Aja;->A06:Z

    iget-boolean v12, v2, LX/Aja;->A02:Z

    invoke-static/range {v6 .. v12}, LX/Aja;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/Aja;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Mnl;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/Mnl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Dsu;

    iget-object v5, v1, LX/Mnl;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rm;

    if-eqz v3, :cond_27

    iget-object v2, v1, LX/Mnl;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v3, v2}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Crz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Crz;->A00:LX/LEL;

    goto/16 :goto_f

    :cond_27
    if-eqz v6, :cond_2b

    iget-object v2, v1, LX/Mnl;->A03:Ljava/lang/Object;

    instance-of v0, v6, LX/Cqz;

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    iget-object v0, v6, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    instance-of v0, v6, LX/Crj;

    if-eqz v0, :cond_29

    const/4 v1, 0x5

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v6, v2}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Cry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cry;->A00:LX/LEL;

    goto/16 :goto_f

    :cond_29
    instance-of v0, v6, LX/Crq;

    if-eqz v0, :cond_2a

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133564

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    iget-object v0, v6, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    if-eqz v5, :cond_2f

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_2c

    const v0, 0x7f133579

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v1, LX/Cs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cs2;->A00:LX/200;

    iput-object v0, v1, LX/Cs2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_f

    :cond_2e
    iget-boolean v2, v6, LX/98S;->A02:Z

    const/4 v0, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AWf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AWf;->A02:Ljava/util/List;

    iput-object v4, v1, LX/AWf;->A01:Ljava/util/List;

    iput-object v3, v1, LX/AWf;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/AWf;->A03:Z

    iput-boolean v0, v1, LX/AWf;->A04:Z

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    sget-object v0, LX/Csi;->A00:LX/Csi;

    return-object v0
.end method
