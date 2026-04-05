.class public final LX/0yu;
.super LX/0yt;
.source ""


# direct methods
.method public constructor <init>(LX/0yw;LX/0yq;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/0yv;->A00:I

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    iget v2, p1, LX/0yv;->A01:I

    .line 10
    int-to-long v2, v2

    .line 11
    new-instance v4, LX/0ys;

    .line 13
    invoke-direct {v4, v0, v1, v2, v3}, LX/0ys;-><init>(JJ)V

    .line 16
    iget v0, p1, LX/0yv;->A02:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-direct {p0, p3, p4, v0, v1}, LX/0ys;-><init>(JJ)V

    .line 22
    iput-object p2, p0, LX/0yt;->A01:LX/0yq;

    .line 24
    iput-object p1, p0, LX/0yt;->A00:LX/0yv;

    .line 26
    iput-object v4, p0, LX/0yt;->A02:LX/0ys;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    return-void
.end method
