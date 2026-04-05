.class public final LX/PtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLT(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ll0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Ll0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e5000d2dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    sget-object v0, LX/F3L;->A00:LX/JW3;

    iget-object v1, p1, LX/Ll0;->A01:Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/F4O;

    invoke-direct {v0, v1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v2, LX/F3L;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    const/16 v1, 0x12

    new-instance v0, LX/OlL;

    invoke-direct {v0, v3, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F3L;->A00(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    return-void
.end method

.method public final synthetic GXd()V
    .locals 0

    return-void
.end method
