.class public final LX/BCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIJJ)V
    .locals 0

    iput p5, p0, LX/BCm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCm;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BCm;->A04:Ljava/lang/Object;

    iput p3, p0, LX/BCm;->A00:I

    iput-wide p6, p0, LX/BCm;->A02:J

    iput-wide p8, p0, LX/BCm;->A03:J

    iput p4, p0, LX/BCm;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget-object v3, v7, LX/BCm;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/BCm;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v9, v7, LX/BCm;->A00:I

    iget-wide v4, v7, LX/BCm;->A02:J

    iget-wide v1, v7, LX/BCm;->A03:J

    iget v8, v7, LX/BCm;->A01:I

    check-cast v6, LX/nAZ;

    invoke-interface {v6, v3}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v6, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    invoke-interface {v3, v0, v4, v5}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v2, v9, 0x3

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v5, 0x4

    add-int/lit8 v2, v9, 0x4

    int-to-long v0, v8

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    const/4 v0, 0x3

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v5}, LX/Nut;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-interface {v3, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v12

    const/4 v0, 0x7

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v19, 0x0

    if-eqz v4, :cond_1

    const/16 v19, 0x1

    :cond_1
    new-instance v8, LX/6y9;

    invoke-direct/range {v8 .. v19}, LX/6y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
