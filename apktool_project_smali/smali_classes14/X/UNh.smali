.class public final LX/UNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/N8N;

.field public A03:LX/N8N;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/meI;
    .locals 2

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/Vhj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/UNh;->A01:Landroid/webkit/WebView;

    invoke-static {v0, p1, v1}, LX/0sy;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/mpD;LX/ZMl;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UNh;->A02:LX/N8N;

    invoke-virtual {p2}, LX/ZMl;->A0A()Z

    move-result v1

    new-instance v0, LX/a0V;

    invoke-direct {v0, p1}, LX/a0V;-><init>(LX/mpD;)V

    invoke-virtual {v2, p2, v0, v1}, LX/N8N;->A0W(LX/ZMl;LX/mpK;Z)V

    return-void
.end method
