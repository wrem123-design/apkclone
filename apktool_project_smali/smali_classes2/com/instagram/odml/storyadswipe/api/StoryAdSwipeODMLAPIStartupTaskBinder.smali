.class public final Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;
.super LX/Ay6;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;->A00:Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "story_ad_swipe_odml_startup_job"

    const v0, 0x2e11e229

    invoke-direct {p0, v1, v0}, LX/Ay6;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v5, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/6Z2;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/59Y;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59Y;

    iget-object v1, v0, LX/59Y;->A00:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    iput-object v1, v0, LX/59Y;->A00:LX/1tz;

    :cond_0
    iget-object v4, v0, LX/59Y;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1Gt;

    invoke-direct {v3, v4}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/59Y;->A00:LX/1tz;

    const v1, 0x19471094

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    :cond_1
    iget-object v2, v0, LX/59Y;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/59Y;->A00:LX/1tz;

    invoke-static {v3, v2, v1}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v3, LX/6Z2;

    invoke-direct {v3, v4, v2}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/6SX;

    invoke-virtual {v4, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SX;

    iget-object v2, v2, LX/6SX;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HR;

    iget-object v4, v2, LX/1HR;->A01:LX/6jm;

    iget-object v2, v2, LX/1HR;->A04:LX/1Gt;

    invoke-virtual {v2}, LX/1Gt;->DDl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/6sV;

    invoke-direct {v3, v4, v2}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/6sV;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v5

    iget-object v4, v0, LX/59Y;->A00:LX/1tz;

    if-eqz v4, :cond_2

    const-string/jumbo v3, "feature_download_result"

    iget-boolean v2, v5, LX/6vK;->A02:Z

    invoke-virtual {v4, v1, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_2
    iget-object v4, v0, LX/59Y;->A00:LX/1tz;

    if-eqz v4, :cond_3

    const-string/jumbo v3, "failure_reason"

    iget-object v2, v5, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v5, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    iget-object v6, v0, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    iget-wide v3, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/59Y;->A00:LX/1tz;

    if-eqz v4, :cond_5

    iget-object v2, v0, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-string/jumbo v2, "available_features_count"

    invoke-virtual {v4, v1, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_5
    const-string v7, "4275"

    const-string v8, "4276"

    const-string v9, "4277"

    const-string v10, "4278"

    const-string v11, "4279"

    const-string v12, "4280"

    const-string v13, "4281"

    const-string v14, "4300"

    const-string v15, "4285"

    const-string v16, "5135"

    const-string v17, "5136"

    const-string v18, "5332"

    const-string v19, "5333"

    const-string v20, "5334"

    const-string v21, "5335"

    filled-new-array/range {v7 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v5, v0, LX/59Y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v2, v4, v6

    if-lez v2, :cond_8

    invoke-virtual {v5, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "swipe up features in memory "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/59Y;->A00:LX/1tz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    :cond_9
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106af00052497L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
