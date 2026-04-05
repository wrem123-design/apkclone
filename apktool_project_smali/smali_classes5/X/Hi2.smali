.class public final LX/Hi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, LX/Hi2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hi2;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/Hi2;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/Hi2;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Hi2;->A01:Ljava/lang/String;

    iget-wide v0, v1, LX/Hi2;->A00:J

    check-cast v4, LX/nAZ;

    invoke-static {v4, v2, v0, v1}, LX/6Ih;->A00(LX/nAZ;Ljava/lang/String;J)LX/Bi0;

    move-result-object v7

    return-object v7

    :cond_0
    iget-object v3, v1, LX/Hi2;->A01:Ljava/lang/String;

    iget-wide v1, v1, LX/Hi2;->A00:J

    check-cast v4, LX/nAZ;

    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    invoke-interface {v4, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v6, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v0, "miniGallerySurface"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "categoryId"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "displayName"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "syncedAt"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "id"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "isDefaultCategory"

    invoke-static {v6, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-interface {v6}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v4}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v6, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v2}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v18, 0x0

    if-eqz v8, :cond_1

    const/16 v18, 0x1

    :cond_1
    new-instance v11, LX/BQn;

    invoke-direct/range {v11 .. v18}, LX/BQn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v6}, LX/Nut;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v6}, LX/Nut;->close()V

    throw v0
.end method
