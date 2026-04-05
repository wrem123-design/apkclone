.class public final LX/WnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 13

    iget-object v7, p0, LX/WnS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/TjS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/TjS;->A00:LX/1tz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F3i;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/F3i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/F3i;->A00:LX/TjS;

    sget-object v7, LX/QED;->A08:LX/QED;

    sget-object v8, LX/QED;->A0A:LX/QED;

    sget-object v9, LX/QED;->A06:LX/QED;

    sget-object v10, LX/QED;->A07:LX/QED;

    sget-object v11, LX/QED;->A05:LX/QED;

    sget-object v12, LX/QED;->A09:LX/QED;

    filled-new-array/range {v7 .. v12}, [LX/QED;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    iput-object v2, v3, LX/F3i;->A04:LX/5wv;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GWE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GWE;->A00:LX/5wv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/F3i;->A05:LX/mWj;

    new-instance v0, LX/19K;

    invoke-direct {v0, v4, v4, v5}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v3, LX/F3i;->A01:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v3, LX/F3i;->A02:LX/19M;

    const-class v0, LX/XdM;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v4, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
