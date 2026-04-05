.class public LX/393;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/393;->A01:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/393;->A00:Ljava/util/List;

    return-void
.end method
