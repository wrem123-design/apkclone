.class public LX/J8Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8Q;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8Q;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8Q;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J8Q;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CmB()LX/1vY;

    move-result-object v0

    iput-object v0, p0, LX/J8Q;->A00:LX/1vY;

    return-void
.end method
