.class public final LX/63L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 12

    iget-object v0, p0, LX/63L;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x6af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x1

    :goto_0
    const/16 v8, 0x7ff8

    const/4 v4, 0x0

    const-string v3, "6"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v4, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "AirplaneMode"

    return-object v0
.end method
