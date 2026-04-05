.class public final LX/Qs3;
.super LX/P9b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    sget-object v1, LX/04U;->A02:LX/6rG;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    move-object v7, v2

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    sget-object v0, LX/6rN;->A05:LX/6rN;

    :goto_0
    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/P9b;->A03:LX/6rN;

    iput-object p2, p0, LX/P9b;->A01:LX/6wM;

    iput-object p3, p0, LX/P9b;->A02:LX/6wM;

    iput-object p4, p0, LX/P9b;->A04:LX/6wN;

    iput-object p5, p0, LX/P9b;->A05:LX/9x5;

    iput-object p6, p0, LX/P9b;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/P9b;->A07:Ljava/util/List;

    iput-object p1, p0, LX/P9b;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    sget-object v0, LX/6rN;->A04:LX/6rN;

    goto :goto_0
.end method
