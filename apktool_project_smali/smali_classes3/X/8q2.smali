.class public final LX/8q2;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;IIJ)V
    .locals 1

    iput p4, p0, LX/8q2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8q2;->A03:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/8q2;->A02:Ljava/lang/Object;

    iput p3, p0, LX/8q2;->A00:I

    iput-wide p5, p0, LX/8q2;->A01:J

    return-void

    :cond_0
    iput-wide p5, p0, LX/8q2;->A01:J

    iput p3, p0, LX/8q2;->A00:I

    iput-object p2, p0, LX/8q2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/8q2;->$t:I

    iget-object v5, p0, LX/8q2;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-wide v1, p0, LX/8q2;->A01:J

    iget v4, p0, LX/8q2;->A00:I

    iget-object v3, p0, LX/8q2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v7, LX/nAZ;

    invoke-interface {v7, v5}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x2

    int-to-long v0, v4

    invoke-interface {v5, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Nut;->close()V

    const/4 v6, 0x0

    return-object v6

    :cond_1
    iget-object v0, p0, LX/8q2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v6, p0, LX/8q2;->A00:I

    iget-wide v1, p0, LX/8q2;->A01:J

    check-cast v7, LX/nAZ;

    invoke-interface {v7, v5}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "media_ids"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "stored_time"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "expire_time"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v2}, LX/Nut;->getBlob(I)[B

    move-result-object v10

    invoke-interface {v5, v1}, LX/Nut;->getLong(I)J

    move-result-wide v11

    invoke-interface {v5, v0}, LX/Nut;->getLong(I)J

    move-result-wide v13

    new-instance v7, LX/8wS;

    invoke-direct/range {v7 .. v14}, LX/8wS;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0
.end method
