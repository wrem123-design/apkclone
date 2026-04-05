.class public final LX/4cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cM;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A07:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A03:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A05:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A06:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4cM;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2yk;Ljava/util/Map;II)LX/1rm;
    .locals 3

    invoke-static {p1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string/jumbo v1, "is_retry_request"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ExP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ExP;->A02:LX/2yk;

    iput p2, v1, LX/ExP;->A01:I

    iput p3, v1, LX/ExP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
