.class public LX/J9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/N6c;


# direct methods
.method public constructor <init>(LX/N6c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9L;->A05:LX/N6c;

    invoke-interface {p1}, LX/N6c;->CD3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9L;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    iput-object v0, p0, LX/J9L;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {p1}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/J9L;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/N6c;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9L;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/N6c;->CWW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9L;->A04:Ljava/lang/String;

    return-void
.end method
