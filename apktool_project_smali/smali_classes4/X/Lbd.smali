.class public final LX/Lbd;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIIJJ)V
    .locals 0

    iput p5, p0, LX/Lbd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lbd;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/Lbd;->A02:J

    iput-object p1, p0, LX/Lbd;->A04:Ljava/lang/Object;

    iput p3, p0, LX/Lbd;->A00:I

    iput-wide p8, p0, LX/Lbd;->A03:J

    iput p4, p0, LX/Lbd;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    iget v1, v6, LX/Lbd;->$t:I

    iget-object v3, v6, LX/Lbd;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/Lbd;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v8, v6, LX/Lbd;->A00:I

    iget-wide v4, v6, LX/Lbd;->A02:J

    iget-wide v1, v6, LX/Lbd;->A03:J

    iget v7, v6, LX/Lbd;->A01:I

    check-cast v9, LX/nAZ;

    invoke-interface {v9, v3}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v3, v0, v4, v5}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v0, v8, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v2, v8, 0x3

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v4, 0x4

    add-int/lit8 v2, v8, 0x4

    int-to-long v0, v7

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    const/4 v0, 0x3

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v4}, LX/Nut;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    invoke-interface {v3, v0}, LX/Nut;->getDouble(I)D

    move-result-wide v11

    const/4 v0, 0x7

    invoke-interface {v3, v0}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/031;->A1M(J)Z

    move-result v18

    :try_start_1
    new-instance v7, LX/6y9;

    invoke-direct/range {v7 .. v18}, LX/6y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v2

    :cond_2
    iget-wide v4, v6, LX/Lbd;->A02:J

    iget-object v8, v6, LX/Lbd;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget v7, v6, LX/Lbd;->A00:I

    iget-wide v1, v6, LX/Lbd;->A03:J

    iget v6, v6, LX/Lbd;->A01:I

    check-cast v9, LX/nAZ;

    invoke-interface {v9, v3}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v3, v0, v4, v5}, LX/Nut;->AGA(IJ)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v7, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    add-int/lit8 v2, v7, 0x3

    int-to-long v0, v6

    invoke-interface {v3, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v3}, LX/Nut;->GVg()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method
