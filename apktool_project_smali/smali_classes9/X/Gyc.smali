.class public final LX/Gyc;
.super LX/E6u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/model/androidlink/AndroidLink;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A03:LX/H35;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/profile/fragment/UserDetailFragment;LX/H35;)V
    .locals 0

    iput-object p3, p0, LX/Gyc;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/Gyc;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Gyc;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p4, p0, LX/Gyc;->A03:LX/H35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS(LX/E5w;)V
    .locals 2

    iget-object v1, p0, LX/Gyc;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Z

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A06(Lcom/instagram/profile/fragment/UserDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 4

    iget-object v1, p0, LX/Gyc;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Iw;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    instance-of v0, v3, LX/5dC;

    if-eqz v0, :cond_2

    const/16 v0, 0xae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5dC;

    :goto_0
    check-cast v3, LX/Crn;

    iget-object v0, p0, LX/Gyc;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Gyc;->A03:LX/H35;

    const-string v0, "webclick"

    invoke-static {v3, v1, v0, v2}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Gyc;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0
.end method
