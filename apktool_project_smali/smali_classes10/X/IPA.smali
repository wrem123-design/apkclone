.class public final LX/IPA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/O36;

.field public final synthetic A02:LX/O36;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/O36;LX/O36;Z)V
    .locals 3

    iput-object p1, p0, LX/IPA;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/IPA;->A03:Z

    iput-object p2, p0, LX/IPA;->A01:LX/O36;

    iput-object p3, p0, LX/IPA;->A02:LX/O36;

    const v2, 0x2ab61de9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IPA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NiZ;->A00:LX/6fl;

    new-instance v1, LX/0sJ;

    invoke-direct {v1, v3, v0}, LX/0sJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-boolean v0, p0, LX/IPA;->A03:Z

    new-instance v2, LX/ghT;

    invoke-direct {v2, v3, v1, v0}, LX/ghT;-><init>(Lcom/instagram/common/session/UserSession;LX/0sJ;Z)V

    iget-object v1, p0, LX/IPA;->A01:LX/O36;

    iget-object v0, p0, LX/IPA;->A02:LX/O36;

    invoke-virtual {v2, v1, v0}, LX/ghT;->A01(LX/O36;LX/O36;)V

    return-void
.end method
