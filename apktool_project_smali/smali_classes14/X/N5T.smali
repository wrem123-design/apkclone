.class public final LX/N5T;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TUn;

.field public A02:LX/muy;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/N5T;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBH;

    iget-object v0, p0, LX/N5T;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/N5T;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TyQ;

    iget-object v0, v0, LX/TyQ;->A00:LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 13

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newWebViewCreated, isHotInstance "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/N5T;->A07:Ljava/util/Map;

    iget-object v8, p0, LX/N5T;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/N5T;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/N5T;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.session.FoaUserSession"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/N5T;->A01:LX/TUn;

    invoke-static {v8, v4, v3}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TyQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-instance v5, LX/Zvv;

    invoke-direct {v5, v1, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/TyQ;->A03:LX/Zvv;

    invoke-static {v4}, LX/dCE;->A00(LX/mnL;)LX/3zc;

    move-result-object v0

    iput-object v0, v1, LX/TyQ;->A02:LX/3zc;

    const/4 v12, 0x0

    invoke-static {v6}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "iab_main_page"

    const-string v10, "js_interaction"

    const-string v11, "ai_agent_declutter"

    new-instance v6, LX/XB0;

    invoke-direct/range {v6 .. v12}, LX/XB0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/TyQ;->A01:LX/XB0;

    iget-object v0, v3, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e33001054e8L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const-string v3, "BrowserDeclutterJS"

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, p1, v3}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v1, LX/TyQ;->A00:LX/Uar;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, LX/Wcx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/N5T;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M63;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v1, LX/M63;->A01:LX/XNl;

    invoke-static {v3, v1, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5T;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TyQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TyQ;->A00:LX/Uar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    return-void
.end method
