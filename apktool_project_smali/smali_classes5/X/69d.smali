.class public final LX/69d;
.super LX/IB0;
.source ""

# interfaces
.implements LX/Lwk;
.implements LX/LSz;
.implements LX/LWA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/0Sd;

.field public A0I:LX/0Sd;

.field public A0J:LX/0Sd;

.field public A0K:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0L:LX/7YG;

.field public A0M:Lcom/instagram/model/reels/ReelItem;

.field public A0N:LX/2sP;

.field public A0O:LX/FyS;

.field public A0P:LX/67f;

.field public A0Q:LX/Nuc;

.field public A0R:LX/5cF;

.field public A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A0T:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0U:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A0V:LX/EIv;

.field public A0W:LX/EeX;

.field public A0X:LX/IdG;

.field public A0Y:LX/Hkd;

.field public A0Z:LX/KWF;

.field public A0a:LX/KXD;

.field public A0b:LX/ILu;

.field public A0c:LX/Eeh;

.field public A0d:LX/Jhg;

.field public A0e:LX/KXF;

.field public A0f:LX/Hvv;

.field public A0g:LX/Hsw;

.field public A0h:LX/GEP;

.field public A0i:LX/IfG;

.field public A0j:LX/Li7;

.field public A0k:LX/Eg8;

.field public A0l:LX/Fyw;

.field public A0m:LX/KVw;

.field public A0n:LX/JgV;

.field public A0o:LX/GG1;

.field public A0p:LX/GH0;

.field public A0q:LX/2mT;

.field public A0r:LX/GK0;

.field public A0s:LX/AHJ;

.field public A0t:LX/Bbi;


# virtual methods
.method public final A0g()V
    .locals 2

    iget-object v1, p0, LX/69d;->A0r:LX/GK0;

    invoke-virtual {v1}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    invoke-virtual {v1}, LX/GK0;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x5a36efd1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A0h()V
    .locals 2

    iget-object v1, p0, LX/69d;->A0r:LX/GK0;

    iget-object v0, v1, LX/GK0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GK0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0de;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_1
    iget-object v0, p0, LX/69d;->A0r:LX/GK0;

    iget-object v1, v0, LX/GK0;->A00:Landroid/view/View;

    const v0, 0x5ee71cea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/69d;->A0g()V

    return-void
.end method

