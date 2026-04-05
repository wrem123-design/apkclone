.class public final LX/Ynk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mey;


# instance fields
.field public final synthetic A00:LX/K3V;

.field public final synthetic A01:LX/mey;


# direct methods
.method public constructor <init>(LX/K3V;LX/mey;)V
    .locals 0

    iput-object p2, p0, LX/Ynk;->A01:LX/mey;

    iput-object p1, p0, LX/Ynk;->A00:LX/K3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 14

    move/from16 v7, p3

    iget-object v4, p0, LX/Ynk;->A01:LX/mey;

    const/16 v0, 0x7d1

    if-ne v7, v0, :cond_2

    iget-object v3, p0, LX/Ynk;->A00:LX/K3V;

    sget-object v0, LX/K3V;->$redex_init_class:LX/K3V;

    iget v0, v3, LX/K3V;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/Ufo;->A00:LX/Whj;

    const-string v0, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v1, v0, v2}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2d;

    if-eqz v0, :cond_0

    check-cast v1, LX/K2d;

    iget-object v0, v1, LX/K2d;->A00:LX/Wkj;

    invoke-virtual {v0}, LX/Wkj;->A07()V

    goto :goto_0

    :cond_1
    const/16 v7, 0x7d1

    :cond_2
    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-interface/range {v4 .. v13}, LX/mey;->GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    return-void
.end method

.method public final Gjy(Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, LX/Ynk;->A01:LX/mey;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/mey;->Gjy(Ljava/lang/String;JJJ)V

    return-void
.end method
