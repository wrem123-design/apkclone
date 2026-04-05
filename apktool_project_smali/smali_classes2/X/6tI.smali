.class public final LX/6tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;LX/KaM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tI;->A00:LX/KaM;

    iput-object p1, p0, LX/6tI;->A01:LX/0Hx;

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6tI;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v17

    iget-object v2, v1, LX/6tI;->A00:LX/KaM;

    const-string/jumbo v4, "last_app_foreground_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    sget-object v7, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v14, v17, v5

    const-wide/16 v4, 0x3e8

    div-long/2addr v14, v4

    const/16 v13, 0x7ff8

    const/4 v9, 0x0

    const-string v8, "3614"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v4, "last_app_background_timestamp"

    invoke-interface {v2, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    sget-object v10, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sub-long v17, v17, v4

    const-wide/16 v0, 0x3e8

    div-long v17, v17, v0

    const/16 v16, 0x7ff8

    const/4 v12, 0x0

    const-string v11, "3613"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const-string/jumbo v0, "no time since foreground background signals available"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSinceAppForegroundBackground"

    return-object v0
.end method
