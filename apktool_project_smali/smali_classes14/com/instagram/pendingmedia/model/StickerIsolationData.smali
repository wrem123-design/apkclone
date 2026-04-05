.class public final Lcom/instagram/pendingmedia/model/StickerIsolationData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A00:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A02:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    return-void
.end method
