.class public final LX/ErN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfJ;


# instance fields
.field public final synthetic A00:LX/Er0;


# direct methods
.method public constructor <init>(LX/Er0;)V
    .locals 0

    iput-object p1, p0, LX/ErN;->A00:LX/Er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaD(LX/2KQ;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final EaF(LX/2KQ;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Enc(LX/2KQ;)V
    .locals 2

    invoke-virtual {p1}, LX/2KQ;->A06()Z

    move-result v0

    iget-object v1, p0, LX/ErN;->A00:LX/Er0;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/Er0;->A07(LX/2KQ;LX/Er0;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/Er0;->Gc2()V

    invoke-static {p1, v1}, LX/Er0;->A08(LX/2KQ;LX/Er0;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/Er0;->A0Y:LX/EqQ;

    iget-boolean v0, v0, LX/EqQ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Er0;->GF7(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Er0;->G3Q(Ljava/lang/String;)V

    goto :goto_0
.end method
