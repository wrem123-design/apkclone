.class public final LX/Xvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Xvk;->$t:I

    iput-object p5, p0, LX/Xvk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Xvk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Xvk;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Xvk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LX/Xvk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xvk;->A03:Ljava/lang/Object;

    check-cast v0, LX/B7a;

    iget-object v2, v0, LX/B7a;->A01:LX/631;

    iget v1, p0, LX/Xvk;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/631;->A01(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/Xvk;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/Xvk;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL bulkTranslateText failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xvk;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " phrases: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranslationServiceConnector"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Xvk;->A03:Ljava/lang/Object;

    check-cast v5, LX/QpE;

    iget-object v7, v5, LX/QpE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v7, :cond_4

    iget v6, p0, LX/Xvk;->A00:I

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    const v3, 0x30c42a14

    invoke-interface {v7, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "is_timeout"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v4, :cond_3

    const-string v1, "error_type"

    const-string v0, "timeout"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v4, :cond_6

    const-string v0, "translation_timeout"

    :goto_0
    invoke-interface {v7, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    sget-object v2, LX/Syq;->A3J:LX/Syq;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/QpE;->A00:LX/mpF;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/mpF;->Dvf(LX/Syq;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, LX/Xvk;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtJ;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/QtJ;->A00(Ljava/util/List;)V

    return-void

    :cond_6
    const-string v0, "translation_failure"

    goto :goto_0
.end method
