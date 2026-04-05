.class public final LX/8gc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8gc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const v2, 0x4b32cd9d    # 1.1718045E7f

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8gc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v2, Lcom/instagram/trust/noncemanager/jobs/IGNonceManagerJob;->A00:LX/AHT;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v3, v0, v1, v1}, LX/2wG;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 10
    return-void
.end method
