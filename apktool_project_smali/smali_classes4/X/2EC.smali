.class public final LX/2EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnq;


# instance fields
.field public final synthetic A00:LX/Dem;


# direct methods
.method public constructor <init>(LX/Dem;)V
    .locals 0

    iput-object p1, p0, LX/2EC;->A00:LX/Dem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 14

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2EC;->A00:LX/Dem;

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final bridge synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2EC;->A00:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/nnq;->E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
