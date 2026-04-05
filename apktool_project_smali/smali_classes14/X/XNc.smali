.class public final LX/XNc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TjV;

.field public final synthetic A01:LX/XPk;

.field public final synthetic A02:LX/YjG;

.field public final synthetic A03:LX/YdT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/TjV;LX/XPk;LX/YjG;LX/YdT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/XNc;->A01:LX/XPk;

    iput-boolean p10, p0, LX/XNc;->A09:Z

    iput-object p4, p0, LX/XNc;->A03:LX/YdT;

    iput-object p3, p0, LX/XNc;->A02:LX/YjG;

    iput-object p5, p0, LX/XNc;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/XNc;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/XNc;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/XNc;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/XNc;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/XNc;->A00:LX/TjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/XNc;->A01:LX/XPk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XPk;->A00:I

    iget v1, v0, LX/XPk;->A01:I

    const-string v0, "init_and_begin_register_network_call_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    iget-object v3, p0, LX/XNc;->A02:LX/YjG;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/TJM;

    invoke-direct {v0, v2, v1, p1}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/YjG;->A01(LX/TJM;)V

    return-void
.end method
