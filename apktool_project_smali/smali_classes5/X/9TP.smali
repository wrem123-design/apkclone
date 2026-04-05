.class public final LX/9TP;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9TP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TP;->A00:LX/AHT;

    return-void
.end method

.method public static final A00(LX/lOq;Ljava/lang/String;)LX/Ikw;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ikw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ikw;->A01:LX/lOq;

    iput-object p1, v2, LX/Ikw;->A05:Ljava/lang/String;

    invoke-interface {p0}, LX/lOq;->Bdx()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ikw;->A00:J

    invoke-interface {p0}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ikw;->A04:Ljava/lang/String;

    invoke-interface {p0}, LX/lOq;->Bnp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    iput-object v0, v2, LX/Ikw;->A03:LX/200;

    invoke-interface {p0}, LX/lOq;->BmU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    iput-object v0, v2, LX/Ikw;->A02:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
