.class public final LX/68U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LmN;

.field public final A04:LX/BzF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmN;LX/BzF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68U;->A03:LX/LmN;

    iput-object p3, p0, LX/68U;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/68U;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/68U;->A01:LX/AHT;

    iput-object p5, p0, LX/68U;->A04:LX/BzF;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/68U;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/68U;->A04:LX/BzF;

    iget-object v0, v0, LX/BzF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/68U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136810

    if-eqz v1, :cond_0

    const v0, 0x7f1330ca

    :cond_0
    invoke-static {v2, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

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
    .locals 10

    iget-object v5, p0, LX/68U;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/68U;->A01:LX/AHT;

    iget-object v2, p0, LX/68U;->A03:LX/LmN;

    invoke-interface {v2}, LX/LOz;->CsC()LX/Qfn;

    move-result-object v7

    iget-object v0, p0, LX/68U;->A04:LX/BzF;

    iget-object v6, v0, LX/BzF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/651;

    invoke-direct/range {v3 .. v9}, LX/651;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Qfn;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tap_dropdown_discover_people"

    :goto_0
    invoke-interface {v2}, LX/LOA;->CXp()LX/Qfk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Qfk;->EOj(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "overflow_menu_see_similar_accounts"

    invoke-virtual {v3, v1, v0}, LX/36T;->Ege(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tap_dropdown_suggested_accounts"

    goto :goto_0
.end method
