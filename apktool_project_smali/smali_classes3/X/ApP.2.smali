.class public LX/ApP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFJ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/MediaAttributionUIAsset;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaAttributionUIAsset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApP;->A03:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B5x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ApP;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B62()LX/QFJ;

    move-result-object v0

    iput-object v0, p0, LX/ApP;->A00:LX/QFJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BUv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ApP;->A02:Ljava/lang/String;

    return-void
.end method
