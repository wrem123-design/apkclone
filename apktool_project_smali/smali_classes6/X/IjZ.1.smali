.class public final LX/IjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IjZ;->$t:I

    iput-object p3, p0, LX/IjZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IjZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IjZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtZ(LX/Dnq;LX/a3w;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/IjZ;->$t:I

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iget-object v0, v1, LX/IjZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/a3w;

    invoke-static {v0}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v6

    iget-object v0, v1, LX/IjZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/GfQ;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v12, 0x6

    new-instance v11, LX/7E7;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iget-object v3, v0, LX/GfQ;->A0B:LX/Gbw;

    iget-object v4, v1, LX/IjZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/Gbw;->A02(LX/AHT;LX/Dnq;LX/Go0;Ljava/lang/Integer;LX/Bbi;ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/IjZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ub;

    iget-object v4, v0, LX/5ub;->A01:Ljava/util/Map;

    iget-object v0, v1, LX/IjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC9;

    iget-object v3, v0, LX/EC9;->A03:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/IjZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/a3w;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVp;

    invoke-interface {v0, v5, v2}, LX/KVp;->EtZ(LX/Dnq;LX/a3w;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
