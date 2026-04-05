.class public abstract LX/Gri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;LX/8kB;J)V
    .locals 6

    const v5, 0x1dac0268

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;-><init>(LX/A9S;LX/8kB;LX/igO;IJ)V

    invoke-static {v0, v1}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
