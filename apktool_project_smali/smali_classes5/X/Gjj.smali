.class public final LX/Gjj;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gjj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Gjj;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v2, p0, LX/Gjj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Gjj;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v2, v4}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/Eb8;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, v3, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v2, v0, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/BS9;

    invoke-direct {v1, v4, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EbY;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Giu;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Giu;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eb8;LX/EbY;)V

    return-object v0
.end method
