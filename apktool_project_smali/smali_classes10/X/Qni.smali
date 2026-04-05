.class public final LX/Qni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GF6;


# direct methods
.method public constructor <init>(LX/GF6;)V
    .locals 0

    iput-object p1, p0, LX/Qni;->A00:LX/GF6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Qni;->A00:LX/GF6;

    invoke-virtual {v0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v7

    iget-boolean v0, v7, LX/ODd;->A1c:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/ODd;->A1a:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A07:LX/BEG;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/ODd;->A1c:Z

    iget-object v2, v7, LX/ODd;->A0T:LX/B9H;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/ODd;->A0Y()LX/L0T;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/B9H;->A05(LX/L0T;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const-string v0, "ptr_attempt"

    invoke-virtual {v2, v0, v8}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/ODd;->A0a:LX/GRr;

    if-eqz v4, :cond_1

    iget-object v3, v7, LX/ODd;->A0N:LX/4Tw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    iget-object v0, v4, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v1, v2, v0}, LX/4Tw;->A02(LX/287;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v7, LX/ODd;->A0H:LX/5OY;

    const/4 v0, 0x7

    invoke-static {v8, v8, v7, v0}, LX/ODd;->A01(LX/BEG;LX/287;LX/ODd;I)LX/448;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5OY;->A0C(LX/448;)V

    invoke-virtual {v1, v5}, LX/5OY;->A0H(Z)V

    :cond_1
    iget-object v0, v7, LX/ODd;->A0d:LX/1tF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1tF;->A0K()V

    :cond_2
    invoke-virtual {v7, v5, v6}, LX/ODd;->A0k(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
