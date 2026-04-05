.class public final LX/P9e;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    iget-object v5, p0, LX/P9e;->A00:LX/ZBg;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/ZDj;->A01(LX/ZBg;Z)Z

    move-result v0

    const v4, 0x7f130012

    if-eqz v0, :cond_0

    const v4, 0x7f130014

    :cond_0
    const/4 v3, 0x0

    const v2, 0x7f130013

    const v0, 0x7f082605

    new-instance v1, LX/PQv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PQv;->A03:LX/ZBg;

    iput v2, v1, LX/PQv;->A02:I

    iput v4, v1, LX/PQv;->A00:I

    iput v0, v1, LX/PQv;->A01:I

    iput-object v3, v1, LX/PQv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
