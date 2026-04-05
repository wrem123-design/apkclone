.class public final LX/5bB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5aX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5aX;)V
    .locals 3

    const v2, 0x33262b05

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5bB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5bB;->A01:LX/5aX;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5bB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d59000050e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5bB;->A01:LX/5aX;

    iget-object v3, v0, LX/5aX;->A01:LX/5bM;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    iget-object v2, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5bM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzq;

    if-eqz v1, :cond_0

    iget v0, v3, LX/5bM;->A01:I

    invoke-interface {v1, v2, v0}, LX/Pzq;->F8X(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
