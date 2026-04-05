.class public abstract LX/97T;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/GD7;

.field public final A01:LX/FIK;

.field public final A02:LX/HDK;

.field public final A03:LX/3vJ;

.field public final A04:LX/Nve;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FIK;LX/Nve;Z)V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/97T;->A01:LX/FIK;

    iput-object p3, p0, LX/97T;->A04:LX/Nve;

    sget-object v3, LX/3vJ;->A01:LX/3vJ;

    iput-object v3, p0, LX/97T;->A03:LX/3vJ;

    new-instance v0, LX/451;

    invoke-direct {v0, p1}, LX/451;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/GDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pcu;->A01:LX/451;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/GD7;

    invoke-direct {v2}, LX/285;-><init>()V

    new-instance v0, LX/LJw;

    invoke-direct {v0}, LX/LJw;-><init>()V

    iput-object v0, v2, LX/GD7;->A00:LX/LJw;

    iput-object v3, v2, LX/GD7;->A02:LX/3vJ;

    iput-object v1, v2, LX/GD7;->A01:LX/Pcu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/97T;->A00:LX/GD7;

    const/4 v0, 0x1

    new-instance v1, LX/HDK;

    invoke-direct {v1, v0, p4}, LX/461;-><init>(ZZ)V

    iput-object v2, v1, LX/HDK;->A00:LX/GD7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/97T;->A02:LX/HDK;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
