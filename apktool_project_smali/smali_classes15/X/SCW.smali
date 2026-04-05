.class public final LX/SCW;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8vd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vd;)V
    .locals 3

    iput-object p2, p0, LX/SCW;->A01:LX/8vd;

    iput-object p1, p0, LX/SCW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/SCW;->A01:LX/8vd;

    invoke-virtual {v0}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, LX/SCW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/bSM;

    invoke-direct {v3, v0, v2, v1}, LX/bSM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6BV;

    invoke-direct {v1, v4, v0}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    return-void
.end method
