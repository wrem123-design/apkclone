.class public final LX/aO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aO1;->$t:I

    iput-object p5, p0, LX/aO1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aO1;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aO1;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aO1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/aO1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aO1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/aO1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/aO1;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aO1;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    new-instance v2, LX/de2;

    invoke-direct/range {v2 .. v7}, LX/de2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v0, LX/VCD;->A0k:LX/VCD;

    invoke-virtual {v2, v1, v0, v1, v1}, LX/de2;->GVI(LX/VCt;LX/VCD;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/aO1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "missing_media_id_for_unavailable_audio_dialog"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/aO1;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aO1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "com.instagram.social_impact.linked_fundraiser.creation_bottom_sheet"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v7, p0, LX/aO1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v2, p0, LX/aO1;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const-string v4, "share_fundraiser_as_ig_story_click_learn_more"

    const-string v5, "linked_fundraiser"

    invoke-static/range {v2 .. v7}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/aO1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/aO1;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v3, v0, LX/ZBR;->A03:LX/WKJ;

    iget-object v2, p0, LX/aO1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/ZBR;->A05:LX/OV3;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x407eeec0

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aO1;->A02:Ljava/lang/Object;

    check-cast v0, LX/THY;

    iget-object v0, v0, LX/THY;->A00:LX/VNs;

    invoke-virtual {v3, v2, v0, v1}, LX/WKJ;->A00(Landroid/content/Context;LX/VNs;Ljava/lang/String;)V

    return-void
.end method
