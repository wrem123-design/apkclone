.class public final LX/G4z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/G4z;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G4z;->A01:LX/AHT;

    iput-object p4, p0, LX/G4z;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/G4z;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/G4z;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/G4z;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/G4z;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/G4z;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x12c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/G4z;->A00:Landroid/content/Context;

    sget-object v0, LX/05S;->A01:Ljava/security/SecureRandom;

    sget-object v6, LX/7q6;->A00:LX/7t6;

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x430

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "open_family_app"

    iget-object v0, p0, LX/G4z;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "source_surface"

    iget-object v0, p0, LX/G4z;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_homepage"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dest_type"

    iget-object v0, p0, LX/G4z;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G4z;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0, v4, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_ad_id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "opt_out_ads"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v1, "netego_id"

    iget-object v0, p0, LX/G4z;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netego_tracking_token"

    iget-object v0, p0, LX/G4z;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/Vjt;->A00(Landroid/content/Context;)LX/Vjt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Vjt;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_2
    iget-object v1, v2, LX/Vjt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xp;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-boolean v2, v2, LX/Vjt;->A03:Z

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "opt_out_ads"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0
.end method
