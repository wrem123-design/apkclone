.class public final synthetic LX/8Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2o5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2o5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Rl;->A00:LX/2o5;

    iput-boolean p2, p0, LX/8Rl;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/8Rl;->A00:LX/2o5;

    iget-boolean v6, p0, LX/8Rl;->A01:Z

    if-nez v6, :cond_0

    iget-object v2, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v2, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KNC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KNC;

    const-string v0, "direct_thread"

    invoke-virtual {v1, v0}, LX/KNC;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/2o5;->A1t:LX/2r3;

    iget-object v3, v5, LX/2o5;->A2S:LX/ldU;

    iget-object v0, v5, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v5}, LX/2o5;->A1E(LX/2o5;)Z

    move-result v1

    iget-boolean v0, v5, LX/2o5;->A2i:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2r3;->A05(LX/ldU;Ljava/util/List;ZZ)V

    if-eqz v6, :cond_1

    sget-object v3, LX/3BJ;->A0A:LX/3BJ;

    :goto_1
    invoke-static {v5}, LX/2o5;->A0D(LX/2o5;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/3BJ;->A09:LX/3BJ;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
