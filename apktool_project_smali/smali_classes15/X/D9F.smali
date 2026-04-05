.class public final LX/D9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D9F;->$t:I

    iput-object p3, p0, LX/D9F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D9F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(LX/8zT;)V
    .locals 7

    iget v1, p0, LX/D9F;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D9F;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQB;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/D9F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v6, v0, LX/UQB;->A0F:Z

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v3

    invoke-static {v1}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QRs;->A01:LX/ECM;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1, v0, v5}, LX/ECM;->A00(LX/8zT;LX/FBD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECM;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9F;->A01:Ljava/lang/Object;

    check-cast v0, LX/R0y;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/D9F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v3

    invoke-static {v1}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R0y;->A03:LX/ECM;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9F;->A01:Ljava/lang/Object;

    check-cast v0, LX/R0k;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/D9F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v3

    invoke-static {v1}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R0k;->A01:LX/ECM;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D9F;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9E;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/D9F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v3

    invoke-static {v1}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D9E;->A09:LX/ECM;

    goto :goto_0
.end method
