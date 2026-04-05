.class public final LX/631;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/631;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0xf

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, p0, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/631;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/BDR;)I
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v5, p1, LX/BDR;->A00:LX/287;

    iget-object v0, v5, LX/287;->A01:LX/8sc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_folder"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/287;->A00:I

    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/BDR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BDc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v0, p0, LX/631;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final A01(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_validation_end"

    :goto_0
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "server_validation_start"

    goto :goto_0
.end method

.method public final A02(LX/B84;IZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v2, "set"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "signal_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x4aa1187

    invoke-interface {v1, v0, p2, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "unset"

    goto :goto_0
.end method
