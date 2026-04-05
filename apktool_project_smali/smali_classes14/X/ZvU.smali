.class public final LX/ZvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/N7N;IZ)V
    .locals 0

    iput p2, p0, LX/ZvU;->$t:I

    iput-object p1, p0, LX/ZvU;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ZvU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/ZvU;->$t:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Reader mode parser JS executed successfully. Result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/ZvU;->A00:Ljava/lang/Object;

    check-cast v7, LX/N7N;

    iget-boolean v6, p0, LX/ZvU;->A01:Z

    iget-object v0, v7, LX/ZCg;->mWebViewController:LX/muy;

    const-string v5, "ReaderModeController"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_0

    const-string v2, "activate"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing reader mode JS: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "deactivate"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/M84;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M84;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/M84;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/ZvU;

    invoke-direct {v0, v7, v1, v6}, LX/ZvU;-><init>(LX/N7N;IZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error executing reader mode JS"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v6}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_1
    const-string v0, "Reader mode JS executed successfully. Result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZvU;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7N;

    iget-boolean v0, p0, LX/ZvU;->A01:Z

    iput-boolean v0, v1, LX/N7N;->A06:Z

    invoke-static {v1, v0}, LX/N7N;->A04(LX/N7N;Z)V

    if-eqz v0, :cond_2

    sget-object v2, LX/Syq;->A2W:LX/Syq;

    :goto_2
    iget-object v1, v1, LX/N7N;->A03:LX/mpF;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v2, LX/Syq;->A2Z:LX/Syq;

    goto :goto_2

    :cond_3
    const-string v0, "No top webview available for reader mode function execution"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/N7N;->A03(LX/N7N;Z)V

    :cond_4
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget v0, p0, LX/ZvU;->$t:I

    const-string v1, "ReaderModeController"

    if-eqz v0, :cond_0

    const-string v0, "Reader mode parser JS execution failed"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZvU;->A00:Ljava/lang/Object;

    check-cast v1, LX/N7N;

    iget-boolean v0, p0, LX/ZvU;->A01:Z

    invoke-static {v1, v0}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_0
    const-string v0, "Reader mode JS execution failed"

    goto :goto_0
.end method
