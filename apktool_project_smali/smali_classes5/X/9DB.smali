.class public final LX/9DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9DB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9DB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9DB;->A00:LX/9DB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)LX/373;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, v1, LX/373;->A0Q:Z

    iput v0, v1, LX/373;->A0B:I

    iput v0, v1, LX/373;->A08:I

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "ProfileUsername"

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referer_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13020e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const-string v0, "com.bloks.www.ig.about_this_account"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    if-eqz p3, :cond_0

    const-class p2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object p0

    const-string p3, "bloks"

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A02(LX/mQj;)Z
    .locals 5

    const/4 v2, 0x0

    const v0, -0x5bb70813

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, -0x511da248

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x84b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const v0, 0x12d21d11

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x52df24af

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x5afbbabc

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x4ce0d81

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/9JX;->A05:LX/9JX;

    const v0, -0x59b1067f

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/1vH;->A05:LX/1vH;

    :cond_4
    sget-object v0, LX/1vH;->A04:LX/1vH;

    if-eq v1, v0, :cond_5

    if-nez v2, :cond_5

    const v0, -0x43d8e2cc

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public static final A03(LX/Ca3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9f000251caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, Lcom/instagram/url/UrlHandlerActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/urlhandlers/profilecard/ProfilecardUrlHandlerActivity;

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    if-nez p5, :cond_2

    if-gtz p3, :cond_2

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v3, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/5Sr;->A07:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7qo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Sr;->A0H:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, p0}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p0}, LX/3Ag;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    sget-object v0, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {v0, p1}, LX/2Cb;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Sr;->A07:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JqT;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Sr;->A01:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/9DB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
