.class public final LX/1iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iQ;->A01:LX/8mn;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1iQ;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 17

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0r(Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0

    :cond_0
    invoke-interface {v1, v6, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/759;

    move-object/from16 v12, p0

    if-nez v7, :cond_2

    iget-object v2, v12, LX/1iQ;->A00:LX/0AA;

    const-wide v0, 0x8107f500122e15L    # 3.0316332552688E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Le;->A00:LX/7Le;

    return-object v0

    :cond_1
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0

    :cond_2
    sget-object v1, LX/CCY;->A00:LX/CCY;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Exy;

    invoke-interface {v7}, LX/759;->CRM()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v2, v3, LX/7Kb;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b5077c

    if-eq v1, v0, :cond_6

    const v0, 0x178a1

    if-eq v1, v0, :cond_8

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "replace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v15, v13, LX/Exy;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2bF;

    iget-object v0, v14, LX/2bF;->A05:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v13, LX/Exy;->A00:LX/2bF;

    const/4 v11, 0x0

    if-eqz v14, :cond_5

    iget-object v9, v14, LX/2bF;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/2bF;->A05:Ljava/lang/String;

    iget-object v5, v14, LX/2bF;->A08:Ljava/lang/String;

    iget-object v4, v14, LX/2bF;->A07:Ljava/lang/String;

    iget-object v3, v14, LX/2bF;->A02:Ljava/lang/Long;

    iget-object v2, v14, LX/2bF;->A06:Ljava/lang/String;

    iget-object v1, v14, LX/2bF;->A01:Ljava/lang/Boolean;

    iget-object v0, v14, LX/2bF;->A00:LX/TvQ;

    iget-object v11, v14, LX/2bF;->A03:Ljava/lang/String;

    :goto_1
    new-instance v14, LX/2bF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/2bF;->A04:Ljava/lang/String;

    iput-object v8, v14, LX/2bF;->A05:Ljava/lang/String;

    iput-object v5, v14, LX/2bF;->A08:Ljava/lang/String;

    iput-object v4, v14, LX/2bF;->A07:Ljava/lang/String;

    iput-object v3, v14, LX/2bF;->A02:Ljava/lang/Long;

    iput-object v2, v14, LX/2bF;->A06:Ljava/lang/String;

    iput-object v1, v14, LX/2bF;->A01:Ljava/lang/Boolean;

    iput-object v0, v14, LX/2bF;->A00:LX/TvQ;

    iput-object v11, v14, LX/2bF;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v11

    move-object v8, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    move-object v0, v11

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "remove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v13, LX/Exy;->A01:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2bF;

    iget-object v0, v0, LX/2bF;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/Exy;->A00:LX/2bF;

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v12, LX/1iQ;->A01:LX/8mn;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-interface {v2, v7, v0}, LX/8mn;->Gdr(LX/759;Ljava/util/List;)V

    new-instance v1, LX/7Kl;

    invoke-direct {v1, v6}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v10, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    return-object v0

    :cond_b
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v2, "invalid_direct_pinned_messages_payload"

    const-string v1, "Invalid pinnedMessages payload"

    invoke-static {v2, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
