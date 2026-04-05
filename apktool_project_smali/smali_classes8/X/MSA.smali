.class public final LX/MSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    iput p2, p0, LX/MSA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MSA;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/MSA;->A00:J

    iput-wide p5, p0, LX/MSA;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/MSA;->$t:I

    iget-object v5, v1, LX/MSA;->A02:Ljava/lang/String;

    iget-wide v3, v1, LX/MSA;->A00:J

    iget-wide v1, v1, LX/MSA;->A01:J

    check-cast v6, LX/nAZ;

    if-eqz v0, :cond_1

    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    invoke-interface {v6, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v6, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "type"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "data"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x557

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x89f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x74f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "inventory_source"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v6}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v8}, LX/Nut;->getBlob(I)[B

    move-result-object v17

    invoke-interface {v6, v7}, LX/Nut;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v5}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-interface {v6, v4}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-interface {v6, v3}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    new-instance v13, LX/4vv;

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-direct/range {v13 .. v21}, LX/4vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v0, "\n      SELECT md5_hash FROM asset_md5\n      WHERE file_canonical_path = ?\n      AND file_last_modified = ?\n      AND file_size = ?\n      "

    invoke-interface {v6, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v6, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v6, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v6}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v6, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v6}, LX/Nut;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/Nut;->close()V

    throw v0
.end method
