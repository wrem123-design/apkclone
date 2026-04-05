.class public final LX/Cz7;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Uk7;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/Cz7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v4

    invoke-static {v0}, LX/IWQ;->A02(Lcom/instagram/common/session/UserSession;)LX/GEx;

    move-result-object v3

    invoke-static {v0, v4}, LX/GvZ;->A00(Lcom/instagram/common/session/UserSession;LX/GJY;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v2

    iget-object v1, p0, LX/Cz7;->A02:LX/Uk7;

    iget-object v0, p0, LX/Cz7;->A00:LX/AHT;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/52R;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v3, v5, LX/52R;->A05:LX/GEx;

    iput-object v2, v5, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v1, v5, LX/52R;->A02:LX/Uk7;

    iput-object v0, v5, LX/52R;->A00:LX/AHT;

    iput-object v4, v5, LX/52R;->A01:LX/GJY;

    const/4 v4, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v6, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/52R;->A06:LX/Djm;

    const/4 v2, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v5, LX/52R;->A08:LX/Nve;

    invoke-static {v3, v6, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v5, LX/52R;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v5, LX/52R;->A09:LX/Nve;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
