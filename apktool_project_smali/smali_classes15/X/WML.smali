.class public final LX/WML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/3vT;

.field public A04:LX/6KI;

.field public A05:LX/lnC;

.field public A06:LX/3vL;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    iget-object v0, p0, LX/WML;->A03:LX/3vT;

    invoke-virtual {v0, p1, p5, p6}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/ZBo;->A01(LX/mHm;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/ZBo;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ZBo;->A00()V

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WML;->A02:LX/Qek;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/2BE;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/WML;->A02:LX/Qek;

    move-object v5, p3

    if-eqz p3, :cond_1

    iget-object v6, p0, LX/WML;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    iget-object v0, p0, LX/WML;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/bc8;->A0Z:Ljava/lang/String;

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
