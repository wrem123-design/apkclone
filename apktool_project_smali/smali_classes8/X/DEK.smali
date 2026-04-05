.class public final LX/DEK;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tyw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tyw;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DEK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DEK;->A01:LX/Tyw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/DEK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x240832e8

    invoke-static {v0, v6}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectThreadSharedLinks"

    new-instance v2, LX/EEt;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, LX/EEt;->A00:Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/DEK;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DEK;->A01:LX/Tyw;

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/48U;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/48U;->A02:LX/EEt;

    iput-object v1, v4, LX/48U;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/48U;->A03:LX/Tyw;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/48U;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/48U;->A00:D

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/AiE;

    invoke-direct {v0, v2, v1}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/48U;->A05:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/48U;->A07:LX/mWj;

    invoke-virtual {v4, v6}, LX/48U;->A0m(Z)V

    const/16 v1, 0x14

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/48U;->A06:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
