.class public final LX/FTA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTA;->A00:LX/FTA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/PVK;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/FTA;->A01(LX/I33;LX/PVK;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;LX/PVK;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "products"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/PVK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ApG;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/ApG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/ApG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/ApG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/ApG;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_4
    iget-object v1, v2, LX/ApG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/ApG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/ApG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/ApG;->A00:LX/Uow;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Uow;->A00:Ljava/lang/String;

    const-string v0, "tag_mode"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/ApG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    iget-object v1, p1, LX/PVK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "product_collection_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_d

    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->Agc()LX/JPG;

    move-result-object v0

    invoke-virtual {v0}, LX/JPG;->A00()Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSX;->A00(LX/I33;Lcom/instagram/user/model/ProductCollectionImpl;)V

    :cond_d
    iget-object v1, p1, LX/PVK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "shopping_tagging_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/PVK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/PVK;
    .locals 1

    sget-object v0, LX/FTA;->A00:LX/FTA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/PVK;

    invoke-direct {v1}, LX/PVK;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "products"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/EK3;->parseFromJson(LX/HTD;)LX/ApG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-object v3, v1, LX/PVK;->A04:Ljava/util/List;

    goto :goto_2

    :cond_4
    const-string v0, "product_collection_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PVK;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/FSX;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    iput-object v0, v1, LX/PVK;->A00:Lcom/instagram/user/model/ProductCollection;

    goto :goto_2

    :cond_6
    const-string v0, "shopping_tagging_session_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PVK;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "merchant_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PVK;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    return-object v1
.end method
