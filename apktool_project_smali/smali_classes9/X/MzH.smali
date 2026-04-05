.class public final LX/MzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeh;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MzH;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object p2, p0, LX/MzH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGj()V
    .locals 0

    return-void
.end method

.method public final Ejt()V
    .locals 2

    iget-object v1, p0, LX/MzH;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, LX/MzH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final FUX()V
    .locals 7

    iget-object v6, p0, LX/MzH;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v4}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unarchive_highlight_option_tap"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/9GR;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/MzH;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Myk;

    invoke-direct {v0, v3, v6, v1}, LX/Myk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/9KQ;->A07(LX/Psw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
