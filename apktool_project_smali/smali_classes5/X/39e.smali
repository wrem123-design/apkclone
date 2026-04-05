.class public final LX/39e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/D6c;

.field public A01:LX/JGk;

.field public final A02:LX/7u6;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/view/animation/Animation;

.field public final A07:LX/AHT;

.field public final A08:LX/LeQ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LeQ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39e;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/39e;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/39e;->A07:LX/AHT;

    iput-object p4, p0, LX/39e;->A08:LX/LeQ;

    iput-boolean p5, p0, LX/39e;->A09:Z

    const v0, 0x7f010031

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/39e;->A06:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/39e;->A05:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/39e;->A02:LX/7u6;

    return-void
.end method


# virtual methods
.method public final A00(LX/JGk;)V
    .locals 15

    move-object/from16 v6, p1

    iput-object v6, p0, LX/39e;->A01:LX/JGk;

    iget-object v1, v6, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/39e;->A00:LX/D6c;

    if-nez v3, :cond_0

    iget-object v8, p0, LX/39e;->A04:Landroid/content/Context;

    iget-object v10, p0, LX/39e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/JGk;->A00:LX/7vU;

    iget-object v0, p0, LX/39e;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v3, LX/D6c;

    move-object v7, v3

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v3, p0, LX/39e;->A00:LX/D6c;

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    iget-object v0, v6, LX/JGk;->A01:LX/njg;

    invoke-interface {v0}, LX/njg;->DG6()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v4

    iget-object v0, p0, LX/39e;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v3 .. v14}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, LX/D6c;->A05(IZ)V

    :cond_0
    iget-boolean v0, p0, LX/39e;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/39e;->A01:LX/JGk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JGk;->A01:LX/njg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/njg;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/39e;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/39e;->A00:LX/D6c;

    if-eqz v1, :cond_2

    const-string v0, "resume"

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/39e;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/D6c;->A04(FI)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/39e;->A01:LX/JGk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JGk;->A01:LX/njg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/njg;->DU5()V

    goto :goto_0
.end method

.method public final ERn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/39e;->A01(Z)V

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

    iget-object v0, p0, LX/39e;->A08:LX/LeQ;

    invoke-interface {v0}, LX/LeQ;->F61()V

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/39e;->A01:LX/JGk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JGk;->A01:LX/njg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njg;->By4()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/39e;->A01:LX/JGk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JGk;->A01:LX/njg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/njg;->GRa()V

    :cond_1
    iget-object v0, p0, LX/39e;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

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

    iget-object v1, p0, LX/39e;->A08:LX/LeQ;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/LeQ;->FYn(Lcom/instagram/feed/media/Media;)V

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
    .locals 1

    new-instance v0, LX/KOm;

    invoke-direct {v0, p0, p0}, LX/KOm;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/39e;)V

    invoke-static {v0, p1}, LX/2cA;->A37(LX/Ptd;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/39e;->A01:LX/JGk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39e;->A00:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/39e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/39e;->A05:Landroid/media/AudioManager;

    const/4 v1, 0x0

    new-instance v0, LX/KPk;

    invoke-direct {v0, p0, p2, v1}, LX/KPk;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p3, v0, v3, p2}, LX/2cA;->A3V(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/Ptd;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
