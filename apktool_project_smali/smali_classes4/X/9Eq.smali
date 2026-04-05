.class public abstract LX/9Eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9Er;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Er;->A00:LX/5yM;

    iput-object p1, v1, LX/9Er;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
