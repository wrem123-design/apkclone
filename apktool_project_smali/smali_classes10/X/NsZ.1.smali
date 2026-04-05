.class public final LX/NsZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Lzs;

.field public final A02:LX/2hA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/2hA;->A08:LX/2hA;

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/NsZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NsZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/NsZ;->A02:LX/2hA;

    const/4 v1, 0x3

    new-instance v0, LX/OdR;

    invoke-direct {v0, p0, v1}, LX/OdR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NsZ;->A01:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/16 v1, 0x2f

    iget-object v3, p0, LX/NsZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133234f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Create_Thread_Clicked"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "thread_type_value"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "thread_type_str"

    const-string v0, "IGD_GROUP"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/NsZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Create_Thread_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/NsZ;->A01:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/NsZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Create_Thread_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/NsZ;->A01:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
