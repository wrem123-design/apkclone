.class public final LX/IxL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/33l;

.field public final synthetic A02:LX/3m8;

.field public final synthetic A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/IxL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IxL;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p3, p0, LX/IxL;->A02:LX/3m8;

    iput-object p2, p0, LX/IxL;->A01:LX/33l;

    iput-object p5, p0, LX/IxL;->A04:Ljava/lang/String;

    const v2, 0x2053a67e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IxL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/IxL;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v2, p0, LX/IxL;->A02:LX/3m8;

    iget-object v1, p0, LX/IxL;->A01:LX/33l;

    const-string v0, "Attempting msys mailbox init after MEM login"

    invoke-static {v3, v2, v1, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$logMemLoginEvent(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/3m8;LX/33l;Ljava/lang/String;)V

    iget-object v1, p0, LX/IxL;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32x;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
