.class public final LX/PwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/PwD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/PwD;->A01:LX/LEL;

    iput-object p3, p0, LX/PwD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v9, p1, LX/20E;

    if-eqz v9, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MI api response: status code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p8;

    iget v0, v0, LX/9p8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/PwD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1c81286b

    if-eqz v3, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mi"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v2, p0, LX/PwD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget v0, v1, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/EDg;

    invoke-direct/range {v3 .. v9}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v5, v8

    :cond_3
    move-object v6, v8

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/3Ua;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MI api "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/PwD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x1c81286b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/PwD;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
