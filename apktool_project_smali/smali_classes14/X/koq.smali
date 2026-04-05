.class public final LX/koq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x4a929253

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/NFV;

    invoke-direct {v9, v0}, LX/NFV;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "product_id"

    invoke-virtual {v9, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "title"

    invoke-virtual {v9, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "product_url"

    invoke-virtual {v9, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "image"

    const-class v0, LX/NFS;

    invoke-virtual {v9, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CUr;

    invoke-direct {v1, v0}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v1, "additional_images"

    const-class v0, LX/NFQ;

    invoke-virtual {v9, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/CUr;

    invoke-direct {v1, v0}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "price"

    invoke-virtual {v9, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sale_price"

    invoke-virtual {v9, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "brand"

    invoke-virtual {v9, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/kro;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/kro;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/kro;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/kro;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/kro;->A07:Ljava/util/List;

    iput-object v3, v0, LX/kro;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/kro;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/kro;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5
.end method
