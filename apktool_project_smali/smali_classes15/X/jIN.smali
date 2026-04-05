.class public final LX/jIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jIN;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jIN;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    return-void
.end method
