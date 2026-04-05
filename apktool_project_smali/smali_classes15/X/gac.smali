.class public final LX/gac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnC;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/gac;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5J(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v0, p0, LX/gac;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/RE9;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/RE9;->A06:LX/T0K;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/226;->A0J(Ljava/lang/String;)Z

    invoke-static {v2}, LX/RE9;->A01(LX/RE9;)V

    return-void
.end method
