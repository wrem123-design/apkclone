.class public final LX/6cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xt;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6cu;->A00:LX/3xt;

    .line 9
    iput-object p2, p0, LX/6cu;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/6fv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cu;->A00:LX/3xt;

    .line 2
    sget-object v2, LX/6cv;->A00:LX/3yA;

    .line 4
    iget-object v0, p0, LX/6cu;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 8
    new-instance v1, LX/2kp;

    .line 10
    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dcp_ig4a"

    .line 20
    invoke-virtual {v3, v1, v0}, LX/3xt;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6fv;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
