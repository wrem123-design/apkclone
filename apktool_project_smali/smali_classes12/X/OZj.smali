.class public final LX/OZj;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OZj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OZj;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, LX/Udt;

    invoke-direct {v1, v7}, LX/Udt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/OZj;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v7, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/F8j;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/F8j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/F8j;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/F8j;->A01:LX/Udt;

    iput-object v0, v3, LX/F8j;->A03:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/F8j;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v6, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/F8j;->A07:LX/Nve;

    invoke-static {v2, v4, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/F8j;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v6, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/F8j;->A06:LX/Nve;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
