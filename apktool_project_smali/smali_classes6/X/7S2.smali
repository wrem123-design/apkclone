.class public final LX/7S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DBO;

.field public A01:LX/Kf2;

.field public A02:LX/Ks4;

.field public A03:LX/Kp0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/E8T;

.field public A06:LX/7U6;

.field public A07:LX/7S0;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(LX/7S2;)LX/7U6;
    .locals 5

    iget-object v0, p0, LX/7S2;->A06:LX/7U6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7S2;->A07:LX/7S0;

    iget-object v0, v0, LX/7S0;->A06:LX/7R8;

    iget-object v1, v0, LX/7R8;->A06:LX/Cyy;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7Z7;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v1

    check-cast v1, LX/7Z7;

    check-cast v1, LX/Hiw;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    iget-object v1, v1, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/7IS;

    sget-object v0, LX/F7q;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7S2;->A05:LX/E8T;

    iget-object v0, p0, LX/7S2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00096937L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/7U6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7U6;->A00:LX/7IS;

    iput-boolean v0, v1, LX/7U6;->A04:Z

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v1}, LX/7Wo;-><init>(LX/7U6;)V

    iput-object v0, v1, LX/7U6;->A01:LX/Kl0;

    invoke-interface {v4, v0}, LX/7IS;->GGP(LX/Kl0;)V

    iput-object v3, v1, LX/7U6;->A03:LX/E8T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7S2;->A06:LX/7U6;

    return-object v1

    :cond_0
    return-object v0
.end method
