.class public final LX/1tn;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/B54;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1tn;->A01:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7q4;->A00:LX/B54;

    .line 5
    iput-object v0, p0, LX/1tn;->A00:LX/B54;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LightweightQPLInitializerImpl"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tn;->A00:LX/B54;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
