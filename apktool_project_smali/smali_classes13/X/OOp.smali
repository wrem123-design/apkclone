.class public final LX/OOp;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OOp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OOp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/OOp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v0, p0, LX/OOp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OOp;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/OOp;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/O3e;

    invoke-direct {v7}, LX/AxD;-><init>()V

    iput-object v0, v7, LX/O3e;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const v4, 0x7f131dca

    const v3, 0x7f131dee

    const v2, 0x7f131dc8

    const v1, 0x7f131da0

    const v0, 0x7f131dc7

    new-instance v6, LX/I1T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/I1T;->A04:I

    iput v3, v6, LX/I1T;->A02:I

    iput v2, v6, LX/I1T;->A03:I

    iput v1, v6, LX/I1T;->A00:I

    iput v0, v6, LX/I1T;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/O3e;->A01:LX/I1T;

    const/4 v5, 0x0

    sget-object v4, LX/5xA;->A01:LX/5xA;

    sget-object v3, LX/Pi7;->A03:LX/Pi7;

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/K3S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/K3S;->A05:LX/5wv;

    iput-object v4, v0, LX/K3S;->A04:LX/5wv;

    iput-object v3, v0, LX/K3S;->A00:LX/Pi7;

    iput-object v5, v0, LX/K3S;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/K3S;->A03:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/K3S;->A06:Z

    iput-object v6, v0, LX/K3S;->A01:LX/I1T;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/O3e;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/O3e;->A07:LX/mWj;

    sget-object v0, LX/VPz;->A00:LX/VPz;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/O3e;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/O3e;->A06:LX/mWj;

    iput-boolean v1, v7, LX/O3e;->A09:Z

    iput-boolean v1, v7, LX/O3e;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
