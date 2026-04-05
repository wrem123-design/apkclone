.class public final LX/UIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Uar;

.field public A02:LX/N8N;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/UIx;->A01:LX/Uar;

    if-nez v0, :cond_0

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v3

    iget-object v2, p0, LX/UIx;->A02:LX/N8N;

    const/16 v0, 0x11

    new-instance v1, LX/Zvv;

    invoke-direct {v1, p0, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "UnifiedLandingPageMetricsLogger"

    invoke-virtual {v3, v1, v2, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, p0, LX/UIx;->A01:LX/Uar;

    :cond_0
    iget-object v0, p0, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/UIx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/L6R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L6R;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method
