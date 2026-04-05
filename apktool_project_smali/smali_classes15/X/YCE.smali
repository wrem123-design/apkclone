.class public final LX/YCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static final A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, p0, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
