.class public final LX/ShA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/ShA;->$t:I

    iput-object p2, p0, LX/ShA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ShA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ShA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ShA;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ShA;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/ShA;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/ShA;->A01:Ljava/lang/Object;

    check-cast v0, LX/ltD;

    iget-object v1, v6, LX/ShA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-boolean v4, v6, LX/ShA;->A04:Z

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/ShA;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/ltD;->EF9(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v7, v6, LX/ShA;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35z;

    iget-object v15, v6, LX/ShA;->A02:Ljava/lang/Object;

    check-cast v15, LX/33A;

    iget-object v11, v15, LX/33A;->A0C:LX/34z;

    iget-boolean v10, v15, LX/33A;->A0L:Z

    iget-boolean v5, v15, LX/33A;->A0K:Z

    iget-object v3, v15, LX/33A;->A0I:Ljava/lang/String;

    iget-object v4, v15, LX/33A;->A0H:Ljava/lang/String;

    sget-object v0, LX/35A;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, LX/33A;->A08:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "revert"

    :goto_1
    iget-object v1, v11, LX/34z;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v10}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v10

    const/16 v1, 0x18

    invoke-static {v11, v1}, LX/232;->A16(LX/3jz;I)V

    invoke-virtual {v11, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/LHI;->A0V:LX/LHI;

    invoke-static {v0, v11}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v10, v11, v3, v4, v5}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v2, v12}, LX/MPp;->A00(Landroid/content/Context;LX/35z;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v15, LX/33A;->A0F:LX/37A;

    iget-object v0, v0, LX/37A;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37z;

    iget-object v1, v0, LX/37z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/ShA;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/35A;->A04:LX/35z;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "plus"

    goto :goto_1

    :cond_4
    iget-object v14, v12, LX/35z;->A02:Ljava/lang/String;

    const-string v13, " "

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v14, v13, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v12}, LX/MPp;->A00(Landroid/content/Context;LX/35z;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v6, LX/ShA;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/ShA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1, v1, v0, v9}, LX/33A;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v15, v9}, LX/33A;->A02(LX/33A;Z)V

    iget-object v5, v15, LX/33A;->A0D:LX/38A;

    iget-object v3, v6, LX/ShA;->A03:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iget-object v2, v0, LX/35z;->A02:Ljava/lang/String;

    iget-object v8, v15, LX/33A;->A0J:Ljava/lang/String;

    iget-object v14, v6, LX/ShA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v7, LX/aMQ;

    invoke-direct {v7, v0, v15, v14}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/ShA;->A04:Z

    new-instance v13, LX/Sgo;

    move/from16 v18, v0

    move/from16 v17, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/Sgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/38A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8305d400020289L

    invoke-static {v9, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8305d400010288L

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v5, LX/38A;->A03:LX/39A;

    invoke-virtual {v0, v2}, LX/39A;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/38A;->A04:LX/35A;

    invoke-virtual {v0}, LX/35A;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "modifier_type"

    invoke-static {v12, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "write_with_ai"

    invoke-virtual {v12}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-virtual {v10, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v1, "IGD__THREAD__WRITE_WITH_AI"

    const-string v0, "entrypoint"

    invoke-static {v12, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "thread_session_id"

    invoke-static {v12, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "referrer_session_id"

    invoke-static {v1, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_data"

    invoke-virtual {v2, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v10, v2, v11, v9, v3}, LX/OgW;->A00(LX/07c;LX/07c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/OfD;

    invoke-direct {v3, v0, v13, v5, v7}, LX/OfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/Ods;

    invoke-direct {v2, v0, v13, v5}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e7afe22

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v5, LX/38A;->A00:LX/KOv;

    goto/16 :goto_0
.end method
