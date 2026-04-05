.class public final LX/Xjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqN;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/VKA;

.field public A05:LX/VoZ;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/EYB;

.field public A09:LX/Elx;

.field public A0A:LX/8vd;

.field public A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0C:LX/YTM;

.field public A0D:LX/F2w;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/LEL;

.field public A0I:Z

.field public A0J:LX/NDN;

.field public A0K:LX/NDN;

.field public A0L:Ljava/util/List;


# direct methods
.method private final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Xjj;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/Xjj;->A0C:LX/YTM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YTM;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Xjj;->A04:LX/VKA;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/SkV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VKA;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/SkV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FLq(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-direct {p0, v2}, LX/Xjj;->A01(Z)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Xjj;->A0K:LX/NDN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NDN;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    invoke-virtual {v0, v1, v2}, LX/Eb8;->A2b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/Xjj;->A0J:LX/NDN;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/Xjj;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xjj;->A07:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWs;

    if-eqz v0, :cond_0

    sget-object v0, LX/OWw;->A00:LX/OWw;

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget v1, v3, LX/NDN;->A01:I

    iget v0, v3, LX/NDN;->A02:I

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v2

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/UBh;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/NDN;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NDN;->A0L:Z

    iget v0, v2, LX/NDN;->A01:I

    iget v1, v2, LX/NDN;->A02:I

    sub-int/2addr v0, v1

    iput v1, v2, LX/NDN;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, LX/NDN;->A01:I

    iput v1, v2, LX/NDN;->A04:I

    iput v0, v2, LX/NDN;->A03:I

    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    invoke-virtual {v0, v5, v2, v4}, LX/Eb8;->A28(LX/C15;LX/NDN;Z)V

    iget-object v0, p0, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0b()V

    :cond_1
    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/LEo;

    invoke-interface {v0, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v2, p0, LX/Xjj;->A00:I

    iget v1, v3, LX/NDN;->A01:I

    iget v0, v3, LX/NDN;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/Xjj;->A00:I

    iget-object v0, p0, LX/Xjj;->A0J:LX/NDN;

    iput-object v0, p0, LX/Xjj;->A0K:LX/NDN;

    iput-object v5, p0, LX/Xjj;->A0J:LX/NDN;

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A02()V

    invoke-virtual {v0, v4}, LX/Elx;->GAB(Z)V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_3
    iget-object v2, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    const/4 v0, 0x0

    iput v0, v1, LX/2Ru;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    const v0, -0x1ef75f50

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    iget-object v0, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_6
    iget-object v0, p0, LX/Xjj;->A0D:LX/F2w;

    iget-object v2, v0, LX/F2w;->A00:LX/LEo;

    new-instance v1, LX/NCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/NCL;->A01:Z

    iput-boolean v4, v1, LX/NCL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xjj;->A0C:LX/YTM;

    if-eqz v3, :cond_7

    const/4 v2, 0x3

    const/16 v1, 0x3e8

    iget-object v0, v3, LX/YTM;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v2, v3, LX/YTM;->A01:I

    iput v1, v3, LX/YTM;->A00:I

    :cond_7
    iput-boolean v4, p0, LX/Xjj;->A0I:Z

    iget-object v0, p0, LX/Xjj;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Xjj;->A07:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWs;

    if-eqz v0, :cond_8

    sget-object v0, LX/OWw;->A00:LX/OWw;

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN5()V
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 2

    iget-object v1, p0, LX/Xjj;->A02:Landroid/content/Context;

    const v0, 0x7f131a20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/RhT;->A00(Ljava/lang/CharSequence;)LX/Vis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 2

    iget-object v0, p0, LX/Xjj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A06:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DRu()Z
    .locals 2

    iget-object v1, p0, LX/Xjj;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DVp()V
    .locals 5

    new-instance v4, LX/YHz;

    invoke-direct {v4, p0}, LX/YHz;-><init>(LX/Xjj;)V

    new-instance v3, LX/YHA;

    invoke-direct {v3, p0}, LX/YHA;-><init>(LX/Xjj;)V

    const/4 v2, 0x3

    const/16 v1, 0x3e8

    new-instance v0, LX/YTM;

    invoke-direct {v0, v3, v4, v2, v1}, LX/YTM;-><init>(LX/lo8;LX/lo9;II)V

    iput-object v0, p0, LX/Xjj;->A0C:LX/YTM;

    return-void
.end method

.method public final DW1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xjj;->A0K:LX/NDN;

    iput-object v0, p0, LX/Xjj;->A0J:LX/NDN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xjj;->A0I:Z

    iput v0, p0, LX/Xjj;->A00:I

    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/Xjj;->A0L:Ljava/util/List;

    return-void
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-static {p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v1

    invoke-virtual {p0}, LX/Xjj;->DW1()V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xjj;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x3053c752

    invoke-static {v2, v1, v0, v4}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/Xjj;->DVp()V

    iget-object v0, p0, LX/Xjj;->A0D:LX/F2w;

    iget-object v2, v0, LX/F2w;->A00:LX/LEo;

    new-instance v1, LX/NCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/NCL;->A01:Z

    iput-boolean v4, v1, LX/NCL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-static {p2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {p2}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Xjj;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e30

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3dc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v3, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Xjj;->A02:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/BuH;

    invoke-direct {v0, v2, v1}, LX/BuH;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/LiA;)V

    :cond_2
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    const v0, 0x4a37aa6d    # 3009179.2f

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    new-instance v0, LX/YFz;

    invoke-direct {v0, p0}, LX/YFz;-><init>(LX/Xjj;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/LjJ;)V

    new-instance v0, LX/YGz;

    invoke-direct {v0, p0, v4}, LX/YGz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lb5;)V

    goto :goto_0
.end method

.method public final DWq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoF()Z
    .locals 1

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    return v0
.end method

.method public final E6o()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final E74(I)V
    .locals 3

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Xjj;->A0J:LX/NDN;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/VjP;

    invoke-direct {v1, v2}, LX/VjP;-><init>(LX/NDN;)V

    invoke-virtual {v0}, LX/UBh;->A00()LX/5ww;

    move-result-object v0

    iput-object v0, v1, LX/VjP;->A0H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VjP;->A0L:Z

    iget v0, v2, LX/NDN;->A02:I

    if-le p1, v0, :cond_0

    iput p1, v1, LX/VjP;->A01:I

    iput p1, v1, LX/VjP;->A03:I

    :cond_0
    invoke-virtual {v1}, LX/VjP;->A01()LX/NDN;

    move-result-object v2

    iput-object v2, p0, LX/Xjj;->A0J:LX/NDN;

    :cond_1
    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final EKU()V
    .locals 4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xjj;->A0K:LX/NDN;

    iget-boolean v0, p0, LX/Xjj;->A0I:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Xjj;->A00:I

    const/16 v0, 0x1d4c

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Xjj;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Xjj;->A08:LX/EYB;

    if-eqz v3, :cond_0

    sget-object v2, LX/Om5;->A00:LX/Om5;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xjj;->A0I:Z

    iput v0, p0, LX/Xjj;->A00:I

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Xjj;->A0D:LX/F2w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown voiceover recording error"

    :cond_0
    iget-object v2, v1, LX/F2w;->A00:LX/LEo;

    new-instance v1, LX/NCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xjj;->A02:Landroid/content/Context;

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x248e2e6a

    const-string v0, "Stacked Timeline Voiceover Failure"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Xjj;->A0I:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EsD()V
    .locals 1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "Could not get record audio permission"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Xjj;->Ebh(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final FCK()V
    .locals 1

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    return-void
.end method

.method public final FIV()V
    .locals 4

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xjj;->A0D:LX/F2w;

    iget-object v3, v0, LX/F2w;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hno;

    instance-of v0, v1, LX/NCL;

    if-eqz v0, :cond_0

    check-cast v1, LX/NCL;

    iget-boolean v2, v1, LX/NCL;->A01:Z

    const/4 v0, 0x0

    new-instance v1, LX/NCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/NCL;->A01:Z

    iput-boolean v0, v1, LX/NCL;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    return-void
.end method

.method public final FIn()V
    .locals 3

    iget-object v0, p0, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    sget-object v1, LX/7Xq;->A0O:LX/7Xq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6hi;->A0z(LX/7Xq;I)V

    iget-object v0, p0, LX/Xjj;->A02:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Xjj;->A01:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Xjj;->A04:LX/VKA;

    if-eqz v1, :cond_2

    sget-object v0, LX/Pp8;->A02:LX/Pp8;

    invoke-virtual {v1, v0}, LX/VKA;->A00(LX/Pp8;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Xjj;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const-string v2, "start_audio_mixing_voiceover_stacked_timeline"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Xjj;->A04:LX/VKA;

    if-eqz v1, :cond_0

    sget-object v0, LX/Pp8;->A05:LX/Pp8;

    invoke-virtual {v1, v0}, LX/VKA;->A00(LX/Pp8;)V

    iget-object v0, v1, LX/VKA;->A0B:LX/isM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/isM;->FKu(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    sget-object v0, LX/2Rr;->A02:LX/2Rr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2Rp;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FKu(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v8

    iget-object v0, p0, LX/Xjj;->A0H:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v6

    sub-int/2addr v6, v8

    const/4 v7, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/NDN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/NDN;->A02:I

    iput v8, v1, LX/NDN;->A01:I

    iput-object v7, v1, LX/NDN;->A0D:Ljava/lang/String;

    iput v8, v1, LX/NDN;->A04:I

    iput v8, v1, LX/NDN;->A03:I

    iput-object v7, v1, LX/NDN;->A0H:Ljava/util/List;

    iput v0, v1, LX/NDN;->A06:I

    iput-boolean v0, v1, LX/NDN;->A0L:Z

    iput v2, v1, LX/NDN;->A05:I

    iput v3, v1, LX/NDN;->A00:F

    iput-boolean v0, v1, LX/NDN;->A0K:Z

    iput-object v7, v1, LX/NDN;->A0F:Ljava/lang/String;

    iput-object v7, v1, LX/NDN;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/NDN;->A0B:Ljava/lang/Float;

    iput-object v7, v1, LX/NDN;->A0A:Ljava/lang/Float;

    iput-object v7, v1, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v7, v1, LX/NDN;->A0C:Ljava/lang/Integer;

    iput-object v5, v1, LX/NDN;->A0G:Ljava/lang/String;

    iput-boolean v0, v1, LX/NDN;->A0J:Z

    iput-object v7, v1, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v4, v1, LX/NDN;->A0I:Ljava/util/List;

    iput-object v7, v1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xjj;->A0J:LX/NDN;

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_0

    int-to-long v0, v6

    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/2Ru;

    if-eqz v0, :cond_0

    iput v6, v0, LX/2Ru;->A01:I

    :cond_0
    iget-object v1, p0, LX/Xjj;->A05:LX/VoZ;

    int-to-long v3, v6

    instance-of v0, v1, LX/Ok6;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/Ok6;

    iput-wide v3, v0, LX/Ok6;->A00:J

    :goto_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/VoZ;->A07(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xjj;->A0D:LX/F2w;

    iget-object v2, v0, LX/F2w;->A00:LX/LEo;

    new-instance v1, LX/NCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/NCM;->A01:J

    iput v6, v1, LX/NCM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Xjj;->A04:LX/VKA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pp8;->A05:LX/Pp8;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/VKA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/VKA;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v2, LX/VKA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v2, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/VKA;->A00:J

    sget-object v0, LX/Pp8;->A04:LX/Pp8;

    invoke-virtual {v2, v0}, LX/VKA;->A00(LX/Pp8;)V

    iget-object v0, v2, LX/VKA;->A0B:LX/isM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/isM;->FKx()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, LX/Ok9;

    iput-wide v3, v0, LX/Ok9;->A01:J

    goto :goto_0
.end method

.method public final FKx()V
    .locals 6

    iget-object v5, p0, LX/Xjj;->A0J:LX/NDN;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/Xjj;->A07:LX/Glj;

    const/4 v4, 0x0

    new-instance v1, LX/OWs;

    invoke-direct {v1}, LX/OXY;-><init>()V

    const-string v0, "VoiceoverBottomSheetRecordingState"

    iput-object v0, v1, LX/OWs;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, p0, LX/Xjj;->A05:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A06()LX/UBh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UBh;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NDN;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Xjj;->A06:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget v0, v0, LX/NDN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget v0, v0, LX/NDN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/NDN;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/NDN;->A0L:Z

    :cond_2
    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A00()V

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    invoke-virtual {v0, v4}, LX/Elx;->GAB(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FLp(ILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/SkV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/SkV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SkV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, LX/Xjj;->A05:LX/VoZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v3}, LX/VoZ;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-direct {p0, v5}, LX/Xjj;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/Xjj;->A0J:LX/NDN;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Xjj;->A09:LX/Elx;

    invoke-virtual {v3}, LX/Elx;->FeE()V

    iget-object v0, p0, LX/Xjj;->A0D:LX/F2w;

    iget-object v1, v0, LX/F2w;->A00:LX/LEo;

    sget-object v0, LX/YcO;->A00:LX/YcO;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xjj;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_4
    iget-object v1, p0, LX/Xjj;->A0B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    const v0, -0x60c348ca

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    invoke-static {v3}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result p1

    :goto_0
    iget-object v0, p0, LX/Xjj;->A0H:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    if-le p1, v0, :cond_6

    move p1, v0

    :cond_6
    iput p1, v4, LX/NDN;->A01:I

    iput p1, v4, LX/NDN;->A03:I

    invoke-virtual {v3, p1}, LX/Elx;->A03(I)V

    iget v0, v4, LX/NDN;->A01:I

    invoke-virtual {v3, v0}, LX/Elx;->A04(I)V

    iput-boolean v2, v3, LX/Elx;->A02:Z

    return-void

    :cond_7
    iget v0, v4, LX/NDN;->A02:I

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final Fbe()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Xjj;->A01(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Xjj;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
