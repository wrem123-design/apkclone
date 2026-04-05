.class public final LX/mk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    iput p4, p0, LX/mk7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/mk7;->A01:J

    iput p3, p0, LX/mk7;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-wide v3, v0, LX/mk7;->A01:J

    iget v1, v0, LX/mk7;->A00:I

    check-cast v2, LX/nAZ;

    const-string v0, "\n    SELECT *\n    FROM media\n    WHERE cached_time_s > ?\n    ORDER BY sort_key DESC\n    LIMIT ?\n    "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x2

    int-to-long v0, v1

    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "cached_time_s"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sort_key"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "sort_score"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "expiration_time_s"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "position"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "is_invalid"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "data"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v10}, LX/Nut;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v8}, LX/Nut;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v2, v7}, LX/Nut;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v6}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v2, v5}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/020;->A1W(I)Z

    move-result v27

    :try_start_1
    invoke-interface {v2, v4}, LX/Nut;->getBlob(I)[B

    move-result-object v19

    new-instance v15, LX/2sW;

    move/from16 v22, v14

    invoke-direct/range {v15 .. v27}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0
.end method
