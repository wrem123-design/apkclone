.class public abstract LX/ZD6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/7zH;Z)LX/7zH;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/S2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/S2N;->A00:LX/kwB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/7zH;

    invoke-interface {p1, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    goto :goto_0
.end method
