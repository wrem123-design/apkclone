.class public final LX/7ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:LX/7YT;

.field public final A01:LX/7YU;


# direct methods
.method public constructor <init>(LX/7YU;LX/7YT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZP;->A01:LX/7YU;

    iput-object p2, p0, LX/7ZP;->A00:LX/7YT;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "chaining_icon"

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/7ZP;->A01:LX/7YU;

    iget-object v3, p0, LX/7ZP;->A00:LX/7YT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7YU;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    iget-object v1, v4, LX/7YU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7YU;->A02:LX/AHT;

    new-instance v7, LX/80C;

    invoke-direct {v7, v1, v0}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v6, LX/8ZK;->A02:LX/8ZK;

    iget-object v0, v3, LX/7YT;->A01:LX/9RM;

    iget-object v5, v0, LX/9RM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/80C;->A06:LX/2gh;

    const-string v0, "chaining_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-ne v8, v6, :cond_1

    sget-object v1, LX/TBn;->A03:LX/TBn;

    :goto_1
    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/80C;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v4, LX/7YU;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/7YT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/TBn;->A02:LX/TBn;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
