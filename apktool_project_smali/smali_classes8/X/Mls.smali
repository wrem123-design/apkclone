.class public final LX/Mls;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/Mls;->$t:I

    iput-object p1, p0, LX/Mls;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mls;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Mls;->A03:Ljava/lang/String;

    iput p5, p0, LX/Mls;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mls;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mls;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mls;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mls;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/Mls;->$t:I

    move-object v4, p2

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0x13

    :goto_0
    new-instance v0, LX/Mls;

    invoke-direct/range {v0 .. v5}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_12
    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iget v5, p0, LX/Mls;->A00:I

    new-instance v0, LX/Mls;

    invoke-direct/range {v0 .. v5}, LX/Mls;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
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

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Mls;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/EbY;

    iget-object v0, v0, LX/EbY;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YyJ;

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mls;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/YyJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_19

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/YyJ;

    iget-object v2, v0, LX/YyJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Mls;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v4, p0, LX/Mls;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJm;

    iget-object v0, v0, LX/ZJm;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Mls;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Kr0;->ALz()LX/LEi;

    move-result-object v0

    iput v4, p0, LX/Mls;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/EEy;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EEy;->A00:LX/G2l;

    iget-object v3, v0, LX/G2l;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A1I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/EEy;

    iget-object v10, v1, LX/EEy;->A01:LX/Fuv;

    iget-object v11, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Mls;->A03:Ljava/lang/String;

    const-string v5, "has_consented_to_creative_tools_nux"

    iput v4, p0, LX/Mls;->A00:I

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "blocking_nux_client_eligibility"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v6, "BR_UK"

    const-string v1, "blocking_nux_type"

    invoke-static {v7, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_type_client_eligibility"

    invoke-static {v7, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consent_source"

    invoke-static {v7, v11, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_blocking_nux"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, LX/Fuv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_meta_ai_eligible"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "terms_of_service"

    invoke-static {v7, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope"

    invoke-static {v7, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nux_scope_client_eligibility"

    invoke-static {v7, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v6, LX/3nu;->A06:LX/3nu;

    invoke-static {v6, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    sget-object v6, LX/3nu;->A09:LX/3nu;

    invoke-static {v6, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "nux_ackd_client_timestamp"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_client_fallback"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_unified_nux"

    invoke-static {v7, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocking_nux_preference_value"

    invoke-static {v7, v5, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "non_blocking_preference_value"

    invoke-static {v7, v5, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "IG_GEN_AI_CHATS"

    const-string v1, "nux_type"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {v7, v6, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mpo;->A00:LX/Mpo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ConsentStatusWriteMutation"

    const-string v9, "xfb_messenger_gen_ai_nux_write_consent"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v5, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v6, LX/RSe;

    iget-object v1, v6, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e9500045765L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v5, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v7, p0, LX/Mls;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v1, 0x68ae7503

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    new-instance v1, LX/Pez;

    invoke-direct {v1, v6, v4, v5, v3}, LX/Pez;-><init>(LX/RSe;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, p0, v2, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/47V;

    iget-object v1, v1, LX/47V;->A04:LX/GFK;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mls;->A00:I

    iget-object v1, v1, LX/GFK;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    invoke-virtual {v1, v3, v2, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/70G;

    iget-object v3, v1, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mls;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsZ;->A00:LX/EsZ;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v2, LX/70G;

    iget-object v1, v2, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/Esw;->A00:LX/Esw;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/70G;->A06:LX/Not;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Mls;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Not;->E1G(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/70G;->A0q(Ljava/lang/String;Z)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsZ;->A00:LX/EsZ;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mls;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v9, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v2, LX/514;

    invoke-static {v2}, LX/Af9;->A00(LX/514;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v2, v2, LX/514;->A0B:LX/1U8;

    sget-object v1, LX/EiF;->A00:LX/EiF;

    iput v6, p0, LX/Mls;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eif;

    iget-object v1, v4, LX/514;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104d000051818L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v8, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/Eif;->A06:LX/1U8;

    iget-object v1, v4, LX/514;->A04:LX/2co;

    invoke-virtual {v1}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v5

    const v4, 0x7f134522

    if-eqz v2, :cond_9

    const v4, 0x7f134524

    :cond_9
    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    const v1, 0x7f134523

    new-instance v2, LX/EkH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/EkH;->A02:Lcom/instagram/user/model/User;

    iput v4, v2, LX/EkH;->A01:I

    iput v1, v2, LX/EkH;->A00:I

    iput-object v3, v2, LX/EkH;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/EkH;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/Mls;->A00:I

    invoke-interface {v7, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/52S;

    iget-object v5, v1, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v4, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v2, p0, LX/Mls;->A00:I

    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncl;

    if-eqz v1, :cond_b

    check-cast v1, LX/ARR;

    iget-object v1, v1, LX/ARR;->A00:LX/LNh;

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_a

    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {v5, v4, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    invoke-static {v5, v3, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A03()LX/29O;

    move-result-object v3

    const/16 v2, 0x40

    new-instance v1, LX/28r;

    invoke-direct {v1, v5, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p0}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_18

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_3

    :pswitch_9
    iget v0, p0, LX/Mls;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v0, v0, LX/D97;->A0D:LX/R4M;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    iput v1, p0, LX/Mls;->A00:I

    iget-object v1, v0, LX/R4M;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, v3, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v7, LX/EF0;

    iget-object v4, v7, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CMK;->A00:LX/CMK;

    invoke-static {v2, v1, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "direct_v2/get_story_join_chat_thread_preview_info/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "story_id"

    invoke-virtual {v2, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    const-string v1, "chat_type"

    invoke-virtual {v2, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/kuk;

    invoke-direct {v1, v7, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v7, v4, v1}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v1

    invoke-static {v1, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/Mmr;

    invoke-direct {v1, v7, v6, v4, v2}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, p0, LX/Mls;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v7, LX/EF0;

    iget-object v2, v7, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v6, v1, v4}, LX/ODA;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x6511bd0a

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/kuk;

    invoke-direct {v1, v7, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/Mmr;

    invoke-direct {v1, v7, v6, v4, v2}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Mmr;

    invoke-direct {v1, v7, v6, v4, v2}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v3}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v5, p0, LX/Mls;->A00:I

    invoke-static {p0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v3, LX/O2J;

    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A03:Ljava/lang/String;

    iput v4, p0, LX/Mls;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/O2J;->A0N(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x49995446

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/Frq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Frq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/Mls;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const/16 v1, 0xe2

    new-instance v7, LX/6jn;

    invoke-direct {v7, v1}, LX/6jn;-><init>(I)V

    const/16 v10, 0xe3

    new-instance v9, LX/6jn;

    invoke-direct {v9, v10}, LX/6jn;-><init>(I)V

    const-string v1, "VIDEO_UPLOAD_TOKEN"

    const-string v8, "key"

    invoke-virtual {v9, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v9, v2, v5}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6jn;

    invoke-direct {v2, v10}, LX/6jn;-><init>(I)V

    const-string v1, "PROMPT"

    invoke-virtual {v2, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v5}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v2}, [LX/6jn;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "EDITS_EFFECTS"

    const-string v1, "type"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OIL_CDN_URL"

    const-string v1, "requestedUrlType"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Mpf;->A00:LX/Mpf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "StartAITransformationQuery"

    const-string v7, "xig_start_ai_transformation"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v3, p0, LX/Mls;->A00:I

    invoke-virtual {v4, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mls;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v7, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/DmJ;

    instance-of v1, p1, LX/0QW;

    const-string v3, "ReusableTextStylesViewModel"

    if-nez v1, :cond_1b

    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Delete sticky note for text failed with status code "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/4pI;

    iget-object v1, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/92V;

    iget v5, v1, LX/92V;->A00:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1Q;

    iget-object v1, v2, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09()V

    iget-object v4, v2, LX/F1Q;->A0C:LX/1U8;

    iget-object v3, p0, LX/Mls;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A02:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ap3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Ap3;->A00:I

    iput-object v3, v2, LX/Ap3;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Ap3;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mls;->A00:I

    invoke-interface {v4, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1Q;

    iget-object v4, v1, LX/F1Q;->A06:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iput v7, p0, LX/Mls;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "deleteStickyNote: stickyId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, p0}, Lcom/instagram/basel/workflows/stickies/data/remote/BaselStickiesRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v6, LX/51T;

    iget-object v5, v6, LX/51T;->A01:LX/Ifg;

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Mls;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/51T;->A0m()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v3, v4, v1}, LX/Ifg;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/51T;->A04:LX/1U8;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AnH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AnH;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Mls;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hrv;

    iget-object v1, v1, LX/Hrv;->A02:LX/Npg;

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    iget-object v2, p0, LX/Mls;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mls;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/Mls;->A00:I

    invoke-interface {v3, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v4, LX/Im4;

    iget-object v3, v4, LX/Im4;->A02:Ljava/io/File;

    iget-object v1, p0, LX/Mls;->A03:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_17
    iget-object v1, v4, LX/Im4;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v1}, Lacamera/foundation/data/db/ACreationDatabase;->A0M()LX/HY1;

    move-result-object v1

    iget-object v4, p0, LX/Mls;->A02:Ljava/lang/String;

    iput v5, p0, LX/Mls;->A00:I

    iget-object v3, v1, LX/HY1;->A01:LX/7u4;

    const/4 v2, 0x0

    new-instance v1, LX/32O;

    invoke-direct {v1, v4, v2}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    :goto_3
    if-ne v1, v0, :cond_1b

    :cond_19
    return-object v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mls;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v3, p0, LX/Mls;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Mls;->A03:Ljava/lang/String;

    iget v1, p0, LX/Mls;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/IW0;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/Gov;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1b
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
