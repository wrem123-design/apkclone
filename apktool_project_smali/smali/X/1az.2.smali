.class public final LX/1az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1az;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    return-void
.end method

.method public static final synthetic A00(LX/1az;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1az;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1ax;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/1az;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    const v2, 0xea3228

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "_begin"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 29
    invoke-static {p1}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 32
    new-instance v0, LX/1ax;

    .line 34
    invoke-direct {v0, p0, p1}, LX/1ax;-><init>(LX/1az;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
