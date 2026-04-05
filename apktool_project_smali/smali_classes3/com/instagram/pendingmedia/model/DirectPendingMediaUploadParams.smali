.class public final Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;-><init>(Z)V

    .line 268435460
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
