.class public LX/YQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YQn;->A04:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQn;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->B55()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->BVy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQn;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;->DLJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YQn;->A00:Ljava/lang/String;

    return-void
.end method
