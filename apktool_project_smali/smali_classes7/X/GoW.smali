.class public final LX/GoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWg;


# instance fields
.field public A00:Z


# virtual methods
.method public final BaP()I
    .locals 1

    const v0, 0x7f08213d

    return v0
.end method

.method public final D7L()I
    .locals 1

    const v0, 0x7f134bbf

    return v0
.end method

.method public final EO9(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "BonusesItem"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    iget-boolean v0, p0, LX/GoW;->A00:Z

    const-string v5, "pro_home"

    const-string v2, "monetization"

    const-string v3, ""

    sget-object v1, LX/FyT;->A00:LX/FyT;

    if-eqz v0, :cond_0

    const-string v0, "bonuses_row_eligible"

    invoke-virtual {v1, p2, v2, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FCY;

    invoke-direct {v2}, LX/FCY;-><init>()V

    iget-object v1, v2, LX/FCY;->A00:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "programType"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, LX/FCY;->A00:Ljava/util/Map;

    const-string v0, "extra"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, LX/FCY;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    const-string v0, "bonuses_row"

    invoke-virtual {v1, p2, v2, v0}, LX/FyT;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FCY;

    invoke-direct {v2}, LX/FCY;-><init>()V

    iget-object v1, v2, LX/FCY;->A00:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "programType"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "program_eligibility"

    goto :goto_0
.end method
