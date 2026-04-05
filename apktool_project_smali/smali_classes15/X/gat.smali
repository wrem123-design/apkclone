.class public final LX/gat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUi;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WML;

.field public A02:LX/WIF;

.field public A03:LX/a6t;

.field public A04:LX/Bbi;


# virtual methods
.method public final ABv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;LX/YRm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gat;->A01:LX/WML;

    iget-object v1, v0, LX/WML;->A06:LX/3vL;

    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, LX/3vL;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YRm;Ljava/lang/String;)V

    return-void
.end method

.method public final Ann(LX/mHm;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CWN()LX/mUh;
    .locals 1

    iget-object v0, p0, LX/gat;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gYn;

    return-object v0
.end method

.method public final F4x(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gat;->A01:LX/WML;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/WML;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mHm;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final F52(LX/mHm;LX/ln5;Lcom/instagram/user/model/Product;II)V
    .locals 8

    iget-object v4, p0, LX/gat;->A01:LX/WML;

    new-instance v2, LX/gVM;

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/gVM;-><init>(LX/mHm;LX/WML;LX/ln5;II)V

    iget-object v0, v4, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/WJe;->A00(Landroid/content/Context;LX/ln5;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final F54(LX/mHm;LX/ln7;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gat;->A01:LX/WML;

    invoke-interface {p1}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v1

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/WML;->A04:LX/6KI;

    invoke-static {p3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Zq6;

    invoke-direct {v1, v0, v3, p3, v2}, LX/Zq6;-><init>(Lcom/instagram/feed/media/Media;LX/6KI;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zq6;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/Zq6;->A01:LX/ln7;

    invoke-virtual {v1}, LX/Zq6;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Flo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gat;->A01:LX/WML;

    iget-object v0, v0, LX/WML;->A06:LX/3vL;

    invoke-virtual {v0, p1, p2, p3}, LX/3vL;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
