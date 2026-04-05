.class public final LX/Zxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zxc;->A00:LX/Zxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/PVK;
    .locals 14

    if-nez p3, :cond_0

    sget-object p3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v2, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    :goto_2
    iget-object v13, v2, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/ApG;

    invoke-direct/range {v4 .. v13}, LX/ApG;-><init>(LX/Uow;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v12

    goto :goto_2

    :cond_3
    move-object v10, v12

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    new-instance v2, LX/PVK;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/PVK;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
