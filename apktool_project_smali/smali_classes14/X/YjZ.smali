.class public final LX/YjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YjZ;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    const/16 v1, 0x58

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YjZ;->A03:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public static final A00(LX/YjZ;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/YjZ;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/YjZ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/YjZ;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/YjZ;->A00:J

    return-void
.end method
