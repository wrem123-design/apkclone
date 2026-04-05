.class public abstract LX/Uqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/TVk;
    .locals 1

    invoke-static {p0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x2c000

    invoke-static {p0, v0}, LX/det;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TVz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/TVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TVk;->A00:LX/TVz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
