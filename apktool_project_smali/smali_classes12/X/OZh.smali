.class public final LX/OZh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/OZh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OZh;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/Udt;

    invoke-direct {v0, v2}, LX/Udt;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/F9Y;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/F9Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/F9Y;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/F9Y;->A02:LX/Udt;

    const/4 v0, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/F9Y;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/F9Y;->A07:LX/Nve;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/F9Y;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/F9Y;->A06:LX/Nve;

    invoke-virtual {v3}, LX/F9Y;->A0m()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
