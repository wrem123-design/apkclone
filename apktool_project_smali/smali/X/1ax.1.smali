.class public final LX/1ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/1az;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1az;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ax;->A00:LX/1az;

    .line 2
    iput-object p2, p0, LX/1ax;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ax;->A00:LX/1az;

    .line 2
    invoke-static {v0}, LX/1az;->A00(LX/1az;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    move-result-object v3

    .line 6
    const v2, 0xea3228

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, LX/1ax;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "_end"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 31
    invoke-static {}, LX/1bA;->A01()V

    .line 34
    return-void
.end method
