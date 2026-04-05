.class public LX/JtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtO;->A01:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/JtO;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    return-void
.end method
