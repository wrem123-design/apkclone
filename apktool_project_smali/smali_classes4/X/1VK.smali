.class public final LX/1VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvy;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/LEN;

.field public final A02:LX/1Iu;


# direct methods
.method public constructor <init>(LX/1Iu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VK;->A02:LX/1Iu;

    return-void
.end method


# virtual methods
.method public final EQL(LX/FAP;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EQN(LX/FAP;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v1, p0, LX/1VK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FAP;->A00:LX/Noh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1VK;->A02:LX/1Iu;

    iget-object v6, p1, LX/FAP;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/FAP;->A01:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Iu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    iget-object v3, v1, LX/1Iu;->A02:LX/5Gg;

    iget-object v5, v1, LX/1Iu;->A00:LX/AHT;

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0U(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "close_friends_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "close_friends_cta"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0o()V

    iget-object v0, v3, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v3, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final G9L(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1VK;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIN(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1VK;->A01:LX/LEN;

    return-void
.end method
