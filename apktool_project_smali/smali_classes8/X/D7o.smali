.class public final LX/D7o;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3B0;

.field public A03:LX/2Ke;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/D7o;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/D7o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D7o;->A03:LX/2Ke;

    iget-object v0, p0, LX/D7o;->A02:LX/3B0;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/40U;

    invoke-direct {v3, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/40U;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/40U;->A05:LX/2Ke;

    iput-object v0, v3, LX/40U;->A04:LX/3B0;

    const/4 v1, 0x0

    new-instance v0, LX/AuY;

    invoke-direct {v0, v4, v1}, LX/AuY;-><init>(IF)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/40U;->A0A:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/40U;->A0D:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/40U;->A08:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/40U;->A0B:LX/Nve;

    sget-object v0, LX/HmN;->A06:LX/HmN;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/40U;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/40U;->A0C:LX/mWj;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/40U;->A02:Landroid/graphics/RectF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
