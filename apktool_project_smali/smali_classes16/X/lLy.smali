.class public final LX/lLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/WkF;

.field public A01:LX/D6c;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:LX/7u6;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/AHT;

.field public final A0A:LX/ngz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ngz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lLy;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/lLy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lLy;->A09:LX/AHT;

    iput-object p5, p0, LX/lLy;->A0A:LX/ngz;

    iput-object p2, p0, LX/lLy;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const v0, 0x7f010031

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lLy;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f010030

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lLy;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/lLy;->A07:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/lLy;->A03:LX/7u6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lLy;->A01:LX/D6c;

    return-void
.end method

.method public final A02(LX/WkF;Z)V
    .locals 15

    move-object/from16 v6, p1

    iput-object v6, p0, LX/lLy;->A00:LX/WkF;

    iget-object v4, v6, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/lLy;->A01:LX/D6c;

    if-nez v0, :cond_0

    iget-object v8, p0, LX/lLy;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/lLy;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/WkF;->A00:LX/7vU;

    iget-object v0, p0, LX/lLy;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v7, LX/D6c;

    move-object v10, v3

    move-object v11, v1

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v7, p0, LX/lLy;->A01:LX/D6c;

    :cond_0
    :try_start_0
    iget-object v1, v6, LX/WkF;->A01:LX/njg;

    invoke-interface {v1}, LX/njg;->DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    invoke-interface {v1}, LX/njg;->DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-boolean v0, v6, LX/WkF;->A02:Z

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v9

    iget-object v0, p0, LX/lLy;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move/from16 v12, p2

    move v13, v11

    move v14, v11

    invoke-virtual/range {v3 .. v14}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :catch_0
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final A03(ZZ)V
    .locals 11

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/D6c;->A05(IZ)V

    :cond_0
    iget-object v0, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WkF;->A01:LX/njg;

    invoke-interface {v0}, LX/njg;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lLy;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/lLy;->A01:LX/D6c;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "resume"

    invoke-virtual {v3, v0, v1}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7xS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iget-object v5, p0, LX/lLy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v4, LX/CBH;->A00:LX/CBH;

    iget-object v2, p0, LX/lLy;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/CBH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/WkF;->A02:Z

    if-ne v0, v3, :cond_8

    :goto_2
    iget-object v0, p0, LX/lLy;->A03:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/D6c;->A04(FI)V

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/lLy;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v5, v2}, LX/CBI;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3ki;->A04(Z)Z

    move-result v0

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WkF;->A01:LX/njg;

    invoke-interface {v0}, LX/njg;->DU5()V

    goto/16 :goto_0
.end method

.method public final ERn()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/lLy;->A03(ZZ)V

    iget-object v0, p0, LX/lLy;->A0A:LX/ngz;

    invoke-interface {v0}, LX/ngz;->ERn()V

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 0

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

    iget-object v0, p0, LX/lLy;->A0A:LX/ngz;

    invoke-interface {v0, p1, p2}, LX/ngz;->F60(II)V

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WkF;->A01:LX/njg;

    invoke-interface {v2}, LX/njg;->DhB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/njg;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WkF;->A01:LX/njg;

    invoke-interface {v0}, LX/njg;->GRa()V

    :cond_1
    iget-object v0, p0, LX/lLy;->A03:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lLy;->A0A:LX/ngz;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/ngz;->FYn(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/aLM;

    invoke-direct {v1, p0, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/imu;

    invoke-direct {v0, p0, p0, v1}, LX/imu;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/lLy;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, LX/2cA;->A37(LX/Ptd;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/lLy;->A00:LX/WkF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lLy;->A01:LX/D6c;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/WkF;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lLy;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lLy;->A07:Landroid/media/AudioManager;

    new-instance v0, LX/imt;

    invoke-direct {v0, p0, p2}, LX/imt;-><init>(LX/lLy;I)V

    invoke-static {v1, p3, v0, v2, p2}, LX/2cA;->A3V(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/Ptd;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
