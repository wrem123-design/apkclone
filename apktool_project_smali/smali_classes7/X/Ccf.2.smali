.class public final LX/Ccf;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v0, p0, LX/Ccf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/2Ml;

    invoke-direct {v7, v0}, LX/2Ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Dqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqi;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Dxi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Dxi;->A00:LX/Dqi;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/Dxi;->A01:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/Dxi;->A02:LX/Nve;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3N5;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v7, v2, LX/3N5;->A00:LX/2Ml;

    iput-object v4, v2, LX/3N5;->A01:LX/Dxi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3N5;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3N5;->A03:Ljava/util/List;

    invoke-static {v3, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/3N5;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/3N5;->A07:LX/Nve;

    invoke-static {v3, v6, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/3N5;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/3N5;->A06:LX/Nve;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
