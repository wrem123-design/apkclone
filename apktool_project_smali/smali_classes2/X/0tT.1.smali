.class public final LX/0tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/0FC;

.field public final A01:LX/0rE;

.field public final A02:LX/08Q;

.field public final A03:LX/8ip;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    iput-object v0, p0, LX/0tT;->A02:LX/08Q;

    const/16 v0, 0x43

    new-instance v1, LX/9dl;

    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0rE;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rE;

    iput-object v0, p0, LX/0tT;->A01:LX/0rE;

    invoke-static {p1}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    iput-object v0, p0, LX/0tT;->A03:LX/8ip;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0tT;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0tT;->A00:LX/0FC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0tT;->A00:LX/0FC;

    return-void
.end method
