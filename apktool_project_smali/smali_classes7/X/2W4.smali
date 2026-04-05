.class public final LX/2W4;
.super LX/9lG;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/5wv;

.field public final A02:LX/KRt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(LX/KRt;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7397107a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2W4;->A02:LX/KRt;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/2W4;->A05:LX/mWj;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    iput-object v0, p0, LX/2W4;->A01:LX/5wv;

    return-void
.end method


# virtual methods
.method public final A00(LX/jAX;)V
    .locals 4

    iget-object v0, p0, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2W4;->A04:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, p1, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/2W4;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
