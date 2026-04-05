.class public final LX/Obx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A00:LX/Obx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Obx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Obx;->A00:LX/Obx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;)V
    .locals 1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Pmi;

    if-eqz v0, :cond_0

    check-cast p0, LX/Pmi;

    const/4 v0, 0x1

    check-cast p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/2nu;Ljava/lang/String;)V
    .locals 6

    const-string v5, "contextChange"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/CMb;

    invoke-direct {v0}, LX/CMb;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.reg.tos.async/"

    new-instance v2, LX/6nb;

    invoke-direct {v2, p0}, LX/6nb;-><init>(LX/1G1;)V

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/6nb;->Gb4(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {p0}, LX/2xk;->A00(LX/1G1;)LX/1re;

    move-result-object v1

    const-string v0, "contextChange3_exception"

    iput-object v0, v1, LX/1re;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "source"

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x30c03599

    invoke-static {v3, v1, v2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const-string v1, "Exception parsing JSON"

    const-string v0, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/user/model/User;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L7l;->A00:LX/41q;

    sget-object v0, LX/L7l;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2, p0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void
.end method
