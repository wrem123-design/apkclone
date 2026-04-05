.class public final LX/gXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln7;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/N9S;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N9S;)V
    .locals 0

    iput-object p2, p0, LX/gXN;->A01:LX/N9S;

    iput-object p1, p0, LX/gXN;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5F(LX/6kN;)V
    .locals 3

    iget-object v2, p0, LX/gXN;->A01:LX/N9S;

    iget-object v0, v2, LX/N9S;->A03:LX/mHm;

    invoke-interface {v0}, LX/mHm;->Bj9()LX/VBq;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/gXN;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/N9S;->A01(LX/N9S;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
