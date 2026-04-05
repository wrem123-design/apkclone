.class public abstract LX/clR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const v1, 0x9bdd0eb

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2lj;-><init>(IIZZ)V

    sput-object v0, LX/clR;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(Ljava/lang/String;DDIJ)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;
    .locals 15

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    new-instance v6, Lcom/facebook/locationsharing/core/models/Location;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-wide/from16 v13, p6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/D0u;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    iput-object v5, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A03:Ljava/lang/String;

    iput-object p0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    const-string v0, "userName"

    invoke-static {v2, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
