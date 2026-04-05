.class public final LX/ZvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZvV;->$t:I

    iput-object p3, p0, LX/ZvV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZvV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 11

    iget v1, p0, LX/ZvV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBi;

    iget-object v0, v0, LX/bBi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bBZ;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/bBZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multi-window reader mode JS activated. Result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N7N;->A06:Z

    invoke-static {v1, v0}, LX/N7N;->A04(LX/N7N;Z)V

    sget-object v2, LX/Syq;->A2W:LX/Syq;

    iget-object v1, v1, LX/N7N;->A03:LX/mpF;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reader mode parser JS injected for multi-window. Result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v7, LX/N7N;

    iget-object v0, v7, LX/ZCg;->mWebViewController:LX/muy;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "ReaderModeController"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v7, LX/N7N;->A02:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000545daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/M5O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M5O;->A01:Ljava/lang/String;

    iput-object v10, v2, LX/M5O;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v1, 0x3

    new-instance v0, LX/ZvV;

    invoke-direct {v0, v1, v7, v3}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v2, v8}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error executing multi-window reader mode JS"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v7, LX/N7N;->A07:Z

    invoke-static {v7, v3}, LX/N7N;->A02(LX/N7N;LX/N8N;)V

    invoke-static {v7, v6}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_3
    const-string v0, "No top webview available for multi-window activation function"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/N7N;->A07:Z

    invoke-static {v7, v6}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS execution result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JS execution result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    iget-object v1, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public final onFailure()V
    .locals 4

    iget v1, p0, LX/ZvV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bBi;

    iget-object v2, v0, LX/bBi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bBZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bBZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/bBZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const-string v1, "ReaderModeController"

    const-string v0, "Multi-window reader mode JS activation failed"

    goto :goto_0

    :cond_1
    const-string v1, "ReaderModeController"

    const-string v0, "Reader mode parser JS injection failed for multi-window"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v1, LX/N7N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N7N;->A07:Z

    iget-object v0, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8N;

    invoke-static {v1, v0}, LX/N7N;->A02(LX/N7N;LX/N8N;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/N7N;->A03(LX/N7N;Z)V

    return-void

    :cond_2
    const-string v1, "ClickHandler"

    goto :goto_1

    :cond_3
    const-string v1, "OnClickHandler"

    :goto_1
    const-string v0, "JS execution failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZvV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    iget-object v1, p0, LX/ZvV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/ZvV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method
