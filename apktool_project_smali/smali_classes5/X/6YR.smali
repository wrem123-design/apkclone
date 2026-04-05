.class public final LX/6YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/D6c;

.field public A01:LX/JGl;

.field public final A02:LX/7u6;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YR;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6YR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6YR;->A05:LX/AHT;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/6YR;->A04:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/6YR;->A02:LX/7u6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v4, "resume"

    iget-object v1, p0, LX/6YR;->A01:LX/JGl;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/6YR;->A00:LX/D6c;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/D6c;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/7xS;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6YR;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-boolean v0, v1, LX/7xS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JGl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/D6c;->A04(FI)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6YR;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/53c;)V
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v6, p1

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    move-object/from16 v5, p0

    iget-object v4, v5, LX/6YR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/I5Q;->A00(LX/NSD;)LX/8fl;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v4, v6}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/53c;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_3

    new-instance v1, LX/3VT;

    invoke-direct {v1, v2}, LX/3VT;-><init>(Landroid/view/View;)V

    iget-object v7, v1, LX/3VT;->A00:Landroid/view/View;

    instance-of v0, v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v7, :cond_3

    iput-boolean v15, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    new-instance v9, LX/JGl;

    invoke-direct {v9, v3, v14}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/JGl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/JGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v9, LX/JGl;->A03:LX/3VT;

    iput-object v8, v9, LX/JGl;->A02:LX/8fl;

    iget-object v0, v8, LX/8fl;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/7xS;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/6YR;->A01:LX/JGl;

    iget-object v1, v5, LX/6YR;->A00:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/6YR;->A03:Landroid/content/Context;

    iget-object v2, v5, LX/6YR;->A05:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/JFm;

    invoke-direct {v1, v4, v0, v10}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v9, v1, LX/JFm;->A00:LX/JGl;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/D6c;

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v22}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v6, v5, LX/6YR;->A00:LX/D6c;

    iget-boolean v0, v9, LX/7xS;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/JGl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0, v10, v14, v14}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v6 .. v17}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_3
    return-void
.end method

.method public final synthetic ERn()V
    .locals 0

    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/6YR;->A01:LX/JGl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JGl;->A03:LX/3VT;

    iget-object v1, v0, LX/3VT;->A01:Landroid/widget/LinearLayout;

    const v0, -0x5a021e24

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/6YR;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYF()V
    .locals 0

    return-void
.end method

.method public final synthetic FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYp(LX/7xS;)V
    .locals 0

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
    .locals 2

    iget-object v0, p0, LX/6YR;->A01:LX/JGl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JGl;->A03:LX/3VT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3VT;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x4a7e914a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Fa0(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, LX/KOl;

    invoke-direct {v0, p0}, LX/KOl;-><init>(LX/6YR;)V

    invoke-static {v0, p1}, LX/2cA;->A37(LX/Ptd;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6YR;->A01:LX/JGl;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6YR;->A00:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7xS;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6YR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6YR;->A04:Landroid/media/AudioManager;

    const/4 v1, 0x1

    new-instance v0, LX/KPk;

    invoke-direct {v0, p0, p2, v1}, LX/KPk;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p3, v0, v3, p2}, LX/2cA;->A3V(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/Ptd;Lcom/instagram/common/session/UserSession;I)Z

    :cond_0
    return v4
.end method
