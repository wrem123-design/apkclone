.class public final Lcom/instagram/pendingmedia/model/IngestionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    return-void
.end method
