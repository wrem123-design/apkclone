.class public final LX/YjG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:LX/XPk;


# direct methods
.method public constructor <init>(LX/IPQ;LX/XPk;)V
    .locals 0

    iput-object p2, p0, LX/YjG;->A01:LX/XPk;

    iput-object p1, p0, LX/YjG;->A00:LX/IPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/TJM;

    invoke-direct {v0, p1, p2, v1}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/YjG;->A01(LX/TJM;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/TJM;)V
    .locals 7

    iget-object v6, p0, LX/YjG;->A01:LX/XPk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Unknown Vesta registration failure"

    :cond_0
    iget-object v3, v6, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XPk;->A00:I

    iget v1, v6, LX/XPk;->A01:I

    const-string v0, "vesta_registration_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "vesta_registration_error"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    iget-object v1, p1, LX/TJM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/TJM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    sget-object v5, LX/SjE;->A0A:LX/SjE;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XPk;->A00:I

    iget v1, v6, LX/XPk;->A01:I

    const-string v0, "error_code"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, p0, LX/YjG;->A00:LX/IPQ;

    new-instance v1, LX/EyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EyR;->A00:LX/SjE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v5, LX/SjE;->A05:LX/SjE;

    goto :goto_0

    :cond_2
    sget-object v5, LX/SjE;->A09:LX/SjE;

    goto :goto_0

    :cond_3
    sget-object v5, LX/SjE;->A0C:LX/SjE;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/SjE;->A06:LX/SjE;

    goto :goto_0

    :cond_5
    sget-object v5, LX/SjE;->A08:LX/SjE;

    goto :goto_0
.end method
