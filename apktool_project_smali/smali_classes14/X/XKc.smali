.class public final LX/XKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Tqi;

.field public final synthetic A01:LX/XJk;

.field public final synthetic A02:LX/U6A;

.field public final synthetic A03:LX/YjP;


# direct methods
.method public constructor <init>(LX/Tqi;LX/XJk;LX/U6A;LX/YjP;)V
    .locals 0

    iput-object p2, p0, LX/XKc;->A01:LX/XJk;

    iput-object p3, p0, LX/XKc;->A02:LX/U6A;

    iput-object p4, p0, LX/XKc;->A03:LX/YjP;

    iput-object p1, p0, LX/XKc;->A00:LX/Tqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/XKc;->A01:LX/XJk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJk;->A00:I

    iget v2, v6, LX/XJk;->A01:I

    const-string v0, "finish_login_network_end"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "finish_login_network_call_error"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_type"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    instance-of v0, p1, LX/TJK;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TJK;

    iget-object v0, v0, LX/TJK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XJk;->A00:I

    iget v1, v6, LX/XJk;->A01:I

    const-string v0, "vesta_service_error_code"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "vesta_service_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, p0, LX/XKc;->A03:LX/YjP;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v0, p1}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XKc;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/YjP;->A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/XKc;->A03:LX/YjP;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v0, p1}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XKc;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/YjP;->A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
