.class public final LX/9vs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/9vs;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x25d07074

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9vs;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    sget-object v0, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0B(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;ZZ)V

    iget-object v2, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/7p5;

    invoke-direct {v1, v2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2AR;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jp;

    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    const/16 v0, 0x36

    new-instance v1, LX/9eb;

    invoke-direct {v1, v2, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1wU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jp;

    invoke-virtual {v1}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    iget-object v0, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vp;

    iget-object v2, v0, LX/8vp;->A02:LX/8vq;

    iget-object v0, v2, LX/8vq;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v2, LX/8vq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
