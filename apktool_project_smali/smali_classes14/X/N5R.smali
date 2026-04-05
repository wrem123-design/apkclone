.class public final LX/N5R;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TUn;

.field public A02:LX/OSQ;

.field public A03:LX/UIc;

.field public A04:LX/Txz;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/HashMap;


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/N5R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBH;

    iget-object v0, p0, LX/N5R;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 10

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newWebViewCreated, isHotInstance "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/N5R;->A01:LX/TUn;

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000054daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/N5R;->A07:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v8

    iget-object v7, p0, LX/N5R;->A03:LX/UIc;

    iget-object v6, p0, LX/N5R;->A04:LX/Txz;

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000254dcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v9, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000154dbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/UDi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/UDi;->A00:Landroid/view/View;

    iput-object v7, v3, LX/UDi;->A02:LX/UIc;

    iput-object v6, v3, LX/UDi;->A03:LX/Txz;

    iput-boolean v4, v3, LX/UDi;->A06:Z

    iput-boolean v0, v3, LX/UDi;->A05:Z

    const/4 v0, 0x1

    new-instance v2, LX/Zvv;

    invoke-direct {v2, v3, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/UDi;->A04:LX/Zvv;

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "AIAgentWebContextListener"

    invoke-virtual {v1, v2, p1, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/UDi;->A01:LX/Uar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/N5R;->A01:LX/TUn;

    iget-object v0, v5, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000054daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/N5R;->A02:LX/OSQ;

    iget-boolean v0, v0, LX/OSQ;->A03:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/N5R;->A03:LX/UIc;

    const-string v0, "script_injected"

    invoke-virtual {v1, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000354ddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v5, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000554dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N5R;->A02:LX/OSQ;

    iget-boolean v0, v0, LX/OSQ;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v5, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000654e0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N5R;->A02:LX/OSQ;

    iget-boolean v0, v0, LX/OSQ;->A02:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, v5, LX/TUn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e33000754e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/N5R;->A02:LX/OSQ;

    iget-boolean v0, v0, LX/OSQ;->A01:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/N5R;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/L68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L68;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    if-eqz v7, :cond_6

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "type"

    const-string v0, "addObservers"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "clickHandlerEnabled"

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "scrollHandlerEnabled"

    invoke-static {v0, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const/4 v6, 0x1

    const-string v1, "pageLoadHandlerEnabled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "payload"

    invoke-static {v0, v1, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.aiAgentBridge.postMessage(`"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/M7C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M7C;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M7C;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5R;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UDi;->A01:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_0
    return-void
.end method
