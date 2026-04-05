.class public final LX/O1l;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public final A02:LX/KZi;

.field public final A03:LX/Djm;

.field public final A04:LX/mWj;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/AxG;-><init>()V

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, LX/JF4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/JF4;->A00:I

    iput-boolean v1, v0, LX/JF4;->A01:Z

    iput-boolean v1, v0, LX/JF4;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/O1l;->A05:LX/LEo;

    iput-object v0, p0, LX/O1l;->A04:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/O1l;->A03:LX/Djm;

    iput-object v0, p0, LX/O1l;->A02:LX/KZi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
