.class public final LX/Cut;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/6mE;

.field public final A01:LX/jax;

.field public final A02:LX/VZP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v2

    new-instance v3, LX/6mE;

    invoke-direct {v3, p2, p1, p3}, LX/6mE;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v3, p0, LX/Cut;->A00:LX/6mE;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Gn9;->A00:LX/Gn9;

    new-instance v1, LX/VZP;

    invoke-direct {v1, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, v1, LX/VZP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/VZP;->A01:LX/6mE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Cut;->A02:LX/VZP;

    new-instance v2, LX/jax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/jax;->A01:LX/6mE;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/jax;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Cut;->A01:LX/jax;

    return-void
.end method


# virtual methods
.method public final ECm(LX/0ZJ;)V
    .locals 1

    iget-object v0, p0, LX/Cut;->A02:LX/VZP;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/Cut;->A01:LX/jax;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
