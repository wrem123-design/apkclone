.class public final LX/YjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IPQ;

.field public final synthetic A01:LX/XJk;

.field public final synthetic A02:LX/XKd;


# direct methods
.method public constructor <init>(LX/IPQ;LX/XJk;LX/XKd;)V
    .locals 0

    iput-object p2, p0, LX/YjP;->A01:LX/XJk;

    iput-object p1, p0, LX/YjP;->A00:LX/IPQ;

    iput-object p3, p0, LX/YjP;->A02:LX/XKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJJ;

    invoke-direct {v2, p2, v0}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/U6A;->A02:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/YjP;->A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p1, LX/TJJ;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, LX/TJK;

    if-eqz v0, :cond_4

    check-cast v1, LX/TJK;

    iget-object v0, v1, LX/TJK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v5, LX/SjE;->A0C:LX/SjE;

    :goto_0
    iget-object v0, p0, LX/YjP;->A01:LX/XJk;

    iget-object v4, v0, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/XJk;->A00:I

    iget v2, v0, LX/XJk;->A01:I

    iget-object v1, v5, LX/SjE;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "MISSING_ERROR_CODE"

    :cond_0
    const-string v0, "error_code"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SjE;->A0A:LX/SjE;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/SjE;->A07:LX/SjE;

    if-eq v5, v0, :cond_1

    sget-object v1, LX/SjE;->A05:LX/SjE;

    const/4 v0, 0x3

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, p0, LX/YjP;->A00:LX/IPQ;

    new-instance v1, LX/SIb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SIb;->A00:LX/SjE;

    iput-object p2, v1, LX/SIb;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/SIb;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/W9A;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v5, LX/SjE;->A0A:LX/SjE;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/TJJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v5, LX/SjE;->A08:LX/SjE;

    goto :goto_0

    :cond_6
    sget-object v5, LX/SjE;->A05:LX/SjE;

    goto :goto_0

    :cond_7
    sget-object v5, LX/SjE;->A09:LX/SjE;

    goto :goto_0

    :cond_8
    sget-object v5, LX/SjE;->A06:LX/SjE;

    goto :goto_0

    :cond_9
    sget-object v5, LX/SjE;->A07:LX/SjE;

    goto :goto_0
.end method
