.class public final LX/07W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07W;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07W;->A03:Z

    iput-boolean v0, p0, LX/07W;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/07W;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p3, p0, LX/07W;->A03:Z

    .line 268435461
    iput-boolean p4, p0, LX/07W;->A02:Z

    .line 268435463
    iput-object p1, p0, LX/07W;->A00:Ljava/lang/String;

    .line 268435465
    new-instance v0, Ljava/util/HashMap;

    .line 268435467
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/07W;->A01:Ljava/util/Map;

    .line 268435472
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435479
    move-result-object v3

    .line 268435480
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    sget-object v1, LX/TuN;->A05:LX/UAe;

    .line 268435488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435491
    move-result-object v0

    .line 268435492
    check-cast v0, Ljava/lang/String;

    .line 268435494
    invoke-virtual {v1, v0}, LX/UAe;->A00(Ljava/lang/String;)LX/TuN;

    .line 268435497
    move-result-object v2

    .line 268435498
    if-eqz v2, :cond_0

    .line 268435500
    iget-object v1, p0, LX/07W;->A01:Ljava/util/Map;

    .line 268435502
    iget-object v0, v2, LX/TuN;->A02:Ljava/lang/String;

    .line 268435504
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    return-void
.end method
