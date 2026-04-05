.class public final LX/13J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/13J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13J;->A00:LX/13J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/3oT;)LX/13N;
    .locals 7

    invoke-static {p0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v6

    new-instance v5, LX/13K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p3, v5, LX/13K;->A00:LX/3oT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/13L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/13L;->A00:LX/3oT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/13M;

    invoke-direct {v3, p0, p1, p2}, LX/13M;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/13N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/13Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/13Y;->A02:LX/mwF;

    iput-object p1, v1, LX/13Y;->A00:LX/Qek;

    iput-object v6, v1, LX/13Y;->A03:LX/myn;

    iput-object v5, v1, LX/13Y;->A04:LX/mmU;

    iput-object v3, v1, LX/13Y;->A01:LX/13M;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/13N;->A00:LX/C6t;

    new-instance v1, LX/13Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/13Z;->A02:LX/mwF;

    iput-object p1, v1, LX/13Z;->A00:LX/Qek;

    iput-object v6, v1, LX/13Z;->A03:LX/myn;

    iput-object v4, v1, LX/13Z;->A04:LX/mmU;

    iput-object v3, v1, LX/13Z;->A01:LX/13M;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/13N;->A01:LX/C6t;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
