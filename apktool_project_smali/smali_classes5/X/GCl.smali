.class public final LX/GCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iAD;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/isN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/isN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/GCl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GCl;->A02:LX/BXD;

    iput-object p4, p0, LX/GCl;->A04:LX/isN;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V
    .locals 6

    iget-object v0, p0, LX/GCl;->A02:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GCl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "recorded_duration_in_ms"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "next_segment_duration_in_ms"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "clips_track"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_0
    const-string v0, "clips_track_amplitude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    new-instance v4, LX/NVN;

    invoke-direct {v4}, LX/NVN;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GCl;->A04:LX/isN;

    iput-object v0, v4, LX/NVN;->A04:LX/isN;

    iget-object v0, p0, LX/GCl;->A00:LX/iAD;

    iput-object v0, v4, LX/NVN;->A03:LX/iAD;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/BXD;->A1P()V

    :cond_0
    new-instance v3, LX/78Y;

    invoke-direct {v3, v2}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v2}, LX/158;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/GCl;->A01:Landroid/content/Context;

    const v0, 0x7f1314d1

    if-eqz v2, :cond_1

    const v0, 0x7f13188e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v3, LX/78Y;->A0U:LX/LEB;

    if-eqz v5, :cond_3

    sget-object v0, LX/1fB;->A03:LX/1fB;

    :goto_1
    iput-object v0, v3, LX/78Y;->A0O:LX/1fB;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1fB;->A02:LX/1fB;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
