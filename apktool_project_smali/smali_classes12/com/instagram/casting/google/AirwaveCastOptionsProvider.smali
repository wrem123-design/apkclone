.class public final Lcom/instagram/casting/google/AirwaveCastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 20

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/cast/LaunchOptions;->A03:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/cast/LaunchOptions;->A02:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "621F29CA"

    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->A0I:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->A0J:Lcom/google/android/gms/cast/framework/zzj;

    sget-object v4, Lcom/google/android/gms/cast/framework/CastOptions;->A0K:Lcom/google/android/gms/cast/framework/zzl;

    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    move v12, v11

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Lcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DZZZZZZZZZZ)V

    return-object v0
.end method
