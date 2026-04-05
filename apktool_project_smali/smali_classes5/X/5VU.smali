.class public final LX/5VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public final A00:LX/Lyw;

.field public final A01:LX/nnq;

.field public final A02:LX/LeH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V
    .locals 7

    new-instance v0, LX/5VW;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5VW;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5VU;->A01:LX/nnq;

    iput-object v0, p0, LX/5VU;->A02:LX/LeH;

    iput-object p2, p0, LX/5VU;->A00:LX/Lyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5VU;->A02:LX/LeH;

    invoke-interface {v0, p1, p2, p3}, LX/LeH;->AxO(LX/XMi;LX/4fe;Ljava/lang/Object;)V

    return-void
.end method

.method public final FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;
    .locals 21

    const/4 v0, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5VU;->A02:LX/LeH;

    move-object/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v6, v2

    move-object v7, v1

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, LX/LeH;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v7

    iget-object v6, v7, LX/10E;->A00:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, LX/10E;->A01:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sP;

    iget-object v0, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/5VU;->A01:LX/nnq;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "ad_from_ad_pod_is_invalidated"

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4fe;

    invoke-direct {v8, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/16 v20, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-interface/range {v7 .. v20}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/5VU;->A00:LX/Lyw;

    invoke-interface {v0, v11}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_2

    check-cast v0, LX/C6D;

    iput-object v12, v0, LX/C6D;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LX/10D;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/10E;

    move-result-object v0

    return-object v0
.end method
