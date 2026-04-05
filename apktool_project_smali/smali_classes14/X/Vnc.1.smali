.class public abstract LX/Vnc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;LX/TNe;ZZZ)LX/Yor;
    .locals 5

    invoke-static {p0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    if-eqz p3, :cond_0

    const-wide v0, 0x81102000035e4eL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    new-instance v1, LX/XTl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x1c

    new-instance v0, LX/Yor;

    move-object v2, p1

    move v4, p2

    move p1, p4

    invoke-direct/range {v0 .. v6}, LX/Yor;-><init>(LX/XTl;LX/TNe;IZZZ)V

    return-object v0

    :cond_0
    const-wide v0, 0x81102000025e4dL

    goto :goto_0
.end method
