.class public LX/JvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvQ;->A04:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    iput-object v0, p0, LX/JvQ;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/JvQ;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/JvQ;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JvQ;->A03:Ljava/util/List;

    return-void
.end method
