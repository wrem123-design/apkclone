.class public final LX/D0P;
.super LX/294;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, p0, LX/D0P;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D0P;->A02:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    iget v0, p0, LX/D0P;->A00:F

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/44w;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/44w;->A02:LX/23U;

    iput v0, v4, LX/44w;->A01:F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/44w;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/44w;->A04:LX/KZi;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/44w;->A00:F

    iget-object v2, v1, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x1d

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v4, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
