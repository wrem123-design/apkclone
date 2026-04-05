.class public final LX/3rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/3rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3rf;

    .line 2
    invoke-direct {v0}, LX/3rf;-><init>()V

    .line 5
    sput-object v0, LX/3rf;->A00:LX/3rf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/3re;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v1, 0x17f0423

    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x71

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    :cond_0
    return-void
.end method
