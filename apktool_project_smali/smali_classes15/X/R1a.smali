.class public final LX/R1a;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mB0;
.implements LX/LgT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoFilterFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:LX/Gc1;

.field public A0E:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0F:LX/O7Z;

.field public A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0H:LX/Gbt;

.field public A0I:LX/LhP;

.field public A0J:LX/mRe;

.field public A0K:LX/mRf;

.field public A0L:LX/LkP;

.field public A0M:LX/2kZ;

.field public A0N:LX/EPL;

.field public A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

.field public A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A0R:LX/EZm;

.field public A0S:LX/ECM;

.field public A0T:LX/ZBV;

.field public A0U:LX/YtB;

.field public A0V:LX/Yks;

.field public A0W:LX/mWe;

.field public A0X:LX/Yn3;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Map;

.field public A0c:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/lrX;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0l:LX/Bbi;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/BXD;->A1G(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0n:LX/Bbi;

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0m:LX/Bbi;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xf

    new-instance v4, LX/ktL;

    invoke-direct {v4, p0, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x113

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x4a9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N20;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4ad

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ae

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0o:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/R1a;->A0a:Ljava/util/List;

    const-class v0, LX/K7Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2b4

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2b5

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0k:LX/Bbi;

    const/16 v0, 0x53

    new-instance v2, LX/lpw;

    invoke-direct {v2, p0, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, v1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cJN;->A02:LX/LEL;

    iput-object v0, v1, LX/cJN;->A01:LX/LEL;

    sget-object v0, LX/8hm;->A00:LX/8hm;

    iput-object v0, v1, LX/cJN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R1a;->A0h:LX/lrX;

    const-string v0, "photo_filter"

    iput-object v0, p0, LX/R1a;->A0i:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 3

    sget v2, LX/1fM;->A00:I

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;
    .locals 10

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc2

    if-eqz p4, :cond_0

    const v0, 0x7f0e1093

    :cond_0
    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xff

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/09T;->A01(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3
.end method

.method public static final A02(LX/R1a;)LX/N20;
    .locals 0

    iget-object p0, p0, LX/R1a;->A0o:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N20;

    return-object p0
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/R1a;->A0R:LX/EZm;

    const-string v1, "cameraSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/R1a;->A0R:LX/EZm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/R1a;I)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_0

    move v6, p2

    add-int/lit16 v1, p2, 0x7530

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v1, p1, LX/R1a;->A0L:LX/LkP;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-instance v3, LX/TEt;

    invoke-direct {v3, p1, v0}, LX/TEt;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move p1, v5

    move p2, v5

    invoke-interface/range {v1 .. v9}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/R1a;)V
    .locals 2

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EiA()V

    :cond_0
    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object p0

    iget-object v0, p0, LX/N20;->A03:LX/I26;

    invoke-virtual {v0}, LX/I26;->A03()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/R1a;)V
    .locals 13

    invoke-static {p0}, LX/R1a;->A0H(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/a20;->A00:LX/a20;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v0, 0x1a

    new-instance v8, LX/I5u;

    invoke-direct {v8, p0, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v9, LX/I5u;

    invoke-direct {v9, p0, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v5, "PhotoFilterFragment"

    const-string v6, "MMC_EDUCATION_DIALOG_NEXT_ADD_AUDIO"

    const-string v7, "MMC_EDUCATION_DIALOG_NEXT"

    invoke-virtual/range {v1 .. v10}, LX/a20;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3849fe84

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/R1a;->A1Q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/R1a;->A0R:LX/EZm;

    if-nez v7, :cond_3

    const-string v0, "cameraSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, p0, LX/R1a;->A0W:LX/mWe;

    if-nez v8, :cond_4

    const-string v0, "provider"

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/R1a;->A0H:LX/Gbt;

    const-string v10, "PhotoFilterFragment"

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 p0, 0x0

    invoke-static {v9}, LX/N20;->A05(LX/N20;)V

    iget-object v0, v9, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    const-string v0, "Next button tapped, call MediaSaveHelper#saveAndFinish()"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v4

    sget-object v2, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v2

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v2, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    iget-object v4, v9, LX/N20;->A03:LX/I26;

    iget-object v2, v9, LX/N20;->A09:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2kZ;->A0X:LX/6cs;

    :goto_2
    invoke-virtual {v4, v0}, LX/I26;->A09(LX/6cs;)V

    iget-object v0, v7, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0u:LX/XNM;

    invoke-virtual {v1, v0}, LX/gkt;->A0A(LX/XNM;)V

    :cond_5
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_6

    iget-boolean p0, v0, LX/2kZ;->A6o:Z

    :cond_6
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v4, LX/kmW;

    invoke-direct/range {v4 .. v13}, LX/kmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A07(LX/R1a;)V
    .locals 14

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    iget-object v6, v4, LX/N20;->A06:LX/aEz;

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/aEz;->A01:Z

    const/16 v8, 0x1b

    const/4 v5, 0x0

    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/aEz;->A02(LX/mLh;LX/aEz;IIZZ)V

    iget-object v3, v4, LX/N20;->A02:LX/mRe;

    invoke-static {v3}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    invoke-static {v3}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v2, :cond_1

    sget-object v8, LX/3H1;->A00:LX/3H1;

    invoke-virtual {v4}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v10

    move-object v1, v3

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v11

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v12

    iget-object v9, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/mRe;->At6()I

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/3H1;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_1
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v0, v1, v7}, LX/Cgi;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A08(LX/R1a;)V
    .locals 2

    iget-object v0, p0, LX/R1a;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ug2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/R1a;->A09(LX/R1a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EGp()V

    :cond_2
    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0n()V

    return-void

    :cond_3
    invoke-static {p0}, LX/R1a;->A05(LX/R1a;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/R1a;->A0C(LX/R1a;Z)V

    return-void
.end method

.method public static final A09(LX/R1a;)V
    .locals 6

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v1, v0}, LX/N20;->A06(LX/N20;I)V

    iget-object v0, p0, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZCH;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/R1a;->A0a:Ljava/util/List;

    iget-object v1, p0, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v1, :cond_0

    const-string v0, "filterViewContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/dDN;

    invoke-direct {v3, v1, p0, v0}, LX/dDN;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Ljava/lang/Integer;)V

    const/16 v0, 0x21

    new-instance v2, LX/liL;

    invoke-direct {v2, p0, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2, v0}, LX/ZCH;->A01(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/R1a;F)V
    .locals 3

    iget-object v0, p0, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v2, "mediaPreviewContainer"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v1

    iput p1, v1, LX/0CS;->A09:F

    iget-object v0, p0, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/R1a;I)V
    .locals 8

    move-object v3, p0

    iget-object v6, p0, LX/R1a;->A0M:LX/2kZ;

    iget-object v0, p0, LX/R1a;->A0T:LX/ZBV;

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance p0, LX/hlp;

    invoke-direct {p0, v3}, LX/hlp;-><init>(LX/R1a;)V

    iget-object v5, v3, LX/R1a;->A0J:LX/mRe;

    if-nez v5, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, LX/ZBV;

    invoke-direct/range {v0 .. v9}, LX/ZBV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;LX/mLg;LX/mGz;I)V

    iput-object v0, v3, LX/R1a;->A0T:LX/ZBV;

    :cond_1
    return-void
.end method

.method public static final A0C(LX/R1a;Z)V
    .locals 1

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FQM()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object p1

    iget-object v0, p1, LX/N20;->A03:LX/I26;

    invoke-virtual {v0}, LX/I26;->A04()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FQq()V

    goto :goto_0
.end method

.method private final A0D()Z
    .locals 1

    iget-object v0, p0, LX/R1a;->A0J:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0E()Z
    .locals 3

    iget-object v0, p0, LX/R1a;->A0J:LX/mRe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v2

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_1
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0F()Z
    .locals 3

    sget-boolean v0, LX/1qh;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/1qh;->A05(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/1qh;->A00:Z

    :cond_0
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7200004106L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(LX/mHd;LX/mLc;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Z)Z
    .locals 3

    instance-of v0, p0, LX/dCM;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRotate90Button()Landroid/widget/ImageView;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/dCM;

    iput-object v1, v0, LX/dCM;->A04:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, p3, LX/R1a;->A0K:LX/mRf;

    if-nez v0, :cond_1

    const-string v0, "imageRenderControllerManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0, v2, p1, v0, v1}, LX/mHd;->FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p3}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/N20;->A0p(LX/mHd;Z)V

    :cond_2
    return v2

    :cond_3
    if-eqz p4, :cond_2

    invoke-static {p3}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-static {v0}, LX/N20;->A05(LX/N20;)V

    return v2
.end method

.method public static final A0H(LX/R1a;)Z
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/a20;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R1a;->A0M:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    iget-boolean v0, v1, LX/N20;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/R1a;)Z
    .locals 1

    invoke-direct {p0}, LX/R1a;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object p0, v0, LX/PWQ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A1Q()V
    .locals 2

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSH;->A0A(LX/42E;)LX/65z;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/N20;->A0q(LX/65z;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EYT()V
    .locals 2

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/N20;->A06(LX/N20;I)V

    return-void
.end method

.method public final EYf(Landroid/view/View;)V
    .locals 12

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/16 v4, 0x3f7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v0

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v0 .. v11}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    return-void
.end method

.method public final EYk()V
    .locals 0

    return-void
.end method

.method public final EYl(Landroid/view/View;FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOX(Landroid/view/Surface;II)V
    .locals 13

    iget-object v0, p0, LX/R1a;->A0W:LX/mWe;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "provider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_9

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/HWI;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/HWI;->A05:LX/HX6;

    invoke-static {v1}, LX/ZEI;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    move/from16 v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v5

    iget-object v3, p0, LX/R1a;->A0V:LX/Yks;

    iget-boolean v2, p0, LX/R1a;->A0d:Z

    iget-boolean v0, v5, LX/N20;->A0O:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/N20;->A0L:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/N20;->A0L:Z

    invoke-virtual {v5}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    const-string v0, "_onSurfaceTextureAvailable()"

    invoke-static {v2, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/N20;->A02:LX/mRe;

    move-object v0, v4

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v9

    move-object v2, v4

    check-cast v2, LX/H5T;

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v10

    invoke-interface {v4}, LX/mRe;->At6()I

    move-result v11

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-gt v0, v9, :cond_2

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v0, v10, :cond_3

    :cond_2
    invoke-interface {v4}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget v2, v0, LX/6An;->A00:F

    iget-boolean v0, v0, LX/6An;->A03:Z

    invoke-static {v2, v9, v10, v11, v0}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v8

    :cond_3
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    invoke-interface {v4}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v2}, LX/Yks;->A00(LX/6An;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v5, LX/N20;->A07:LX/PV1;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/N20;->A02:LX/mRe;

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    invoke-static {v0, v5, p2}, LX/N20;->A02(LX/6An;LX/N20;I)LX/1rm;

    move-result-object v3

    invoke-static {p2, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v2

    invoke-virtual {v5}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, v4, LX/PV1;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v4, LX/PV1;

    invoke-direct {v4, v0, v1, v2, v3}, LX/PV1;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1rm;LX/1rm;)V

    :goto_1
    iput-object v4, v5, LX/N20;->A07:LX/PV1;

    iget-object v0, v5, LX/N20;->A0A:LX/1U8;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/R1a;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v8, p0, LX/R1a;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/R1a;->A0R:LX/EZm;

    if-nez v0, :cond_6

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_5
    invoke-static {p2, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v3

    invoke-virtual {v5}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v1, v4, LX/PV1;->A03:LX/1rm;

    iget-object v0, v4, LX/PV1;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v4, LX/PV1;

    invoke-direct {v4, v0, v2, v3, v1}, LX/PV1;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1rm;LX/1rm;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v6

    :cond_7
    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/knQ;

    invoke-direct/range {v4 .. v11}, LX/knQ;-><init>(Landroid/content/Context;LX/D5d;LX/N20;Ljava/lang/String;LX/igO;II)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    invoke-static {p0}, LX/R1a;->A08(LX/R1a;)V

    iget-object v1, p0, LX/R1a;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FOc()V
    .locals 0

    return-void
.end method

.method public final FOv()V
    .locals 5

    iget-boolean v0, p0, LX/R1a;->A0f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/R1a;->A03()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/7om;->A00:LX/9g1;

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {p0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/R1a;->A0i:Ljava/lang/String;

    const-string v0, "disk"

    invoke-interface {v4, v3, v2, v1, v0}, LX/9g1;->Eks(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R1a;->A0f:Z

    :cond_1
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R1a;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mWe;

    iput-object v1, p0, LX/R1a;->A0W:LX/mWe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mLe;

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0R:LX/EZm;

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0J:LX/mRe;

    invoke-static {p1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0Y:Ljava/lang/Integer;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/VAb;->A00(LX/0en;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/R1a;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0u:LX/XNM;

    const-string v0, "back_button"

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/N20;->A0r(Z)V

    :cond_1
    return v8

    :cond_2
    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return v8

    :cond_3
    iget-object v0, p0, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZCH;->A04()Z

    return v8

    :cond_4
    invoke-direct {p0}, LX/R1a;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {p0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810db10002521eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2kZ;->A6o:Z

    if-ne v0, v8, :cond_6

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v7

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSH;->A0A(LX/42E;)LX/65z;

    move-result-object v5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/R1a;->A0R:LX/EZm;

    if-nez v9, :cond_10

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v6

    iget-object v0, p0, LX/R1a;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-boolean v0, v6, LX/N20;->A0O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v0, v6, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_0
    invoke-static {v2, v0}, LX/3H1;->A04(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v6, "Required value was null."

    const-string v2, "provider"

    if-eqz v3, :cond_16

    if-eq v3, v8, :cond_e

    return v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v3, v6, LX/N20;->A02:LX/mRe;

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v2

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne v2, v0, :cond_d

    invoke-virtual {v6}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-static {v0}, LX/3H1;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2kZ;->A0o()Z

    move-result v0

    if-ne v0, v8, :cond_c

    :cond_b
    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    if-nez v4, :cond_b

    move-object v0, v3

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    if-eqz v2, :cond_1b

    invoke-interface {v3}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    if-eq v2, v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2kZ;->A56:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/R1a;->A0W:LX/mWe;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_14

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v5, v0}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    invoke-static {p0}, LX/R1a;->A07(LX/R1a;)V

    return v8

    :cond_f
    iget-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/R1a;->A0W:LX/mWe;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_15

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v5, v0}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_10
    iget-object v4, p0, LX/R1a;->A0H:LX/Gbt;

    const/16 v0, 0x35

    new-instance v3, LX/lBA;

    invoke-direct {v3, p0, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    new-instance v11, LX/lpw;

    invoke-direct {v11, p0, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PhotoFilterFragment"

    iget-object v0, v7, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810db100045220L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v5}, LX/N20;->A0q(LX/65z;)V

    invoke-static {v7}, LX/N20;->A05(LX/N20;)V

    iget-object v0, v7, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v5, v7, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v10

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "photo_filter_confirmed"

    invoke-virtual {v1, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    iget-object v1, v7, LX/N20;->A03:LX/I26;

    iget-object v0, v7, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2kZ;->A0X:LX/6cs;

    :goto_4
    invoke-virtual {v1, v0}, LX/I26;->A09(LX/6cs;)V

    iget-object v0, v9, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    if-ne v0, v8, :cond_11

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0u:LX/XNM;

    invoke-virtual {v1, v0}, LX/gkt;->A0A(LX/XNM;)V

    :cond_11
    invoke-virtual {v7, v6, v4, v2}, LX/N20;->A0o(Landroid/content/Context;LX/Gbt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/lBA;->invoke()Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v11}, LX/lpw;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-direct {p0}, LX/R1a;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    iget-object v0, p0, LX/R1a;->A0W:LX/mWe;

    if-eqz v0, :cond_1a

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v3, :cond_19

    invoke-static {p0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8900005726L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/dBB;

    invoke-direct {v5, p0}, LX/dBB;-><init>(LX/R1a;)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v4}, LX/HWI;->A06(Landroid/content/DialogInterface$OnClickListener;LX/lrx;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_18
    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_6

    :cond_19
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x5f49e37a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->A1P()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    new-instance v0, LX/Yks;

    invoke-direct {v0}, LX/Yks;-><init>()V

    iput-object v0, p0, LX/R1a;->A0V:LX/Yks;

    iget-object v0, p0, LX/R1a;->A0J:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/R1a;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7Z;

    invoke-static {v0, v2}, LX/Zx6;->A01(LX/K7Z;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    iput-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/R1a;->A0M:LX/2kZ;

    invoke-virtual {v3, v2, v0}, LX/Ngb;->A02(Landroid/content/Context;LX/2kZ;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v2, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v2

    const-string v0, "photo_filter_fragment_loaded"

    invoke-virtual {v2, v0}, LX/MXd;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    invoke-direct {p0}, LX/R1a;->A0E()Z

    move-result v0

    iput-boolean v0, v3, LX/N20;->A0M:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v10, v0, LX/PWQ;->A0B:Z

    const/16 v6, 0x3dc

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    :cond_2
    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    invoke-static {p0}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    iput-boolean v0, v2, LX/N20;->A0N:Z

    invoke-static {p0}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/N20;->A01(LX/N20;)LX/PWQ;

    move-result-object v0

    iget-boolean v10, v0, LX/PWQ;->A0B:Z

    const/16 v6, 0x3dc

    const/4 v2, 0x0

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/N20;->A03(LX/PK6;LX/N20;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Gx2;->A08(Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v2

    iget-object v0, p0, LX/R1a;->A0R:LX/EZm;

    if-nez v0, :cond_4

    const-string v0, "cameraSession"

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, LX/Gx2;->A07(LX/EZm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/R1a;->A0d:Z

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    const v0, -0x3bac5759

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c75b05

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x60a0812e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x6df5dbe9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N20;->A0r(Z)V

    iget-object v0, p0, LX/R1a;->A0T:LX/ZBV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBV;->A01:LX/fNk;

    iget-object v0, v0, LX/fNk;->A06:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0B()V

    :cond_0
    iget-object v0, p0, LX/R1a;->A0F:LX/O7Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/O7Z;->A01:LX/ls0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    iput-object v1, p0, LX/R1a;->A0F:LX/O7Z;

    iput-object v1, p0, LX/R1a;->A0E:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iput-object v1, p0, LX/R1a;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/R1a;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v1, p0, LX/R1a;->A06:Landroid/view/View;

    iget-object v0, p0, LX/R1a;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/R1a;->A0U:LX/YtB;

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, p0, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_2
    iput-object v1, p0, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iput-object v1, p0, LX/R1a;->A0c:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/R1a;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/R1a;->A0X:LX/Yn3;

    iput-object v1, p0, LX/R1a;->A00:Landroid/view/View;

    iput-object v1, p0, LX/R1a;->A03:Landroid/view/View;

    iget-object v0, p0, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->GLs()V

    invoke-static {p0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v0, 0x1a

    invoke-interface {v1, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A0h:LX/ECJ;

    iget-object v3, v0, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/ECo;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v3, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "creationCameraSession"

    iget-object v3, p0, LX/R1a;->A0J:LX/mRe;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/H5T;

    iget-object v1, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    :cond_4
    iget-object v0, p0, LX/R1a;->A0K:LX/mRf;

    if-nez v0, :cond_9

    const-string v0, "imageRenderControllerManager"

    :cond_5
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/mRe;->DY8()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/R1a;->A0W:LX/mWe;

    if-nez v0, :cond_a

    const-string v0, "provider"

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_8
    iput-object v1, p0, LX/R1a;->A08:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/R1a;->A0U:LX/YtB;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/mRf;->Amu()V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8FS;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    const v0, 0x1a224482

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x252a0f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/N20;->A00(LX/R1a;)LX/mHd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHd;->onPause()V

    :cond_0
    iget-object v0, p0, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_1
    iput-boolean v1, p0, LX/R1a;->A0e:Z

    :cond_2
    const v0, -0x78f65ea5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x12dbd939

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/R1a;->A0S:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/R1a;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/R1a;->A0L:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R1a;->A0e:Z

    :cond_2
    const v0, -0xa0d479d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v1}, LX/R1a;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    const v0, 0x7f0b1006

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const v0, 0x7f07002b

    invoke-static {v5, v4, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    :goto_0
    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    const-string v20, "creationCameraSession"

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    check-cast v4, LX/H5T;

    iget-object v4, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v4, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v10, 0x4

    if-nez v4, :cond_4

    const-string v5, "PhotoFilterFragment"

    const-string v4, "Creation session is not valid."

    invoke-static {v5, v4, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-direct {v1}, LX/R1a;->A03()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v7, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v7, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/4DT;->A03:LX/4DT;

    invoke-virtual {v7, v6, v5, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/HWG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v4, 0x7f0b1005

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iput-object v5, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    const-string v22, "filterViewContainer"

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5, v4}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0b1823

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, LX/R1a;->A08:Landroid/view/ViewGroup;

    iget-object v5, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_3e

    const v4, 0x7f0b18c7

    invoke-static {v5, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b18c4

    invoke-static {v5, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    new-instance v5, LX/Gc1;

    invoke-direct {v5, v4}, LX/Gc1;-><init>(Landroid/view/SurfaceView;)V

    :goto_1
    iput-object v5, v1, LX/R1a;->A0D:LX/Gc1;

    iget-object v4, v1, LX/R1a;->A0W:LX/mWe;

    const-string v12, "provider"

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v6

    const v11, 0x7f0b2634

    invoke-virtual {v3, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v7, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v16, "mediaPreviewContainer"

    if-eqz v7, :cond_3b

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v4

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v5, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v5, v4

    invoke-static {v8, v5}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v7, v4}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_5
    invoke-static {v3, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v5, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_3b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    sget-object v4, LX/Ui9;->A04:LX/Ui9;

    invoke-virtual {v6, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    const/16 v9, 0x8

    iget-object v4, v6, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    iget-boolean v4, v4, LX/N20;->A0N:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-static {v4, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-static {v4, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v5

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v5, LX/0CS;->A09:F

    invoke-static {v8}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v7

    const v5, 0x7f0b0ffa

    const/4 v4, 0x3

    invoke-virtual {v7, v11, v10, v5, v4}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v7, v8}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    const v4, 0x7f0b3f2b

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v7, v1, LX/R1a;->A0G:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060258

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    :cond_7
    const v4, 0x7f0b371a

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v1, LX/R1a;->A0c:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x7f0b371b

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v4, v1, LX/R1a;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v5, v1, LX/R1a;->A0W:LX/mWe;

    if-eqz v5, :cond_9

    move-object/from16 v4, v17

    invoke-interface {v5, v4}, LX/mWe;->Ce7(Ljava/lang/String;)LX/mRi;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136d30

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v5, :cond_3e

    const v4, 0x7f0b18ca

    invoke-static {v5, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b18c8

    invoke-static {v5, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v5, LX/Gc1;

    invoke-direct {v5, v4}, LX/Gc1;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    goto/16 :goto_1

    :cond_b
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v1}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v5

    iget-object v4, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v4, :cond_3e

    invoke-static {v4, v5}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v4, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v4, :cond_3e

    invoke-static {v4, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v7, v1, LX/R1a;->A0R:LX/EZm;

    const-string v19, "cameraSession"

    if-eqz v7, :cond_3d

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v28

    new-instance v5, LX/huM;

    invoke-direct {v5, v1}, LX/huM;-><init>(LX/R1a;)V

    new-instance v4, LX/hwP;

    invoke-direct {v4, v1}, LX/hwP;-><init>(LX/R1a;)V

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v28}, LX/ZJg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/lzu;LX/lxB;Z)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, LX/ZJg;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A0a:Ljava/util/List;

    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_b

    check-cast v4, LX/H5T;

    iget-object v4, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_b

    check-cast v4, LX/H5T;

    iget-object v4, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v7, v1, LX/R1a;->A0D:LX/Gc1;

    const-string v18, "filterView"

    if-eqz v7, :cond_3c

    iget-object v4, v1, LX/R1a;->A0R:LX/EZm;

    if-eqz v4, :cond_3d

    invoke-static {v11, v7, v8, v4}, LX/XUj;->A00(Lcom/instagram/common/session/UserSession;LX/Gc1;LX/mRi;LX/EZm;)LX/mRf;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A0K:LX/mRf;

    iget-object v13, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v13, :cond_3e

    iget-object v12, v1, LX/R1a;->A0D:LX/Gc1;

    if-eqz v12, :cond_3c

    iget-object v11, v1, LX/R1a;->A0c:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v7, v1, LX/R1a;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v4, LX/Uj3;->A02:LX/Uj3;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mLc;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/mLc;->BPm()LX/mHd;

    move-result-object v5

    :cond_d
    check-cast v5, LX/dCM;

    if-eqz v5, :cond_10

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    invoke-virtual {v4}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v27

    iget-object v14, v1, LX/R1a;->A0K:LX/mRf;

    if-nez v14, :cond_f

    const-string v21, "imageRenderControllerManager"

    :cond_e
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, v1, LX/R1a;->A0V:LX/Yks;

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v17

    invoke-virtual/range {v23 .. v29}, LX/dCM;->A06(Landroid/util/Size;Landroid/view/ViewGroup;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yks;Ljava/lang/String;)V

    iget-object v4, v1, LX/R1a;->A0M:LX/2kZ;

    iput-object v4, v5, LX/dCM;->A0M:LX/2kZ;

    :cond_10
    iget-object v4, v1, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    move-object/from16 v21, v20

    if-eqz v4, :cond_11

    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_e

    check-cast v4, LX/H5T;

    iget-object v4, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v4, :cond_12

    :cond_11
    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/mRe;->AJn()LX/0zM;

    move-result-object v15

    sget-object v14, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x1

    if-ne v15, v14, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iput-boolean v4, v13, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    new-instance v14, LX/hcL;

    move-object/from16 v4, v17

    invoke-direct {v14, v1, v4}, LX/hcL;-><init>(LX/R1a;Ljava/lang/String;)V

    iput-object v14, v13, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    const/4 v14, 0x6

    new-instance v4, LX/alK;

    invoke-direct {v4, v14, v5, v1}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    invoke-virtual {v12, v1}, LX/Gc1;->A07(LX/LgT;)V

    new-instance v4, LX/Ym4;

    invoke-direct {v4, v11, v7, v1}, LX/Ym4;-><init>(Landroid/view/View;Landroid/view/View;LX/R1a;)V

    invoke-interface {v8, v4}, LX/mRi;->GD7(LX/Ym4;)V

    const v4, 0x7f0b4387

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A07:Landroid/view/View;

    const v4, 0x7f0b1c2c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A04:Landroid/view/View;

    const v4, 0x7f0b1006

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewFlipper;

    iput-object v4, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_17

    const v4, 0x7f0b18bc

    invoke-static {v3, v4}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    sget v4, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v1}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    new-instance v15, LX/O7Z;

    invoke-direct {v15, v4}, LX/O7Z;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, LX/R1a;->A0F:LX/O7Z;

    const/4 v14, -0x1

    invoke-static {v15, v14}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v5, v15}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/Wx0;->A00(Lcom/instagram/common/session/UserSession;)LX/VMe;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/O7Z;->setBlurIconCache(LX/Gx2;)V

    const/4 v11, 0x1

    iput-boolean v11, v15, LX/O7Z;->A04:Z

    iget-object v7, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v7, :cond_3e

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/dDN;

    invoke-direct {v4, v7, v1, v5}, LX/dDN;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Ljava/lang/Integer;)V

    iput-object v4, v15, LX/O7Z;->A01:LX/ls0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v11}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v15}, LX/O7Z;->getTileFrames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J9C;

    invoke-static {v5}, LX/J9C;->A00(LX/J9C;)I

    move-result v4

    if-eq v4, v14, :cond_14

    invoke-static {v5, v11}, LX/J9C;->A03(LX/J9C;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v12}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v4

    invoke-virtual {v4, v13, v7}, LX/Gx2;->A05(Landroid/content/Context;Ljava/util/List;)V

    :cond_16
    invoke-static {v12}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v4

    invoke-virtual {v4, v13, v11}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    :cond_17
    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_19

    const v4, 0x7f0b4343

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iput-object v11, v1, LX/R1a;->A0E:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v11, :cond_18

    iget-object v7, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v7, :cond_3e

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/dDN;

    invoke-direct {v4, v7, v1, v5}, LX/dDN;-><init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Ljava/lang/Integer;)V

    iput-object v4, v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:LX/ls0;

    :cond_18
    iget-object v5, v1, LX/R1a;->A0E:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v5, :cond_19

    iget-object v4, v1, LX/R1a;->A0a:Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A00(Ljava/util/List;)V

    :cond_19
    invoke-direct {v1}, LX/R1a;->A0F()Z

    move-result v4

    const-string v21, "creationMainActionsFlipper"

    if-eqz v4, :cond_1b

    iget-object v5, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_e

    invoke-direct {v1}, LX/R1a;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v5, v1, LX/R1a;->A0F:LX/O7Z;

    if-eqz v5, :cond_1a

    invoke-direct {v1}, LX/R1a;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_1a
    iget-object v5, v1, LX/R1a;->A0E:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    if-eqz v5, :cond_1b

    invoke-direct {v1}, LX/R1a;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_1b
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/7hP;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v12

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v4, 0x61530f23

    invoke-virtual {v5, v4}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v11

    const/16 v7, 0x14

    new-instance v5, LX/knY;

    move-object/from16 v4, v17

    invoke-direct {v5, v1, v4, v0, v7}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v11, v5, v12}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1c
    iput-object v6, v1, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    iget-object v7, v6, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_1d

    const v13, 0x7f082458

    const v5, 0x7f13465b

    invoke-direct {v1, v7, v13, v5, v2}, LX/R1a;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v12

    invoke-static {v1, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v11, LX/dBW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/dBW;->A02:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/SFE;

    invoke-direct {v5, v11, v4, v2, v13}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    const/16 v4, 0x3c

    invoke-static {v12, v5, v11, v1, v4}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1d
    invoke-direct {v1}, LX/R1a;->A0E()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, LX/R1a;->A0M:LX/2kZ;

    if-eqz v4, :cond_21

    invoke-direct {v1}, LX/R1a;->A0E()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_1e

    const v5, 0x7f082537

    const v4, 0x7f1339c7

    invoke-direct {v1, v7, v5, v4, v2}, LX/R1a;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v1, LX/R1a;->A03:Landroid/view/View;

    const v4, 0x7f0b1b8c

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    iget-object v5, v1, LX/R1a;->A03:Landroid/view/View;

    if-eqz v5, :cond_1e

    const/16 v4, 0x37

    invoke-static {v5, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1e
    invoke-direct {v1}, LX/R1a;->A0E()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v1, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8105ab00021d21L    # 3.030041588000044E-306

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_1f

    const v5, 0x7f08267b

    const v4, 0x7f13091e

    invoke-direct {v1, v7, v5, v4, v2}, LX/R1a;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    const v4, 0x7f0b1836

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x38

    invoke-static {v5, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1f
    invoke-direct {v1}, LX/R1a;->A0E()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-nez v4, :cond_21

    const v5, 0x7f0826c7

    const v4, 0x7f1371e3

    const/4 v11, 0x1

    invoke-direct {v1, v7, v5, v4, v11}, LX/R1a;->A01(Landroid/view/ViewGroup;IIZ)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v1, LX/R1a;->A00:Landroid/view/View;

    const v4, 0x7f0b01c3

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-static {v1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    const-string v4, "dismissed_feed_text_tool_badge"

    invoke-interface {v5, v4, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v5, v1, LX/R1a;->A00:Landroid/view/View;

    instance-of v4, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_20

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_20

    iput-boolean v11, v5, Lcom/instagram/common/ui/base/IgSimpleImageView;->A05:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_20
    iget-object v5, v1, LX/R1a;->A00:Landroid/view/View;

    instance-of v4, v5, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    if-eqz v4, :cond_21

    check-cast v5, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;

    if-eqz v5, :cond_21

    const/16 v4, 0x39

    new-instance v11, LX/agi;

    invoke-direct {v11, v1, v4}, LX/agi;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A01:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Linstagram/features/creation/photo/edit/ui/util/IgMultiListenerSimpleImageView;->A00:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_21

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v5, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_e

    const v4, 0x34c8e673

    invoke-static {v5, v9, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f0b0ffb

    invoke-static {v3, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Yn3;

    invoke-direct {v4, v9, v5}, LX/Yn3;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v1, LX/R1a;->A0X:LX/Yn3;

    :goto_4
    iget-object v4, v1, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v1, LX/R1a;->A0M:LX/2kZ;

    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_b

    invoke-static {v9, v4, v5}, LX/XWL;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/2kZ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v9

    iget-object v4, v9, LX/N20;->A06:LX/aEz;

    if-eqz v11, :cond_36

    invoke-virtual {v4, v11}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v4, 0x45

    invoke-static {v11, v9, v5, v4}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_22
    :goto_5
    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0CS;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f0700d2

    invoke-static {v10, v4}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    iput v4, v5, LX/0CS;->A09:F

    invoke-direct {v1}, LX/R1a;->A0F()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v10, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v10, :cond_3b

    iget-object v4, v1, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-static {v10, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    :goto_7
    iget-object v4, v1, LX/R1a;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/R1a;->A0I(LX/R1a;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/XqB;->A00:LX/41q;

    sget-object v5, LX/XqB;->A01:[LX/lQb;

    invoke-static {v4, v11, v5, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v10

    const/4 v4, 0x5

    if-gt v10, v4, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/XqQ;->A00:LX/41q;

    sget-object v10, LX/XqQ;->A01:[LX/lQb;

    invoke-static {v4, v12, v10, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v13

    sub-long/2addr v15, v13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    cmp-long v4, v15, v13

    if-ltz v4, :cond_23

    invoke-static {v1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v5, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v1}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v10, v10, v2

    invoke-static {v11, v12, v10, v4, v5}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v5, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v5, :cond_3e

    const v4, 0x7f0b1879

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A06:Landroid/view/View;

    iget-object v5, v1, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v5, :cond_3e

    const v4, 0x7f0b1878

    invoke-static {v5, v4}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v10

    const/4 v13, 0x1

    const/16 v12, 0x3df

    move-object v11, v0

    move v14, v2

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/N20;->A08(LX/N20;Ljava/lang/Integer;IZZZ)V

    iget-object v11, v1, LX/R1a;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const-wide/16 v4, 0x1f4

    new-instance v10, LX/C5X;

    invoke-direct {v10, v2}, LX/C5X;-><init>(I)V

    invoke-static {v11, v10, v2, v4, v5}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_23
    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v11, 0x0

    :goto_8
    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v10, 0x0

    :goto_9
    const v4, 0x7f0b1008

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v1, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, LX/28e;->A09:LX/28e;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133148

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/N20;->A0A(LX/R1a;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_40

    check-cast v5, LX/0CS;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v5, LX/0CS;->A02:F

    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    :goto_a
    const/16 v4, 0x36

    invoke-static {v12, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v4, 0x7f0b003f

    invoke-static {v3, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    const v4, 0x7f0b3a16

    invoke-static {v3, v4}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v4, 0x7f0e001c

    invoke-virtual {v7, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A05:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v4, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_e

    const v7, 0x7f0b003e

    invoke-static {v4, v7}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v1}, LX/R1a;->A0F()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-direct {v1}, LX/R1a;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_25
    const v4, 0x7f0b084f

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v4, 0x3a

    invoke-static {v9, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v4, 0x7f0b0858

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v4, 0x3b

    invoke-static {v9, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    invoke-virtual {v4}, LX/N20;->A0t()Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x7f0b085a

    invoke-static {v5, v4}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v4, 0x7f0b0859

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/R1a;->A01:Landroid/view/View;

    if-eqz v5, :cond_26

    const/16 v4, 0x3c

    invoke-static {v5, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    if-eqz v11, :cond_27

    const/16 v4, 0x33

    invoke-static {v11, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_27
    if-eqz v10, :cond_28

    const/16 v4, 0x34

    invoke-static {v10, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_28
    invoke-direct {v1}, LX/R1a;->A0F()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_29

    iget-object v5, v1, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_e

    const v4, 0x7f0b0201

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-direct {v1}, LX/R1a;->A00()I

    move-result v4

    invoke-static {v5, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_29
    invoke-direct {v1}, LX/R1a;->A0E()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b4180

    invoke-static {v5, v4}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b21d8

    invoke-static {v5, v4}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v4, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.InteractiveDrawableContainer"

    invoke-static {v7, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07027e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b(I)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    iput-object v7, v1, LX/R1a;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v7, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/jap;

    invoke-direct {v4, v1}, LX/jap;-><init>(LX/R1a;)V

    invoke-virtual {v7, v5, v4}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2a

    const v4, 0x7f0b148a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/16 v4, 0x35

    invoke-static {v5, v1, v4}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    invoke-virtual {v4}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    const/16 v4, 0x1a

    invoke-interface {v5, v4, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    iget-object v5, v1, LX/R1a;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v5, :cond_2b

    const v4, 0x637d189a

    invoke-static {v5, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    new-instance v4, LX/IdW;

    invoke-direct {v4, v5}, LX/IdW;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v4, v1, LX/R1a;->A0I:LX/LhP;

    invoke-static {v4}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v9, LX/dGo;

    invoke-direct {v9}, LX/dGo;-><init>()V

    new-instance v7, LX/dIm;

    invoke-direct {v7, v5}, LX/dIm;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Gbt;

    invoke-direct {v4, v5, v9, v7, v12}, LX/Gbt;-><init>(Lcom/instagram/common/session/UserSession;LX/Kw7;LX/Kx7;Ljava/util/List;)V

    iput-object v4, v1, LX/R1a;->A0H:LX/Gbt;

    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0b46db

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/R1a;->A02:Landroid/view/View;

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    iget-object v5, v4, LX/N20;->A0K:LX/mWj;

    const/16 v28, 0x9

    const/16 v29, 0x2a

    new-instance v4, LX/knc;

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v29}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    iget-object v6, v4, LX/N20;->A0D:LX/KZi;

    const/16 v5, 0x29

    new-instance v4, LX/F7v;

    invoke-direct {v4, v1, v0, v5}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v6}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v4

    iget-object v5, v4, LX/N20;->A0J:LX/mWj;

    const/4 v11, 0x2

    new-instance v4, LX/kmq;

    move-object v6, v4

    move-object v7, v3

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/kmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v5, v3, LX/N20;->A0C:LX/KZi;

    const/16 v4, 0x27

    new-instance v3, LX/F7v;

    invoke-direct {v3, v1, v0, v4}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v5, v3, LX/N20;->A0E:LX/KZi;

    const/16 v4, 0x28

    new-instance v3, LX/F7v;

    invoke-direct {v3, v1, v0, v4}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v5}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-direct {v1}, LX/R1a;->A0D()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    sget-object v3, LX/XNM;->A0u:LX/XNM;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/gkt;->A0O(Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v1, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-direct {v1}, LX/R1a;->A0D()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v3, :cond_b

    check-cast v3, LX/H5T;

    iget-object v4, v3, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v3, :cond_2d

    iget-object v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_2e

    :cond_2d
    :goto_b
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v1, LX/R1a;->A0D:LX/Gc1;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_8

    invoke-static/range {v17 .. v17}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/R1a;->A0i:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v0

    move-object v8, v1

    move-object v9, v0

    invoke-interface/range {v2 .. v10}, LX/9g1;->Eki(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;LX/8dU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-boolean v3, v1, LX/R1a;->A0g:Z

    if-nez v3, :cond_2d

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v4

    iget-object v3, v1, LX/R1a;->A0R:LX/EZm;

    if-eqz v3, :cond_3d

    iget-object v3, v3, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/I26;->A0B:LX/6fz;

    iget-wide v3, v4, LX/I26;->A05:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "PHOTO_FILTER_FRAGMENT_VIEW_CREATED : "

    invoke-static {v2, v7, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v4, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/R1a;->A0g:Z

    goto :goto_b

    :cond_2f
    iget-object v4, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/mRe;->AJn()LX/0zM;

    move-result-object v5

    sget-object v4, LX/0zM;->A04:LX/0zM;

    if-ne v5, v4, :cond_30

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133148

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_30
    sget-object v4, LX/FN6;->A05:LX/FN6;

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    goto/16 :goto_a

    :cond_31
    const v4, 0x7f0b1004

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_9

    :cond_32
    const v4, 0x7f0b1002

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_8

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_34
    iget-object v4, v1, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_35

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_c
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_35
    const/4 v4, 0x0

    goto :goto_c

    :cond_36
    invoke-virtual {v4}, LX/aEz;->A03()V

    iget-object v5, v9, LX/N20;->A0I:LX/LEo;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v9, LX/N20;->A08:LX/ZrR;

    invoke-virtual {v4, v0}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_37
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/4D0;->A03:LX/4D0;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1}, LX/R1a;->A0D()Z

    move-result v4

    if-nez v4, :cond_38

    sget-object v4, LX/4D0;->A0C:LX/4D0;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v4, v1, LX/R1a;->A00:Landroid/view/View;

    if-eqz v4, :cond_39

    sget-object v4, LX/4D0;->A0F:LX/4D0;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v4, v1, LX/R1a;->A03:Landroid/view/View;

    if-eqz v4, :cond_3a

    sget-object v4, LX/4D0;->A0E:LX/4D0;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/6cb;->A0v(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3c
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3d
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3e
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3f
    invoke-static {v3}, LX/H6a;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_40
    invoke-static {v9}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
