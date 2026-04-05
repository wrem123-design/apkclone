.class public abstract LX/Vn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mzG;I)LX/Vn0;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f130fc3

    invoke-static {p0, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/ReD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ReD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    sget-object p0, LX/G8u;->A00:LX/G8u;

    return-object p0
.end method
