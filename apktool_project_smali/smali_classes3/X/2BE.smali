.class public final LX/2BE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BE;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2BE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2BE;->A00:LX/2BE;

    const/16 v1, 0x2e

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/2BE;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/2BF;->A00:LX/meA;

    const/4 v5, 0x1

    invoke-static {v0, p0}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, LX/2BF;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v7}, LX/Cb2;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const-string v6, "products"

    const/4 v2, 0x0

    const-string v3, "shop"

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/4 v1, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ig://shopping_home?destination=product_serp&prior_module=shopping_search_SEO&query="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2BF;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_8

    return-object v8

    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ig://"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?merchant_username="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "_n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/bij;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bij;

    invoke-direct {v2}, LX/bij;-><init>()V

    iput-object p0, v2, LX/bij;->A01:LX/BXD;

    iput-object p1, v2, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p4, v2, LX/bij;->A0E:Ljava/lang/String;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, v2, LX/bij;->A00:LX/6cs;

    new-instance v5, LX/YoG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/YoG;->A00:LX/BXD;

    iput-object p1, v5, LX/YoG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/YoG;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/YoG;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/bij;->A08:LX/YoG;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/bij;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/bij;->A0H:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, LX/bij;->A0I:Ljava/util/Map;

    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v0, v0, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v2, LX/bij;->A06:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    new-instance v0, LX/Euo;

    invoke-direct {v0, v2}, LX/Euo;-><init>(LX/bij;)V

    iput-object v0, v2, LX/bij;->A03:LX/Qek;

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, v2, LX/bij;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bij;->A0F:Ljava/util/List;

    iget-object p0, v2, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/YoG;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/YoG;->A02:Ljava/util/Map;

    new-instance v1, LX/VZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VZM;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/VZM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v6}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbf()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v6}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/bij;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/YoG;->A01(Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bij;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/VOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VOB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bij;->A07:LX/VOB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zpq;
    .locals 6

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p2, p6

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v0, LX/Zpq;

    move-object v2, p1

    move-object p1, p5

    invoke-direct/range {v0 .. v8}, LX/Zpq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/gaq;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/gaq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/gaq;->A00:Landroid/content/Context;

    iput-object p2, v2, LX/gaq;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/gUN;

    invoke-direct {v0, v2}, LX/gUN;-><init>(LX/gaq;)V

    iput-object v0, v2, LX/gaq;->A02:LX/gUN;

    const/16 v1, 0x8

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, p1, v2}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/gaq;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/ZtE;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BAq;

    invoke-direct {v0, p2, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZtE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZtE;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/ZtE;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v1, LX/ZtE;->A04:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/ZtE;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZtE;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YvB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YvB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/YvB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/YvB;->A0F:Ljava/lang/String;

    iput-object p4, v1, LX/YvB;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/YvB;->A05:LX/VBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bc8;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v3, "v0.1"

    new-instance v2, LX/bc8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Upv;->A09:LX/Upv;

    iput-object v0, v2, LX/bc8;->A0E:LX/Upv;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bc8;->A0K:Ljava/lang/Integer;

    iput-object v0, v2, LX/bc8;->A0J:Ljava/lang/Integer;

    iput v1, v2, LX/bc8;->A00:I

    iput-object p0, v2, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-object v0, v2, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    iput-object p4, v2, LX/bc8;->A0d:Ljava/lang/String;

    iput-object p1, v2, LX/bc8;->A05:LX/5YD;

    iput-object p5, v2, LX/bc8;->A0X:Ljava/lang/String;

    iput-object p6, v2, LX/bc8;->A0Y:Ljava/lang/String;

    iput-object p2, v2, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/bc8;->A09:LX/Qek;

    iput-object p7, v2, LX/bc8;->A0S:Ljava/lang/String;

    iput-object p8, v2, LX/bc8;->A0f:Ljava/lang/String;

    iput-object v3, v2, LX/bc8;->A0Q:Ljava/lang/String;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, v2, LX/bc8;->A0G:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v3, "v0.1"

    new-instance v1, LX/bc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Upv;->A09:LX/Upv;

    iput-object v0, v1, LX/bc8;->A0E:LX/Upv;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/bc8;->A0J:Ljava/lang/Integer;

    iput v2, v1, LX/bc8;->A00:I

    iput-object p0, v1, LX/bc8;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v1, LX/bc8;->A0I:Lcom/instagram/user/model/Product;

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A0d:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    iput-object v0, v1, LX/bc8;->A05:LX/5YD;

    invoke-static {p3}, LX/aKX;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bc8;->A0X:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/bc8;->A0Y:Ljava/lang/String;

    iput-object p1, v1, LX/bc8;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/bc8;->A09:LX/Qek;

    iput-object p4, v1, LX/bc8;->A0S:Ljava/lang/String;

    iput-object p5, v1, LX/bc8;->A0f:Ljava/lang/String;

    iput-object v3, v1, LX/bc8;->A0Q:Ljava/lang/String;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, v1, LX/bc8;->A0G:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aEu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/aEu;->A06:LX/Qek;

    iput-object p4, v1, LX/aEu;->A0M:Ljava/lang/String;

    iput-object p5, v1, LX/aEu;->A0J:Ljava/lang/String;

    iput-object p7, v1, LX/aEu;->A0G:Ljava/lang/String;

    iput-object p8, v1, LX/aEu;->A0H:Ljava/lang/String;

    iput-object p6, v1, LX/aEu;->A0A:Ljava/lang/String;

    iput-object p6, v1, LX/aEu;->A0P:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, LX/1vY;->A05:LX/1vY;

    :cond_0
    iput-object p1, v1, LX/aEu;->A03:LX/1vY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/aEu;
    .locals 10

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    invoke-static/range {v1 .. v9}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iput-object p2, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aEu;->A0Z:Z

    sget-object v1, LX/Xo8;->A00:LX/6iG;

    iget v0, p4, LX/6Aa;->A06:I

    invoke-virtual {v1, p2, p5, v0}, LX/6iG;->A04(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/aEu;->A0R:Ljava/util/List;

    :cond_0
    return-object v2
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object p0, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/95y;

    invoke-direct {v0, p1}, LX/95y;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/96a;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/96a;

    new-instance v4, LX/96b;

    invoke-direct {v4, p1}, LX/96b;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object p1

    new-instance v1, LX/96y;

    invoke-direct/range {v1 .. v15}, LX/96y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/96a;LX/96b;LX/2gh;LX/3wd;Lcom/instagram/common/session/UserSession;LX/96e;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZsX;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ZsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZsX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/ZsX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/ZsX;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0C()LX/aLT;
    .locals 1

    sget-object v0, LX/2BE;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aLT;

    return-object v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object p0

    invoke-virtual {p0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URI getQueryParameter failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0F(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p5

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, v8}, LX/6fl;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {p1, v0, v7}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v12, LX/KTk;

    invoke-direct {v12, v0}, LX/KTk;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ad_id"

    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v13, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_id"

    move-object/from16 v4, p3

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.cart.statepublish.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v13}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v11, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v12, v1, LX/Iw3;->A01:LX/Ptf;

    move-object v11, p0

    invoke-virtual {v1, p0, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x129

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "ad_tracking_token_client_param"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_prior_module_name"

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_entry_point"

    const-string v0, "ads_direct"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8200480004010cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p2

    new-instance v12, LX/Djt;

    invoke-direct {v12, v7}, LX/Djt;-><init>(LX/1sq;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string p0, "SingleMerchantCart"

    invoke-static/range {v11 .. v17}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810048001100cdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "referral_merchant_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_sticky_cta"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "com.bloks.www.bloks.commerce.cart.footer.prefetch.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v6, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v11, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_1
    return-void
.end method

.method public static final A0G(Landroid/content/Context;Lcom/instagram/user/model/Product;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "product"

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x346

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p0, v2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Uc9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "media_feed_entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_feed_title"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x94

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "media_feed_extras"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/QV6;

    invoke-direct {v2}, LX/QV6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0G:Z

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V
    .locals 7

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x568

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "shopping_tagging_feed"

    new-instance v1, LX/1p8;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/16 v0, 0x12

    if-eqz p5, :cond_0

    const/16 v0, 0x10

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0J(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p5

    invoke-static {v2}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v0, v0, LX/96e;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object/from16 v4, p7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v1, "entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/VGZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_component"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/VFI;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_experience"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/VGF;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_page"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/VGG;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_module"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v10, v4, v3}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "MultiMerchantCart"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v2}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v3, v0, LX/96e;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"client_input_params\":{\"merchant-id\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "},\"server_params\":{\"prefetch_view_only\":1, \"entry_point\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "params"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/VGZ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_component"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/VFI;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_experience"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/VGF;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_page"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/VGG;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "analytics_referral_module"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v0, v4, v3}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "SingleMerchantCart"

    :goto_0
    iput-object v0, v1, LX/MeG;->A05:Ljava/lang/String;

    const-class p3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v9, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object p1

    const-string p4, "bloks"

    new-instance v13, LX/1p8;

    move-object/from16 p2, v2

    invoke-direct/range {v13 .. v18}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/6fl;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v11}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, v7, LX/VFI;->A00:Ljava/lang/String;

    const-string v0, "referral_surface"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, LX/VGZ;->A00:Ljava/lang/String;

    const-string v0, "analytics_referral_component"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/VGG;->A00:Ljava/lang/String;

    const-string v0, "analytics_referral_module"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/VGF;->A00:Ljava/lang/String;

    const-string v0, "analytics_referral_page"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_4

    const-string v0, "com.bloks.www.bloks.commerce.cart.routing"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v10}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v3, v9}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_4
    const-string v0, "Missing Required Props"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/B9y;

    invoke-direct {v3}, LX/BXD;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, p1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135eaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    iput-boolean v4, v2, LX/78Y;->A1X:Z

    invoke-virtual {v0, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/24S;

    move-object v3, p0

    invoke-direct {v1, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1335ee

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1335ec

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f1335ed

    new-instance v2, LX/HKo;

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/HKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A04()V

    invoke-virtual {v1, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 9

    const/4 v2, 0x1

    move-object v8, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p2

    iget-object v4, p2, Lcom/instagram/user/model/Product;->A06:Lcom/instagram/api/schemas/UntaggableReasonIntf;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v5

    new-instance v1, LX/24S;

    move-object v6, p0

    invoke-direct {v1, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    new-instance v3, LX/Mfy;

    invoke-direct/range {v3 .. v8}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135a44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v5, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Ubt;

    invoke-direct {v0, p0}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "risk_features"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    new-instance v0, LX/fq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    new-instance v2, LX/MeG;

    invoke-direct {v2, v0, v1, v6}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2d4e3c1c

    iput v0, v2, LX/MeG;->A00:I

    iput-object v5, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v5, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/MeG;->A03:LX/C2T;

    iput-object v5, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v4}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, p0, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method

.method public static final A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v3, 0x7f133f74

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "true"

    const-string v4, "false"

    move-object v1, v4

    if-eqz p6, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "should_go_to_storefront"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_1

    move-object v5, v4

    :cond_1
    const-string v0, "is_delete_confirmation"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_7

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_6

    const v3, 0x7f133f75

    const-string v1, "instagram_shopping_catalog_delete_product_button_click"

    const-string v0, "product_composer"

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "catalog_mobile_delete_product_entrypoint_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x52

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9yD;->A02:LX/9yD;

    const-string v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v5, LX/9Aj;

    invoke-direct {v5}, LX/0xb;-><init>()V

    :goto_0
    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    const-string v0, "event_data"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    const-string v0, "com.bloks.www.bloks.catalogitem.composer"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    if-eqz p8, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BN;->A0E:Z

    :cond_4
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const v3, 0x7f133f76

    const-string v1, "instagram_shopping_catalog_edit_product_button_click"

    const-string v0, "product_composer"

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "catalog_mobile_edit_product_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x53

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9yD;->A02:LX/9yD;

    const-string v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v5, LX/9Am;

    invoke-direct {v5}, LX/0xb;-><init>()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/Acp;->A00:LX/6fl;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "catalog_mobile_add_product_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x51

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9yD;->A02:LX/9yD;

    const-string v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v5, LX/9AP;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-string v0, "surface"

    invoke-virtual {v5, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static final A0P(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/96e;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iput-object p2, v0, LX/96e;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, p2}, LX/BjO;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/BjO;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v5

    new-instance v4, LX/Alk;

    invoke-direct {v4, p0, p1}, LX/Alk;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/Hso;->A00:LX/Hso;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CommerceShopsCartMerchants"

    const/4 v6, 0x0

    const-string v9, "xfb_shops_viewer"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Hlx;

    invoke-direct {v0, v1, v5, v4}, LX/Hlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "commerce_cart_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGZ;->A06:LX/VGZ;

    const/16 v0, 0xd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A0A:LX/VGF;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A07:LX/VFI;

    const-string v0, "referral_surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x56

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_badge"

    const/16 v0, 0x95

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cart_client_display_timestamp"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Null"

    :cond_2
    const-string v0, "cart_client_displayed_total_item_count"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cart_badge_entry_surface"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2gf;->A06:LX/2gf;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "commerce_cart_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGZ;->A06:LX/VGZ;

    const/16 v0, 0xd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VGF;->A0A:LX/VGF;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A07:LX/VFI;

    const-string v0, "referral_surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x56

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-interface {v3, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_badge"

    const/16 v0, 0x95

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cart_client_display_timestamp"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Null"

    :cond_2
    const-string v0, "cart_client_displayed_total_item_count"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cart_badge_entry_surface"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/96e;->A06(LX/YlO;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/96e;->A03(Ljava/lang/String;)LX/aEq;

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, LX/D4F;

    invoke-direct {v1, p0, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YFp;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFp;

    iget-object v0, v1, LX/YFp;->A01:LX/96b;

    invoke-virtual {v0}, LX/96b;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, LX/YFp;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v1, LX/YFp;->A00:LX/Wum;

    invoke-virtual {v0}, LX/Wum;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/b7n;->A00:LX/b7n;

    sget-object v0, LX/Dml;->A00:LX/Dml;

    invoke-virtual {p1, v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_1
    return-void
.end method

.method public static final A0T(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/LaF;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p6

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/64c;

    invoke-direct/range {v14 .. v25}, LX/64c;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/LaF;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v14, LX/64c;->A02:LX/5YD;

    if-eqz v5, :cond_1

    iget-object v1, v14, LX/64c;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/64c;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0, v1}, LX/Cmp;->A00(LX/5YD;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_21

    return v4

    :cond_1
    iget-object v1, v14, LX/64c;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    :goto_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    invoke-static {v0, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    sget-object v0, LX/6Cz;->A18:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    :goto_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v12

    :goto_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v7

    :goto_4
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v13

    :cond_2
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    sget-object v0, LX/5YD;->A04:LX/5YD;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/HoO;

    move-result-object v1

    sget-object v0, LX/HoO;->A03:LX/HoO;

    if-eq v1, v0, :cond_11

    :cond_3
    const/4 v11, 0x1

    :goto_5
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v1

    sget-object v0, LX/5YD;->A04:LX/5YD;

    const/4 v10, 0x1

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v13, :cond_8

    const/4 v1, 0x0

    sget-object v0, LX/GxG;->A04:LX/GxG;

    filled-new-array {v1, v0}, [LX/GxG;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXF()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;->CmA()Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->Cgp()LX/GxG;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BM0()LX/GxG;

    move-result-object v1

    sget-object v0, LX/GxG;->A04:LX/GxG;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v11, :cond_17

    if-eqz v10, :cond_16

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v1

    sget-object v0, LX/5YD;->A04:LX/5YD;

    if-eq v1, v0, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v1

    sget-object v0, LX/5YD;->A04:LX/5YD;

    if-eq v1, v0, :cond_10

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v7, v13

    goto/16 :goto_4

    :cond_13
    move-object v12, v13

    goto/16 :goto_3

    :cond_14
    move-object v5, v13

    goto/16 :goto_2

    :cond_15
    move-object v6, v13

    goto/16 :goto_1

    :cond_16
    if-eqz v7, :cond_1a

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    if-eqz v10, :cond_19

    if-eqz v12, :cond_19

    invoke-interface {v12}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Cgo()LX/5YD;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    if-eqz v7, :cond_1b

    invoke-static {v13}, LX/Cmp;->A01(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {v6}, LX/Cmp;->A03(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_0

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/Cmp;->A02(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    if-eqz v8, :cond_20

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    if-eqz v5, :cond_20

    sget-object v0, LX/5YD;->A08:LX/5YD;

    if-ne v5, v0, :cond_1f

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/5YD;->A07:LX/5YD;

    if-ne v5, v0, :cond_20

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_21
    invoke-static {v14, v0}, LX/64c;->A00(LX/64c;Ljava/lang/Integer;)V

    return v3
.end method


# virtual methods
.method public final A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 34

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v11, p8

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v32, p10

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105dd00061edbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v5, p11

    move-object/from16 v16, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    move-object v10, v14

    move-object v11, v12

    move-object v12, v9

    move-object v13, v7

    move-object/from16 v14, v16

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/2BE;->A0J(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v13, "shopping_session_id"

    move-object/from16 v0, p9

    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prior_module_name"

    move-object/from16 v0, v32

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "merchant_id"

    invoke-virtual {v8, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logging_token"

    move-object/from16 v0, v19

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v4, p13

    if-eqz p13, :cond_2

    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p14

    if-eqz p14, :cond_3

    const/16 v0, 0x458

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p16

    if-eqz p16, :cond_4

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p20

    if-eqz p20, :cond_5

    const-string v0, "referenced_products"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    if-eqz p7, :cond_6

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v1, "analytics_referral_component"

    iget-object v0, v12, LX/VGZ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_referral_experience"

    iget-object v0, v9, LX/VFI;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_referral_module"

    iget-object v0, v7, LX/VGG;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_referral_page"

    move-object/from16 v0, v16

    iget-object v0, v0, LX/VGF;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    move-object/from16 v1, p17

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    move-object/from16 v6, p18

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa0

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p19

    invoke-virtual {v8, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x70

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p15

    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_modal"

    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Ubt;

    invoke-direct {v1, v14}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v1, "risk_features"

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/ZwX;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {v33 .. v33}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v4

    iget-object v4, v4, LX/96e;->A07:LX/96i;

    invoke-virtual {v4, v11}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/4 v5, 0x6

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x28c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/Zwa;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, LX/Zwa;->A02(Ljava/util/HashMap;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"client_input_params\":{\"merchant-id\":"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "},\"server_params\":{\"prefetch_view_only\":1}}"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "params"

    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_7
    aget-object v1, v17, v4

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_7

    new-instance v16, LX/Evl;

    move-object/from16 v1, v16

    invoke-direct {v1, v6}, LX/Evl;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x457

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x458

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v20, LX/a5s;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v33

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v29}, LX/a5s;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, LX/a5s;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/Zwa;->A01(Landroid/os/Bundle;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, v0, v6, v1}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, v18

    iput v0, v2, LX/MeG;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MerchantCart_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MeG;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-object/from16 v0, v33

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v10, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-static {v14, v1, v0, v11}, LX/ZwX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bloks"

    :goto_0
    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v5, LX/1p8;

    move-object v6, v14

    move-object v7, v8

    move-object/from16 v8, v33

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/1p8;->A0P:[I

    invoke-virtual {v5, v14}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_a
    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required param ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/ZwX;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p8

    if-eqz v0, :cond_0

    new-instance v0, LX/6fl;

    invoke-direct {v0, v12}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v10}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v6

    iget-object v5, v6, LX/3mJ;->A08:LX/Tby;

    const-string v0, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async"

    invoke-static {v10, v3, v0, v3}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Du4;

    invoke-direct {v0, v6, v1}, LX/Du4;-><init>(LX/3mJ;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v5, v2}, LX/Tby;->schedule(LX/Tky;)V

    invoke-static {v4, v10, v12, v3}, LX/ZwX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105dd00061edbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    move-object v0, v4

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/2BE;->A0J(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/2BN;

    invoke-direct {v1, v4, v10}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v5

    new-instance v0, LX/Ubt;

    invoke-direct {v0, v4}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-virtual/range {v5 .. v19}, LX/aLT;->A0A(LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    sget-object v4, LX/VGG;->A0H:LX/VGG;

    const/4 v7, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v18, p14

    move-object/from16 v1, p1

    move-object/from16 v17, p13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-virtual/range {v0 .. v20}, LX/2BE;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v11, "tags"

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105dd00061edbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/VGZ;->A0H:LX/VGZ;

    sget-object v6, LX/VFI;->A07:LX/VFI;

    sget-object v7, LX/VGG;->A0H:LX/VGG;

    sget-object v8, LX/VGF;->A0A:LX/VGF;

    invoke-static/range {v4 .. v11}, LX/2BE;->A0J(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "shopping_bag"

    new-instance v3, LX/1p8;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A0Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v3, p2

    if-eqz p4, :cond_0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shopping_product_appeals"

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v2, LX/2BN;

    invoke-direct {v2, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BN;->A0G:Z

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.product_appeals_entrypoint"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
