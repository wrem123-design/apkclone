.class public final Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;
.super LX/Ay6;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;->A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "story_ads_tooltip_odml_startup_job"

    const v0, 0x17068f59

    invoke-direct {p0, v1, v0}, LX/Ay6;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/3LD;->A00(Lcom/instagram/common/session/UserSession;)LX/3LM;

    move-result-object v5

    iget-object v0, v5, LX/3LM;->A00:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v5, LX/3LM;->A00:LX/1tz;

    :cond_0
    const v4, 0x19471094

    invoke-virtual {v0, v4}, LX/9e6;->markerStart(I)V

    iget-object v0, v5, LX/3LM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/3LM;->A00:LX/1tz;

    iget-object v0, v5, LX/3LM;->A02:LX/1ZX;

    invoke-static {v0, v1, v4}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    iget-object v2, v5, LX/3LM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3UT;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3UT;

    iget-object v0, v1, LX/3UT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sr;

    iget-object v0, v1, LX/3UT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kr2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Sr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jm;

    invoke-interface {v1}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6sV;

    invoke-direct {v1, v2, v0}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6sV;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v6

    iget-object v2, v5, LX/3LM;->A00:LX/1tz;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "failure_reason"

    iget-object v0, v6, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v3, v5, LX/3LM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tooltip features in memory "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3LM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v5, LX/3LM;->A00:LX/1tz;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string/jumbo v0, "available_features_count"

    invoke-virtual {v2, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-boolean v0, v6, LX/6vK;->A02:Z

    iget-object v1, v5, LX/3LM;->A00:LX/1tz;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/9e6;->markerEnd(IS)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810b22000745d3L    # 4.067716396792247E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method
