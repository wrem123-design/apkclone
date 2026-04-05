.class public final LX/8Xd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2bR;

.field public final synthetic A02:LX/2Ci;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2bR;LX/2Ci;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/8Xd;->A02:LX/2Ci;

    iput-object p1, p0, LX/8Xd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8Xd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Xd;->A01:LX/2bR;

    const v2, 0x38cb8260

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    iget-object v3, p0, LX/8Xd;->A03:Ljava/lang/String;

    sget-object v2, LX/3Tk;->A0M:LX/3Tk;

    const/4 v5, 0x1

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8Xd;->A01:LX/2bR;

    if-eqz v1, :cond_0

    new-instance v0, LX/Qob;

    invoke-direct {v0, v1, v2}, LX/Qob;-><init>(LX/2bR;LX/759;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
