.class public final LX/RXC;
.super LX/294;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-boolean v5, p0, LX/RXC;->A00:Z

    new-instance v4, LX/K59;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-boolean v5, v4, LX/K59;->A02:Z

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/PX5;

    invoke-direct {v1, v3, v0}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PPT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/PPT;->A03:Z

    iput-boolean v5, v0, LX/PPT;->A06:Z

    iput-boolean v5, v0, LX/PPT;->A02:Z

    iput-boolean v5, v0, LX/PPT;->A04:Z

    iput-boolean v2, v0, LX/PPT;->A05:Z

    iput-object v1, v0, LX/PPT;->A00:LX/PX5;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/K59;->A00:LX/LEo;

    iput-object v0, v4, LX/K59;->A01:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
