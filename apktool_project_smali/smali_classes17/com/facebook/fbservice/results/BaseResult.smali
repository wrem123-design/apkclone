.class public Lcom/facebook/fbservice/results/BaseResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientTimeMs"
    .end annotation
.end field

.field public final freshness:LX/5SZ;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freshness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/5SZ;

    iput-wide v0, p0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    return-void
.end method
