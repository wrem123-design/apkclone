.class public final LX/HjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6aM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6aM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/HjW;->A01:LX/6aM;

    iput p4, p0, LX/HjW;->A00:I

    iput-object p2, p0, LX/HjW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HjW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/HjW;->A01:LX/6aM;

    iget-object v4, v0, LX/6aM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/HjW;->A00:I

    const-string v1, "http_transfer_requested"

    iget-object v0, p0, LX/HjW;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HjW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STREAM_TYPE_CACHE_TYPE"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
