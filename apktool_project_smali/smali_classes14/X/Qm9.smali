.class public final LX/Qm9;
.super LX/9ii;
.source ""


# static fields
.field public static final A03:LX/03Z;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6kT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/abF;->A00:LX/abF;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qm9;->A03:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6kT;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/Qm9;->A02:LX/6kT;

    iput-object p2, p0, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qm9;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qm9;->A02:LX/6kT;

    iget-object v0, p0, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ad1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ad1;->A01:LX/6kT;

    iput-object v0, v3, LX/ad1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x360

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/Qm9;->A03:LX/03Z;

    const/16 v0, 0x38

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
