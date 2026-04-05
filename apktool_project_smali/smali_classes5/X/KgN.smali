.class public final LX/KgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jgd;

.field public final A02:LX/Iki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jgd;LX/Iki;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgN;->A02:LX/Iki;

    iput-object p2, p0, LX/KgN;->A01:LX/Jgd;

    iget-object v2, p3, LX/Iki;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/Iki;->A01:LX/Kdc;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Jgd;->A04:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgN;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgN;->A02:LX/Iki;

    iget v0, v0, LX/Iki;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgN;->A02:LX/Iki;

    iget-object v0, v0, LX/Iki;->A04:Ljava/lang/String;

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
    .locals 14

    iget-object v3, p0, LX/KgN;->A01:LX/Jgd;

    iget-object v0, p0, LX/KgN;->A02:LX/Iki;

    iget-object v5, v0, LX/Iki;->A02:Lcom/instagram/user/model/User;

    iget-object v12, v0, LX/Iki;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Iki;->A01:LX/Kdc;

    const-string v13, "button_tray"

    invoke-static {v5, v12, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/Jgd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/Jgd;->A00:LX/AHT;

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_click_profile_donate_cta"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v12}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/HtN;->A02:LX/HtN;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    sget-object v6, LX/9GR;->A00:LX/9GR;

    invoke-static {v8, v5}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v10

    iget-object v9, v3, LX/Jgd;->A02:LX/8RR;

    const-string v11, "donate_tap"

    invoke-virtual/range {v6 .. v13}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Jgd;->A03:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
