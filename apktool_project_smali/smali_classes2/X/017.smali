.class public final LX/017;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use DebugInfoReporter instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "DebugInfoReporter"
        imports = {
            "com.facebook.litho.debug.DebugInfoReporter"
        }
    .end subannotation
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, LX/7hu;->A04:LX/7hu;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/7ho;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p0, LX/7hu;->A03:LX/7hu;

    goto :goto_0

    :cond_1
    sget-object p0, LX/7hu;->A06:LX/7hu;

    goto :goto_0
.end method
