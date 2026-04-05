.class public final LX/YTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/EZm;

.field public A04:LX/mWe;


# direct methods
.method public static final A00(LX/YTk;LX/Yn2;I)V
    .locals 13

    iget-object v1, p0, LX/YTk;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/BSH;->A01(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p1, LX/Yn2;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v4, p1, LX/Yn2;->A00:LX/N1P;

    iget-object v0, v4, LX/N1P;->A0D:LX/PUQ;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/PUQ;->A01:Z

    iget-boolean v1, v0, LX/PUQ;->A02:Z

    new-instance v0, LX/PUQ;

    invoke-direct {v0, v3, v2, v1}, LX/PUQ;-><init>(ZZZ)V

    iput-object v0, v4, LX/N1P;->A0D:LX/PUQ;

    iget-object v2, v4, LX/N1P;->A0J:LX/1U8;

    new-instance v1, LX/UHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHx;->A00:LX/PUQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/AuE;->A15(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "QuickEditRenderManager"

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/YTk;->A00:Landroid/content/Context;

    const-class v0, LX/mLg;

    invoke-static {v6, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLg;

    invoke-static {v5, v0}, LX/mLg;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/mLg;)LX/2kZ;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, LX/BSH;->A0N(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Yn2;->A00()V

    return-void

    :cond_1
    const-class v0, LX/loY;

    invoke-static {v6, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/loY;

    iget-object v7, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v7, :cond_2

    iget v10, v8, LX/2kZ;->A0F:I

    iget v11, v8, LX/2kZ;->A0E:I

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v9

    invoke-static {v10}, LX/aJJ;->A00(I)I

    move-result v12

    sget-object v7, LX/aEY;->A00:LX/aEY;

    invoke-virtual/range {v7 .. v12}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-static {v9}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "_empty_file"

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/loY;->B2v(Ljava/lang/String;Ljava/lang/String;)LX/mDf;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v0, p0, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v0}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hbj;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/hbj;->A03:LX/2kZ;

    iput-object v4, v1, LX/hbj;->A04:LX/mDf;

    iput-object v2, v1, LX/hbj;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/hbj;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/YTk;->A04:LX/mWe;

    move-object v0, v1

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v8, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-nez v8, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogHelper is null during photo final render, filePath="

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderController is null during photo final render, filePath="

    goto :goto_2

    :cond_7
    iget-object v6, p0, LX/YTk;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/YTk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v0, p0, LX/YTk;->A03:LX/EZm;

    invoke-static {v6, v4, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hbQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hbQ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/hbQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/hbQ;->A04:LX/mRi;

    iput-object v2, v1, LX/hbQ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/hbQ;->A06:LX/EZm;

    iput-object v5, v1, LX/hbQ;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iput-object v8, v1, LX/hbQ;->A02:LX/HWI;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lp1;

    :try_start_0
    new-instance v0, LX/dAn;

    invoke-direct {v0, p0, p1, p2}, LX/dAn;-><init>(LX/YTk;LX/Yn2;I)V

    invoke-interface {v1, v0}, LX/lp1;->FeZ(LX/lrr;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performFinalOfflineRender threw exception: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method
