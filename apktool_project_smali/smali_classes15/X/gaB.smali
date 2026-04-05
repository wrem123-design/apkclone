.class public final LX/gaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnC;


# instance fields
.field public final synthetic A00:LX/R3k;


# direct methods
.method public constructor <init>(LX/R3k;)V
    .locals 0

    iput-object p1, p0, LX/gaB;->A00:LX/R3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5J(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    iget-object v3, p0, LX/gaB;->A00:LX/R3k;

    iget-object v2, v3, LX/R3k;->A07:LX/RE8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/RE8;->A0I:LX/T0K;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/RE8;->A0q()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bly;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bly;->A00:Lcom/instagram/user/model/UnavailableProduct;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method
