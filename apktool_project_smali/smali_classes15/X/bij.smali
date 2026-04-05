.class public final LX/bij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingCameraControllerImpl"


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A05:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A06:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A07:LX/VOB;

.field public A08:LX/YoG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bij;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/bij;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/bij;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01()Lcom/instagram/user/model/Product;
    .locals 2

    invoke-virtual {p0}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bij;->A08:LX/YoG;

    iget-object v1, p0, LX/bij;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YoG;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VZM;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Lcom/instagram/user/model/Product;
    .locals 2

    iget-object v1, p0, LX/bij;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/bij;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bij;->A08:LX/YoG;

    iget-object v0, v0, LX/YoG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/bij;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/bij;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bij;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/bij;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x91

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p1}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bij;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/bij;->A08:LX/YoG;

    invoke-virtual {v0, p1}, LX/YoG;->A01(Lcom/instagram/user/model/Product;)V

    iget-object v2, p0, LX/bij;->A05:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CW6()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "United Kingdom"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/bij;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GB"

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A06()Z
    .locals 1

    invoke-virtual {p0}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
