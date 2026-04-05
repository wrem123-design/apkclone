.class public final LX/RPa;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/RPa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RPa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v1, p0, LX/RPa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RPa;->A01:Ljava/lang/String;

    new-instance v2, LX/RJo;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v1, v2, LX/RJo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RJo;->A01:Ljava/lang/String;

    sget-object v0, LX/SOn;->A02:LX/SOn;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/RJo;->A02:LX/LEo;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
