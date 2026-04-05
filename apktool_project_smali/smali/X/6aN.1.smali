.class public final LX/6aN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6aH;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/6aN;->A03:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6aN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p2, p0, LX/6aN;->A01:LX/6aH;

    .line 7
    return-void
.end method
