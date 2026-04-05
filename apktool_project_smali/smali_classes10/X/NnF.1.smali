.class public final LX/NnF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-interface {p0, p4, p3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p4, p3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p0, p4, p3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Soi;Ljava/util/Map;)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/OdO;

    invoke-direct {v4, p2}, LX/OdO;-><init>(LX/Soi;)V

    new-instance v1, LX/Gra;

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/Gra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void
.end method
