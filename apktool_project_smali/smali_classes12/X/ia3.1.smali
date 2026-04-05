.class public final synthetic LX/ia3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:J


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget-wide v3, p0, LX/ia3;->A00:J

    iget-wide v1, p0, LX/ia3;->A01:J

    check-cast p1, LX/PAa;

    iget v0, p1, LX/PAa;->A00:I

    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/ar/core/ArCoreApkJniAdapter;->nativeInvokeAvailabilityCallback(JJI)V

    return-void
.end method
