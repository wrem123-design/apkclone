.class public final LX/Pdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbV;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pdo;->A01:LX/1G1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Pdo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(LX/1G1;)LX/3TP;
    .locals 3

    new-instance v2, LX/Pdo;

    invoke-direct {v2, p0}, LX/Pdo;-><init>(LX/1G1;)V

    new-instance v0, LX/4e4;

    invoke-direct {v0, p0}, LX/4e4;-><init>(LX/1G1;)V

    new-instance v1, LX/3SV;

    invoke-direct {v1}, LX/3SV;-><init>()V

    iput-object v2, v1, LX/3SV;->A03:LX/LbV;

    invoke-virtual {v1, v0}, LX/3SV;->A00(LX/279;)V

    new-instance v0, LX/3TP;

    invoke-direct {v0, v1}, LX/3TP;-><init>(LX/3SV;)V

    return-object v0
.end method


# virtual methods
.method public final FKM()V
    .locals 3

    iget-object v2, p0, LX/Pdo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const-string v0, "CONTENT_PROVIDER_RESOLVED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
