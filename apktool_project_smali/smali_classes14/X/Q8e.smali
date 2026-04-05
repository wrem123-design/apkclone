.class public final LX/Q8e;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Syt;

.field public A01:LX/Syg;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Syg;->A0M:LX/Syg;

    sget-object v0, LX/Syt;->A3q:LX/Syt;

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v1, p0, LX/Q8e;->A01:LX/Syg;

    iput-object v0, p0, LX/Q8e;->A00:LX/Syt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/Syf;->A0P:LX/Syf;

    invoke-static {p1, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A02:LX/6vX;

    const/4 v0, 0x0

    move-object v5, v0

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v1, p0, LX/Q8e;->A00:LX/Syt;

    invoke-static {p1, v2, v1, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    iget-object v1, p0, LX/Q8e;->A01:LX/Syg;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/Qs3;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_1
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v4}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
