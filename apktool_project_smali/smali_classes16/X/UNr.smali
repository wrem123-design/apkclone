.class public final LX/UNr;
.super LX/BXD;
.source ""

# interfaces
.implements LX/KaU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUtilityFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/SeekBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A0H:LX/nqb;

.field public A0I:Z

.field public A0J:Landroid/widget/TextView;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0M:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0N:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0O:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0P:Landroid/os/Handler;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0R:LX/Bbi;

    const-string v0, "video_utility"

    iput-object v0, p0, LX/UNr;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 1

    iget-object v0, p0, LX/UNr;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "loopCount"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final F5p(Z)V
    .locals 0

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 1

    iget-object v0, p0, LX/UNr;->A0J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "currentPosition"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "debugSeekBar"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final FFh(J)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 0

    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UNr;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const-string v0, "audioEnable"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/7xS;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v0, "debugSeekBar"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UNr;->A0H:LX/nqb;

    if-nez v0, :cond_2

    const-string v0, "igVideoPlayer"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNr;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNr;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x28cc2dea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/BUF;->A1i:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v0, LX/dms;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/cc2;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x3accc6b9

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d461b3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e181a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4656

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/UNr;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b2f95

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2f97

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b3ce4

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b3ce6

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b3b5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/UNr;->A03:Landroid/widget/CheckBox;

    const v0, 0x7f0b3b57

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/UNr;->A02:Landroid/widget/CheckBox;

    const v0, 0x7f0b10c2

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b2529

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b10c6

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2f94

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3ce3

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b10c8

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b4697

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/UNr;->A04:Landroid/widget/SeekBar;

    const v0, 0x7f0b2f96

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3ce5

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/UNr;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b2dcd    # 1.850005E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UNr;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UNr;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2dca    # 1.8500044E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UNr;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b27de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UNr;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3677

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UNr;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7370b11a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x652ea86a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v4, LX/BUF;->A1i:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v0, LX/dms;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/cc2;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x1d4730f0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4b847668

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/UNr;->A0H:LX/nqb;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    iget-object v0, p0, LX/UNr;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x10dce62

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 21

    const v0, -0x1404629e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/BXD;->onResume()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/UNr;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/aSy;->A01:LX/7vN;

    iget-object v10, v3, LX/UNr;->A0Q:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v10}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    iput-object v1, v3, LX/UNr;->A0H:LX/nqb;

    const-string v4, "igVideoPlayer"

    sget-object v0, LX/0W7;->A04:LX/0W7;

    invoke-virtual {v1, v0}, LX/0W5;->GH2(LX/0W7;)V

    iget-object v1, v3, LX/UNr;->A0H:LX/nqb;

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    move-object v0, v1

    check-cast v0, LX/0W5;

    iput-boolean v14, v0, LX/0W5;->A0c:Z

    sget-object v7, LX/aSy;->A02:LX/8fl;

    iget-object v5, v3, LX/UNr;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v5, :cond_1

    const-string v4, "videoContainer"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v8, LX/aSy;->A03:LX/7xS;

    sget v11, LX/aSy;->A00:F

    const/4 v9, 0x0

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v6, LX/0W1;

    move-object v15, v6

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v12, -0x1

    new-instance v4, LX/1By;

    move v15, v13

    invoke-direct/range {v4 .. v16}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v4}, LX/nqb;->Fgl(LX/1By;)V

    iget-object v1, v3, LX/UNr;->A0P:Landroid/os/Handler;

    new-instance v0, LX/mBs;

    invoke-direct {v0, v3}, LX/mBs;-><init>(LX/UNr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3eba159c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a62c414

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNr;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "prodTimeSpent"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "prodTimeSpentTotal"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "prodLastPausePosition"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "prodTimeSpentSoundOn"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "snaplTimeSpent"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "snaplTimeSpentTotal"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "snaplLastPausePosition"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNr;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "snaplTimeSpentSoundOn"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0x1f

    invoke-static {p1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A03:Landroid/widget/CheckBox;

    if-nez v1, :cond_8

    const-string v0, "isLooping"

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_9

    const-string v0, "audioEnable"

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A0N:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_a

    const-string v0, "plusOneMin"

    goto :goto_0

    :cond_a
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A0L:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_b

    const-string v0, "minusOneMin"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A0M:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_c

    const-string v0, "plusHalfMin"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UNr;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_d

    const-string v0, "minusHalfMin"

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UNr;->A04:Landroid/widget/SeekBar;

    if-nez v2, :cond_e

    const-string v0, "debugSeekBar"

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x3

    new-instance v0, LX/flq;

    invoke-direct {v0, p0, v1}, LX/flq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, LX/UNr;->A0O:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_f

    const-string v0, "restoreVideo"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
