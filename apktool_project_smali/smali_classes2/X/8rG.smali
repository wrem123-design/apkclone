.class public final synthetic LX/8rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8rG;->A05:Ljava/util/List;

    iput p3, p0, LX/8rG;->A00:I

    iput-wide p5, p0, LX/8rG;->A02:J

    iput-wide p7, p0, LX/8rG;->A03:J

    iput-boolean p9, p0, LX/8rG;->A06:Z

    iput p4, p0, LX/8rG;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget-object v1, v7, LX/8rG;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/8rG;->A05:Ljava/util/List;

    iget v9, v7, LX/8rG;->A00:I

    iget-wide v5, v7, LX/8rG;->A02:J

    iget-wide v3, v7, LX/8rG;->A03:J

    iget-boolean v10, v7, LX/8rG;->A06:Z

    iget v8, v7, LX/8rG;->A01:I

    check-cast v2, LX/nAZ;

    invoke-interface {v2, v1}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    invoke-interface {v2, v0, v5, v6}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v3, v9, 0x3

    int-to-long v0, v10

    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v3, v9, 0x4

    int-to-long v0, v8

    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "cached_time_s"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "sort_key"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "sort_score"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "expiration_time_s"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "position"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "is_invalid"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "data"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, LX/Nut;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v9}, LX/Nut;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v2, v8}, LX/Nut;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v7}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v2, v6}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    const/16 v27, 0x0

    if-eqz v5, :cond_1

    const/16 v27, 0x1

    :cond_1
    invoke-interface {v2, v4}, LX/Nut;->getBlob(I)[B

    move-result-object v19

    new-instance v15, LX/2sW;

    move/from16 v22, v14

    invoke-direct/range {v15 .. v27}, LX/2sW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0
.end method
