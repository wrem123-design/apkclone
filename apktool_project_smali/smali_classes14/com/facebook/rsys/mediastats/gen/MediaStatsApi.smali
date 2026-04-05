.class public abstract Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/a3L;->A00(I)LX/a3L;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fetchAudioLevels(Ljava/util/ArrayList;Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;)V
.end method

.method public abstract registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method

.method public abstract unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method
