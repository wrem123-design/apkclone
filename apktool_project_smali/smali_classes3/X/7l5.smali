.class public final LX/7l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p4, p0, LX/7l5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7l5;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7l5;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7l5;->A00:I

    iput-wide p5, p0, LX/7l5;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/7l5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/7l5;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/7l5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v6, v2, LX/7l5;->A00:I

    iget-wide v2, v2, LX/7l5;->A01:J

    check-cast v4, LX/nAZ;

    invoke-interface {v4, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "media_ids"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "expire_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, LX/Nut;->getBlob(I)[B

    move-result-object v11

    invoke-interface {v0, v4}, LX/Nut;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v14

    new-instance v8, LX/8wS;

    invoke-direct/range {v8 .. v15}, LX/8wS;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v5, v2, LX/7l5;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/7l5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v7, v2, LX/7l5;->A00:I

    iget-wide v8, v2, LX/7l5;->A01:J

    check-cast v4, LX/nAZ;

    invoke-static/range {v4 .. v9}, LX/2iS;->A05(LX/nAZ;Ljava/lang/String;Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, v2, LX/7l5;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/7l5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v6, v2, LX/7l5;->A00:I

    iget-wide v2, v2, LX/7l5;->A01:J

    check-cast v4, LX/nAZ;

    invoke-interface {v4, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v1, "signal_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "signal_component_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "context"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "long_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "float_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "text_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "expiration_timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v13}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    move/from16 v22, v14

    invoke-interface {v0, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v11}, LX/Nut;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v8}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    invoke-interface {v0, v7}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    :goto_5
    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-interface {v0, v6}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_6
    invoke-interface {v0, v5}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v5}, LX/Nut;->getDouble(I)D

    move-result-wide v1

    double-to-float v14, v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_7
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v21, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    :goto_8
    invoke-interface {v0, v9}, LX/Nut;->getLong(I)J

    move-result-wide v26

    new-instance v1, LX/6vF;

    move/from16 v23, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, LX/6vF;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1
.end method
