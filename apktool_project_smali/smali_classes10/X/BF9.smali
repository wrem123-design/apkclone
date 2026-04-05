.class public final LX/BF9;
.super LX/194;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final synthetic A00:LX/4WN;


# direct methods
.method public constructor <init>(LX/4WN;)V
    .locals 1

    iput-object p1, p0, LX/BF9;->A00:LX/4WN;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p4 .. p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p5 .. p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    check-cast v11, LX/287;

    check-cast v12, LX/LxA;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/BF9;->A00:LX/4WN;

    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v7, LX/4WN;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v5, v0, LX/3bP;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6LJ;

    iget-object v2, v7, LX/4WN;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v2

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v10

    move v2, v9

    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v1

    new-instance v0, LX/BF7;

    invoke-direct {v0, v1, v4, v3, v2}, LX/BF7;-><init>(LX/287;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x14

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    new-instance v10, LX/5JH;

    invoke-direct/range {v10 .. v15}, LX/5JH;-><init>(LX/287;LX/LxA;Ljava/util/List;IZ)V

    return-object v10
.end method
