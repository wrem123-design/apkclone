.class public final LX/8uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 12

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide/16 v9, -0x1

    :goto_0
    const/16 v8, 0x7ff8

    const/4 v4, 0x0

    const-string v3, "3699"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v4, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-wide/16 v9, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "AppStartType"

    return-object v0
.end method
