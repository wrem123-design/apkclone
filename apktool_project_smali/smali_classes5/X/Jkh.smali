.class public abstract LX/Jkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Dnq;
    .locals 2

    new-instance v1, LX/Dnq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v1, LX/Dnq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
