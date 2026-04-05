.class public final LX/ehj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlq;


# instance fields
.field public final synthetic A00:LX/PY5;

.field public final synthetic A01:LX/O4v;


# direct methods
.method public constructor <init>(LX/PY5;LX/O4v;)V
    .locals 0

    iput-object p2, p0, LX/ehj;->A01:LX/O4v;

    iput-object p1, p0, LX/ehj;->A00:LX/PY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYm()V
    .locals 6

    iget-object v1, p0, LX/ehj;->A01:LX/O4v;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O4v;->A0B:LX/YCL;

    iget-object v5, p0, LX/ehj;->A00:LX/PY5;

    iget-object v0, v0, LX/YCL;->A00:LX/QSS;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v4

    iget-object v3, v4, LX/D97;->A0G:LX/R5D;

    iget-object v0, v3, LX/R5D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/PY5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/R5D;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0, v1}, LX/D97;->A19(LX/PY5;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
