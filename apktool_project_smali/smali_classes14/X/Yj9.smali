.class public final LX/Yj9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7t0;->A04:LX/7t0;

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Yj9;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "error"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
