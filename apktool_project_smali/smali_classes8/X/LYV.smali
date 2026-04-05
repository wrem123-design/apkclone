.class public final LX/LYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmd;


# instance fields
.field public final synthetic A00:LX/2Ab;

.field public final synthetic A01:LX/3bG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/LYV;->A01:LX/3bG;

    iput-boolean p7, p0, LX/LYV;->A06:Z

    iput-object p3, p0, LX/LYV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LYV;->A00:LX/2Ab;

    iput-object p4, p0, LX/LYV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/LYV;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/LYV;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKf(LX/3ww;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/7YG;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/LYV;->A01:LX/3bG;

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A25:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static {v3, v0, v2, v5}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/LYV;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/LYV;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/LYV;->A01:LX/3bG;

    iget-object v1, p0, LX/LYV;->A00:LX/2Ab;

    iget-object v0, p0, LX/LYV;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, LX/3bG;->A02(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/LYV;->A01:LX/3bG;

    iget-object v2, p0, LX/LYV;->A00:LX/2Ab;

    iget-object v1, p0, LX/LYV;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LYV;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, LX/3bG;->A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
