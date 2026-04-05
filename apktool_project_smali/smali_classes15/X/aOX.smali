.class public final LX/aOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2J2;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2J2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/aOX;->A02:LX/BXD;

    iput-object p2, p0, LX/aOX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aOX;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/aOX;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/aOX;->A07:Ljava/lang/String;

    iput p7, p0, LX/aOX;->A01:I

    iput p8, p0, LX/aOX;->A00:I

    iput-object p3, p0, LX/aOX;->A04:LX/2J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v5, p0, LX/aOX;->A02:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v4, LX/2H1;

    invoke-direct {v4, v0, v7}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v11, p0, LX/aOX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aOX;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/aOX;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/aOX;->A07:Ljava/lang/String;

    iget v6, p0, LX/aOX;->A01:I

    iget v3, p0, LX/aOX;->A00:I

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v7}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music/track/%s/lyrics/report/"

    invoke-static {v2, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v11}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-object v7, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "misaligned_timestamps"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v0, "audio_snippet_duration_in_ms"

    invoke-static {v2, v0, v3}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/aOX;->A04:LX/2J2;

    const/16 v1, 0x18

    new-instance v0, LX/271;

    invoke-direct {v0, v1, v2, v4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v3}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const-string v0, "words_contain_mistakes"

    goto :goto_0
.end method
