.class public abstract synthetic LX/DV8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QpV;LX/Jup;)V
    .locals 2

    invoke-interface {p1}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    iput-object v0, p0, LX/QpV;->A00:LX/Kbk;

    new-instance v0, LX/DVS;

    invoke-direct {v0, p1}, LX/DVS;-><init>(LX/Jup;)V

    iput-object v0, p0, LX/QpV;->A02:LX/mdn;

    invoke-interface {p1}, LX/Jup;->DDn()LX/Kbj;

    move-result-object v0

    invoke-interface {v0}, LX/Kbj;->COY()I

    move-result v0

    new-instance v1, LX/QYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QYk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/QpV;->A04:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QpV;->A05:Z

    iput-boolean v0, p0, LX/QpV;->A06:Z

    return-void
.end method
