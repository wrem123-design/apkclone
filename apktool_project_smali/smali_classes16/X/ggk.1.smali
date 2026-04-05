.class public final LX/ggk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tz;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/1tz;LX/LEL;LX/LEL;I)V
    .locals 0

    iput-object p1, p0, LX/ggk;->A01:LX/1tz;

    iput p4, p0, LX/ggk;->A00:I

    iput-object p2, p0, LX/ggk;->A03:LX/LEL;

    iput-object p3, p0, LX/ggk;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED6(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ggk;->A01:LX/1tz;

    iget v2, p0, LX/ggk;->A00:I

    const/4 v1, 0x3

    const v0, 0x15603429

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load effect: effect ID("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "), error("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ggk;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ED7(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ggk;->A01:LX/1tz;

    iget v2, p0, LX/ggk;->A00:I

    const/4 v1, 0x2

    const v0, 0x15603429

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect success: effect ID("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ggk;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
