.class public final LX/7di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7di;


# instance fields
.field public final A00:LX/0If;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/7dj;->A00:LX/7dj;

    .line 5
    new-instance v0, LX/0Hu;

    .line 7
    invoke-direct {v0, v1}, LX/0Hu;-><init>(LX/0Hx;)V

    .line 10
    iput-object v0, p0, LX/7di;->A00:LX/0If;

    .line 12
    return-void
.end method

.method public static final A00(LX/1tz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x18c0001

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
