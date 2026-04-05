.class public final LX/jIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fAo;


# direct methods
.method public constructor <init>(LX/fAo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jIl;->A00:LX/fAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/jIl;->A00:LX/fAo;

    iget-object v0, v1, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/gIm;

    iget-object v0, v0, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v0}, LX/BQb;->A0X(LX/371;)LX/96i;

    move-result-object v8

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v6, LX/a5w;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/ZCG;->A03(LX/a5w;)V

    invoke-virtual {v8, v7}, LX/96i;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/JPk;->A02:LX/JPk;

    sget-object v2, LX/JNm;->A03:LX/JNm;

    const/4 v1, 0x0

    new-instance v0, LX/JtZ;

    invoke-direct {v0, v3, v2, v6, v1}, LX/JtZ;-><init>(LX/JPk;LX/JNm;LX/a5w;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/96i;->A07:LX/KTu;

    invoke-interface {v0, v5, v7}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    iget-object v1, v8, LX/96i;->A0C:Ljava/util/Map;

    iget v0, v5, LX/ZCG;->A00:I

    invoke-static {v7, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v8}, LX/96i;->A02(LX/96i;)V

    :cond_0
    return-void
.end method
