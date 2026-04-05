.class public final LX/PDP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v1

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/955;->A01(LX/2nh;J)F

    move-result v3

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/Sei;

    invoke-direct {v0, p1, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O3V;

    iget-object v7, p0, LX/PDP;->A00:LX/04U;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Qj8;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v6, v1, LX/Qj8;->A00:F

    iput-object v5, v1, LX/Qj8;->A08:Ljava/lang/Float;

    iput-object v4, v1, LX/Qj8;->A07:Ljava/lang/Float;

    iput-object v3, v1, LX/Qj8;->A06:Ljava/lang/Float;

    iput-object v0, v1, LX/Qj8;->A04:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Qj8;->A05:Ljava/lang/Float;

    iput-object v0, v1, LX/Qj8;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Qj8;->A09:Ljava/lang/Integer;

    iput-object v8, v1, LX/Qj8;->A02:LX/O3V;

    iput-object v7, v1, LX/Qj8;->A01:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
