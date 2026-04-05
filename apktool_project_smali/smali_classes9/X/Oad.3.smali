.class public final LX/Oad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzq;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Oad;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v6, p4

    move-object/from16 v0, p7

    invoke-static {v10, v6, v0, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Oad;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v8, -0x1

    new-instance v1, LX/1yO;

    invoke-direct {v1, v3, v8}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v4, LX/1yP;->A0c:Z

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v4, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/OaO;

    invoke-direct {v0, v3, v10}, LX/OaO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1yP;->A09:LX/LgZ;

    new-instance v0, LX/GoF;

    invoke-direct {v0}, LX/GoF;-><init>()V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/6Is;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/NnJ;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/NnJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfg;

    iget-object v0, v0, LX/Nfg;->A01:LX/3ww;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v10}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v9, v1, LX/3ww;->A1f:Z

    new-instance v6, LX/5OU;

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v4, LX/1yP;->A08:LX/5OU;

    invoke-static {v4, v7, v2}, LX/214;->A1U(LX/1yP;LX/Pxs;LX/Bbi;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2Ab;->A16:LX/2Ab;

    invoke-static {v0, v1, v2, v5}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v1

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/6Is;

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_3
    return-void
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {v2, p2, p3, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/Oad;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Bbi;

    invoke-static {v1, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v8

    new-instance v4, LX/MdE;

    invoke-direct/range {v4 .. v9}, LX/MdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;)V

    new-instance v2, LX/MzH;

    invoke-direct {v2, v6, p2}, LX/MzH;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v3, v1}, LX/MdE;->A01(LX/Qeh;LX/MdE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method
