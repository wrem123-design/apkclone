.class public final LX/S4b;
.super LX/S4c;
.source ""


# direct methods
.method public constructor <init>(LX/nkx;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/YDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YDr;->A01:LX/nkx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/S4c;-><init>(LX/YDr;Z)V

    return-void
.end method
