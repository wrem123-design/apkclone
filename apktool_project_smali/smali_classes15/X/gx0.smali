.class public final LX/gx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo6;


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

    iput-object p1, p0, LX/gx0;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXa(I)V
    .locals 1

    iget-object v0, p0, LX/gx0;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/lo6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lo6;->FXa(I)V

    :cond_0
    return-void
.end method
