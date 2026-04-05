.class public final LX/9Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfY;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Un;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Un;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final DOe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/9Un;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9Un;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Un;->A02:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "whatsapp_link_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iput-boolean v3, p0, LX/9Un;->A01:Z

    :cond_1
    return-void
.end method

.method public final DRU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/9Un;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Un;->A02:LX/AHT;

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_link_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_0
    const-string v0, "is_wa_app_installed"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "whatsapp"

    const-string v0, "link_type"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "userid"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "profile_owner_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data_map"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/9Un;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v2, "0"

    goto :goto_0
.end method

.method public final GMz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9Un;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
