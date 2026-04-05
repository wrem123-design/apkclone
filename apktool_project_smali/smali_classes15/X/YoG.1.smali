.class public final LX/YoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/YoG;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, LX/YoG;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZM;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, v0, LX/VZM;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/Product;)V
    .locals 9

    iget-object v1, p0, LX/YoG;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/ZQm;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/VZM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/YoG;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/YoG;->A00(LX/YoG;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v5, p0, LX/YoG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v6, LX/gOo;

    invoke-direct {v6, v0, p0, p1}, LX/gOo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/ZHq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/lvK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
