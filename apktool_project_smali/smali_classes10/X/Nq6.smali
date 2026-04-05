.class public abstract LX/Nq6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0EC;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Tby;


# direct methods
.method public constructor <init>(LX/Tby;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nq6;->A03:LX/Tby;

    iput-object p2, p0, LX/Nq6;->A02:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Nq6;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/OyW;

    invoke-direct {v3, p0, v0}, LX/OyW;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-boolean p3, v0, LX/0EC;->A03:Z

    iput-object v0, p0, LX/Nq6;->A01:LX/0EC;

    return-void
.end method

.method public static final A00(LX/Nq6;LX/L0H;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Nq6;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Nq6;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v7, v4, LX/Nq6;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/Nq6;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EEe;

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/EEe;->A01:LX/Sxm;

    check-cast v0, LX/PfN;

    iget-object v0, v0, LX/PfN;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EEe;

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v16

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v1, LX/EEe;->A01:LX/Sxm;

    iget-object v15, v1, LX/EEe;->A00:LX/Pvx;

    invoke-virtual/range {v16 .. v16}, LX/238;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v9, LX/PfN;

    invoke-static {v5}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez p0, :cond_10

    iget-object v3, v9, LX/PfN;->A00:Ljava/util/List;

    :cond_5
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L0H;->A04:LX/L0H;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-interface {v15, v0, v7}, LX/Pvx;->FEg(LX/F8C;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v9, LX/IzB;

    if-eqz v0, :cond_a

    check-cast v9, LX/IzB;

    iget-object v1, v9, LX/IzB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/IzB;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v1, v5, v10}, LX/MdU;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v0

    :goto_4
    const/16 p2, 0x1

    new-instance v14, LX/Ekt;

    move-object/from16 p1, v5

    invoke-direct/range {v14 .. v19}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    check-cast v9, LX/IyE;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L0H;->A06:LX/L0H;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/L0H;->A09:LX/L0H;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    iget-object v2, v9, LX/IyE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HVj;->A00:LX/HVj;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9hg;->A0M:Z

    const-string v0, "api.giphy.com"

    iput-object v0, v2, LX/9hg;->A0E:Ljava/lang/String;

    iput-boolean v1, v2, LX/9hg;->A0S:Z

    const-string v1, "api_key"

    const-string v0, "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PG"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    const-string v0, "en"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const-string v0, "44"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_e

    if-eqz v3, :cond_d

    const-string v0, "/v1/gifs/trending"

    :goto_5
    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "/v1/stickers/trending"

    goto :goto_5

    :cond_e
    const-string v0, "q"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    const-string v0, "/v1/gifs/search"

    goto :goto_5

    :cond_f
    const-string v0, "/v1/stickers/search"

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/PfN;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/16 p0, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kB;

    iget-object v0, v4, LX/Nq6;->A03:LX/Tby;

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Nq6;->A01:LX/0EC;

    invoke-static {p1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    return-void
.end method
