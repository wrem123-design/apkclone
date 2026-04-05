.class public final LX/88i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ww;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ww;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/88i;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/88i;->A00:LX/3ww;

    iput-object p3, p0, LX/88i;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/88i;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v4

    iget-object v0, p0, LX/88i;->A00:LX/3ww;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v2, p0, LX/88i;->A02:Ljava/lang/String;

    sget-object v1, LX/4mM;->A0C:LX/4mM;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/4mO;->A07(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
