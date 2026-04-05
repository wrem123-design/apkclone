.class public final LX/0zy;
.super LX/0yt;
.source ""


# direct methods
.method public constructor <init>(LX/0yv;LX/0yq;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/0yv;->A02:I

    .line 6
    int-to-long v0, v0

    .line 7
    new-instance v2, LX/0ys;

    .line 9
    invoke-direct {v2, p3, p4, v0, v1}, LX/0ys;-><init>(JJ)V

    .line 12
    invoke-direct {p0, p3, p4, v0, v1}, LX/0ys;-><init>(JJ)V

    .line 15
    iput-object p2, p0, LX/0yt;->A01:LX/0yq;

    .line 17
    iput-object p1, p0, LX/0yt;->A00:LX/0yv;

    .line 19
    iput-object v2, p0, LX/0yt;->A02:LX/0ys;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    return-void
.end method
