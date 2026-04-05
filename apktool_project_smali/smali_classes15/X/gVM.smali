.class public final LX/gVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ln5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/mHm;

.field public final synthetic A03:LX/WML;

.field public final synthetic A04:LX/ln5;


# direct methods
.method public constructor <init>(LX/mHm;LX/WML;LX/ln5;II)V
    .locals 0

    iput-object p1, p0, LX/gVM;->A02:LX/mHm;

    iput-object p2, p0, LX/gVM;->A03:LX/WML;

    iput p4, p0, LX/gVM;->A01:I

    iput p5, p0, LX/gVM;->A00:I

    iput-object p3, p0, LX/gVM;->A04:LX/ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f(Lcom/instagram/user/model/Product;)V
    .locals 4

    iget-object v1, p0, LX/gVM;->A02:LX/mHm;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.MultiProductComponent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/gVM;->A03:LX/WML;

    iget-object v2, v0, LX/WML;->A03:LX/3vT;

    iget v1, p0, LX/gVM;->A01:I

    iget v0, p0, LX/gVM;->A00:I

    invoke-virtual {v2, p1, v3, v1, v0}, LX/3vT;->A04(Lcom/instagram/user/model/Product;Ljava/lang/String;II)V

    iget-object v0, p0, LX/gVM;->A04:LX/ln5;

    invoke-interface {v0, p1}, LX/ln5;->F7f(Lcom/instagram/user/model/Product;)V

    return-void
.end method