.method public final A0i(LX/BXD;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69d;->A0n:LX/JgV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JgV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42T;

    iget-object v1, v0, LX/42T;->A00:LX/0ic;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    :cond_0
    iget-object v0, p0, LX/69d;->A0X:LX/IdG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IdG;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A00:LX/0ic;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    :cond_1
    iget-object v0, p0, LX/69d;->A0k:LX/Eg8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Eg8;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v2, p0, LX/69d;->A0Z:LX/KWF;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/KWF;->A01:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, v2, LX/KWF;->A01:LX/8lN;

    iget-object v3, v2, LX/KWF;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    iget-object v1, v0, LX/515;->A01:LX/0ic;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/515;

    const-string v5, ""

    iget-object v0, v3, LX/515;->A0C:LX/GL0;

    iget-object v1, v0, LX/GL0;->A0D:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/515;->A0H:LX/LEo;

    new-instance v3, LX/Afa;

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/Afa;-><init>(LX/LWU;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v2, LX/KWF;->A0B:LX/DRz;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131b06

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v2, LX/KWF;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, v2, LX/KWF;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/69d;->A0f:LX/Hvv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Hvv;->A01()V

    :cond_6
    iget-object v2, p0, LX/69d;->A0c:LX/Eeh;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/KVt;->A01:LX/50W;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/50W;->A00:LX/0ic;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/KVt;->A01:LX/50W;

    :cond_8
    iget-object v1, p0, LX/69d;->A0o:LX/GG1;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/GG1;->A07:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v2, v1, LX/GG1;->A07:LX/8lN;

    iget-object v0, v1, LX/GG1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4O5;

    iget-object v0, v1, LX/4O5;->A03:LX/GFJ;

    iput-object v2, v0, LX/GFJ;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/GFJ;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/4O5;->A04:LX/6ZS;

    iput-object v2, v0, LX/6ZS;->A00:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/69d;->A0d:LX/Jhg;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Jhg;->A0D:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v4, v1, LX/Jhg;->A0D:LX/8lN;

    iget-object v0, v1, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/516;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/24X;

    invoke-direct {v1, v3, v4, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v3, LX/516;->A01:LX/Hn4;

    iget-object v0, v0, LX/Hn4;->A02:LX/4gr;

    invoke-virtual {v0}, LX/4gr;->A09()V

    :cond_c
    iget-object v3, p0, LX/69d;->A0W:LX/EeX;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v2}, LX/Eif;->A0q()V

    iget-object v0, v3, LX/Eeb;->A03:LX/Ej7;

    iget-object v1, v0, LX/Ej7;->A03:LX/0ic;

    iget-object v0, v3, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    if-nez p2, :cond_f

    iget-object v1, v3, LX/LXG;->A0C:LX/55V;

    iget-object v0, v1, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/55V;->A0Y()V

    iget-object v0, v3, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v0, v3, LX/Eeb;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    const v0, -0x6b99986a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v6, v2, LX/Eif;->A0A:Z

    iput-boolean v6, v2, LX/Eif;->A08:Z

    iput-boolean v6, v2, LX/Eif;->A09:Z

    iget-object v0, v2, LX/Eif;->A05:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v1, v2, LX/Eif;->A05:LX/8lN;

    iget-object v0, v2, LX/Eif;->A04:LX/8lN;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v1, v2, LX/Eif;->A04:LX/8lN;

    :cond_f
    iget-object v2, p0, LX/69d;->A0g:LX/Hsw;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/Hsw;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v0, v2, LX/Hsw;->A00:LX/8lN;

    iget-object v0, v2, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46q;

    iget-object v1, v0, LX/46q;->A00:LX/0ic;

    iget-object v0, v2, LX/Hsw;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    :cond_11
    iget-object v2, p0, LX/69d;->A0h:LX/GEP;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/GEP;->A05:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v0, v2, LX/GEP;->A05:LX/8lN;

    iget-object v0, v2, LX/GEP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47P;

    iput-boolean v6, v0, LX/47P;->A06:Z

    iput-boolean v6, v0, LX/47P;->A05:Z

    :cond_13
    iget-object v2, p0, LX/69d;->A0l:LX/Fyw;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/Fyw;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v0, v2, LX/Fyw;->A01:LX/8lN;

    :cond_15
    iget-object v2, p0, LX/69d;->A0e:LX/KXF;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/KXF;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v0, v2, LX/KXF;->A00:LX/8lN;

    iget-object v0, v2, LX/KXF;->A03:LX/Tlm;

    invoke-interface {v0, v2}, LX/Tlm;->Foq(LX/mli;)V

    :cond_17
    iget-object v4, p0, LX/69d;->A0p:LX/GH0;

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/GH0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47V;

    iget-object v2, v3, LX/47V;->A04:LX/GFK;

    iget-object v0, v2, LX/GFK;->A00:LX/KOv;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v2, LX/GFK;->A00:LX/KOv;

    iget-object v0, v3, LX/47V;->A08:LX/8lN;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v1, v3, LX/47V;->A08:LX/8lN;

    iget-object v0, v4, LX/GH0;->A0D:LX/8lN;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v1, v4, LX/GH0;->A0D:LX/8lN;

    :cond_1b
    iget-object v3, p0, LX/69d;->A0V:LX/EIv;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/EIv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49R;

    iget-object v0, v2, LX/49R;->A0D:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iput-object v1, v2, LX/49R;->A0D:LX/8lN;

    iget-object v0, v3, LX/EIv;->A00:LX/8lN;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iput-object v1, v3, LX/EIv;->A00:LX/8lN;

    :cond_1e
    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    iget-object v3, p0, LX/69d;->A05:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x2df055c7

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/69d;->A0c:LX/Eeh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KVt;->A03:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x58a3cb96

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final ByN()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final CcZ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/69d;->A0B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final F8F(LX/67f;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/69d;->A0N:LX/2sP;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/69d;->A0Q:LX/Nuc;

    iget-boolean v0, p1, LX/67f;->A1X:Z

    invoke-interface {v1, v2, v3, v0}, LX/Nuc;->Eq6(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    :cond_0
    return-void
.end method

.method public final G1u(F)V
    .locals 2

    iget-object v1, p0, LX/69d;->A05:Landroid/view/View;

    const v0, 0x7bf8f2e4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x2a274152

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
