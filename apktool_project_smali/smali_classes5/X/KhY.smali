.class public final LX/KhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nln;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2Ab;

.field public final synthetic A02:LX/6HK;

.field public final synthetic A03:LX/Lmh;

.field public final synthetic A04:LX/71d;

.field public final synthetic A05:LX/NaQ;

.field public final synthetic A06:LX/Jrc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/6HK;LX/Lmh;LX/71d;LX/NaQ;LX/Jrc;)V
    .locals 0

    iput-object p6, p0, LX/KhY;->A05:LX/NaQ;

    iput-object p1, p0, LX/KhY;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/KhY;->A04:LX/71d;

    iput-object p4, p0, LX/KhY;->A03:LX/Lmh;

    iput-object p2, p0, LX/KhY;->A01:LX/2Ab;

    iput-object p3, p0, LX/KhY;->A02:LX/6HK;

    iput-object p7, p0, LX/KhY;->A06:LX/Jrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/KhY;->A05:LX/NaQ;

    iget-object v8, v5, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4jR;

    invoke-direct {v0, v8}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v9, LX/KhY;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v10}, LX/4jR;->A0D(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/KhY;->A04:LX/71d;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/71d;->A0H:Z

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "report_or_hide"

    invoke-static {v2, v1, v0}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/71d;->A0X:LX/4jR;

    invoke-virtual {v0, v10}, LX/4jR;->A05(Z)V

    invoke-static {v2}, LX/71d;->A06(LX/71d;)V

    :cond_0
    iget-object v3, v5, LX/NaQ;->A0D:LX/2sP;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0p()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v0, v7, :cond_c

    const/4 v12, 0x1

    :cond_1
    iget-object v1, v9, LX/KhY;->A01:LX/2Ab;

    sget-object v0, LX/2Ab;->A1U:LX/2Ab;

    if-ne v1, v0, :cond_5

    iget-object v10, v9, LX/KhY;->A03:LX/Lmh;

    invoke-virtual {v3, v8}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    check-cast v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    new-instance v0, LX/5PU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5PU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    iput-boolean v7, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A2l:Z

    :goto_0
    if-eqz v12, :cond_2

    iget-object v0, v9, LX/KhY;->A02:LX/6HK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/6HK;->A05(LX/2sP;)V

    :cond_2
    :goto_1
    const/16 v0, 0x4d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/NaQ;->A0G:LX/LnG;

    sget-object v0, LX/3gV;->A1c:LX/3gV;

    const/4 v6, 0x0

    const-string v15, ""

    new-instance v5, LX/40a;

    move-object/from16 v14, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v5, v0, v4, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x216

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/NaQ;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v4, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    iget-object v0, v0, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_6
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, v9, LX/KhY;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DTx()V

    :cond_8
    :goto_2
    iget-object v0, v9, LX/KhY;->A03:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A33:Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    iget-object v0, v0, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0, v1, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;)LX/5XT;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/5XT;->A00(LX/3ww;Z)V

    goto :goto_2

    :cond_c
    iget-object v2, v9, LX/KhY;->A03:LX/Lmh;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v0, LX/6Aj;->A04:LX/6Aj;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->DUH(LX/6Aj;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->EBJ(Z)V

    goto/16 :goto_1
.end method

.method public final synthetic EEO(Ljava/lang/Float;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EES()V
    .locals 0

    return-void
.end method

.method public final EEU()V
    .locals 1

    iget-object v0, p0, LX/KhY;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EEY()V
    .locals 1

    iget-object v0, p0, LX/KhY;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final synthetic EEZ()V
    .locals 0

    return-void
.end method

.method public final EFN()V
    .locals 3

    iget-object v1, p0, LX/KhY;->A06:LX/Jrc;

    iget-object v2, v1, LX/Jrc;->A01:LX/6EI;

    iget-object v0, v2, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v1, v1, LX/Jrc;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/75g;->A00()V

    :cond_1
    return-void
.end method

.method public final synthetic EFO()V
    .locals 0

    return-void
.end method

.method public final EFP()V
    .locals 1

    iget-object v0, p0, LX/KhY;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final synthetic EzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FA0(II)V
    .locals 0

    return-void
.end method

.method public final FUh()V
    .locals 5

    iget-object v4, p0, LX/KhY;->A05:LX/NaQ;

    iget-object v0, v4, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XS;->A00(Lcom/instagram/common/session/UserSession;)LX/5XT;

    move-result-object v3

    iget-object v2, v4, LX/NaQ;->A0D:LX/2sP;

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5XT;->A00(LX/3ww;Z)V

    iget-object v1, p0, LX/KhY;->A03:LX/Lmh;

    iget-object v0, v4, LX/NaQ;->A0I:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    invoke-interface {v1, v2, v0}, LX/Lmh;->AC3(LX/2sP;I)V

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A33:Z

    return-void
.end method
