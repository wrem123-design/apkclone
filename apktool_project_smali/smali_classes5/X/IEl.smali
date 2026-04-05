.class public final LX/IEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JhU;

.field public final A02:LX/Ikz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JhU;LX/Ikz;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IEl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IEl;->A02:LX/Ikz;

    iput-object p2, p0, LX/IEl;->A01:LX/JhU;

    iget-object v0, p3, LX/Ikz;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-virtual {p0}, LX/IEl;->BDz()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/JhU;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "fan_onboarding_subscription_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_see_button"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p2, LX/JhU;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/IEl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IEl;->A02:LX/Ikz;

    iget-object v0, v0, LX/Ikz;->A01:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IEl;->A02:LX/Ikz;

    iget-object v0, v0, LX/Ikz;->A04:Ljava/lang/String;

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
    .locals 12

    iget-object v2, p0, LX/IEl;->A01:LX/JhU;

    iget-object v3, p0, LX/IEl;->A02:LX/Ikz;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/9GR;->A00:LX/9GR;

    iget-object v6, v2, LX/JhU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/JhU;->A01:LX/Qek;

    iget-object v1, v2, LX/JhU;->A03:LX/8YX;

    iget-object v0, v3, LX/Ikz;->A02:LX/9RM;

    invoke-virtual {v1, v0}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v8

    iget-object v10, v0, LX/9RM;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/JhU;->A02:LX/8RR;

    const-string v9, "subscribe_tap"

    const-string v11, "user_profile_header"

    invoke-virtual/range {v4 .. v11}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/JhU;->A06:LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Ikz;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Ikz;->A00:LX/1vZ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
