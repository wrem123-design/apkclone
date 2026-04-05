.class public final LX/YAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/YAH;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base speed missing for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/YAH;->A00:Ljava/lang/String;

    const v0, 0x3fa3d70a    # 1.28f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "samsung"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const v0, 0x3f9eb852    # 1.24f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "xiaomi"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "vivo"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "motorola"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "oppo"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const v0, 0x3f9ae148    # 1.21f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "realme"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const v0, 0x3fb70a3d    # 1.43f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "huawei"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "oneplus"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const v0, 0x3f970a3d    # 1.18f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "google"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const v0, 0x3fc28f5c    # 1.52f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "honor"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "infinix"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const v0, 0x3f9d70a4    # 1.23f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "infinix mobility limited"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const v0, 0x3f95c28f    # 1.17f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tecno mobile limited"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array/range {v3 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/YAH;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 12

    sget-object v2, LX/YAH;->A02:Ljava/util/Map;

    sget-object v1, LX/YAH;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/YAH;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    const-string v3, "111"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    float-to-double v5, v0

    const/16 v8, 0x7ff6

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    move-object v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceSpeedFeatureSource.extract"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSpeedSource"

    return-object v0
.end method
