.class public final LX/QVS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mTa;
.implements LX/luH;
.implements LX/luP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowserHomeFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/FbH;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:LX/4HF;

.field public A07:LX/KaG;

.field public A08:LX/4Xz;

.field public A09:LX/YDD;

.field public A0A:LX/N5o;

.field public A0B:LX/Yyd;

.field public A0C:LX/ldW;

.field public A0D:LX/Qfd;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/LEL;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:LX/3DT;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:LX/KaG;

.field public A0M:LX/KaG;

.field public A0N:Linstagram/core/camera/CaptureState;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroidx/compose/runtime/MutableState;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x7

    new-instance v3, LX/kta;

    invoke-direct {v3, p0, v0}, LX/kta;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N1V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1dc

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0a:LX/Bbi;

    const/16 v0, 0xa

    new-instance v4, LX/ku1;

    invoke-direct {v4, p0, v0}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N29;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x27f

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0c:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/ku1;

    invoke-direct {v4, p0, v0}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2ba

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/N1T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x281

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x282

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0T:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1de

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0W:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Els;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1e1

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0V:LX/Bbi;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/EVd;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d6

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0U:LX/Bbi;

    const/16 v0, 0x46

    new-instance v3, LX/C3T;

    invoke-direct {v3, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/KH4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0Y:LX/Bbi;

    const/16 v0, 0x36

    new-instance v3, LX/G4F;

    invoke-direct {v3, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/FbE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1da

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0Z:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0R:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0X:LX/Bbi;

    const-string v0, "music_browser_home_fragment"

    iput-object v0, p0, LX/QVS;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/mLh;LX/QVS;)I
    .locals 5

    iget-object v0, p1, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string v3, "layoutManager"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/QVS;->A0A:LX/N5o;

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-eq v2, v4, :cond_3

    iget-object v0, p1, LX/QVS;->A0A:LX/N5o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/TFq;

    if-eqz v0, :cond_1

    check-cast v1, LX/TFq;

    invoke-virtual {v1, p0}, LX/TFq;->A00(LX/mLh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return v4
.end method

.method public static A01(LX/QVS;)LX/VFu;
    .locals 0

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object p0

    iget-object p0, p0, LX/N29;->A0L:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {p0}, LX/XFw;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/VFu;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/QVS;)LX/ZCI;
    .locals 0

    invoke-virtual {p0}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 0

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object p0

    invoke-virtual {p0}, LX/N29;->A0m()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/QVS;)LX/N29;
    .locals 0

    iget-object p0, p0, LX/QVS;->A0c:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N29;

    return-object p0
.end method

.method private final A05(Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 13

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/QVS;->A06:LX/4HF;

    if-nez v5, :cond_0

    const-string v0, "musicProduct"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/QVS;->A05:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_1

    const-string v0, "ineligibleAudioTypes"

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "browseSessionId"

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/QVS;->A0N:Linstagram/core/camera/CaptureState;

    if-nez v8, :cond_3

    const-string v0, "captureState"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v2, :cond_4

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/QVS;->A04:LX/FbH;

    iget-object v4, p0, LX/QVS;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_5

    const-string v0, "attachedTracks"

    goto :goto_0

    :cond_5
    iget-boolean v12, p0, LX/QVS;->A0H:Z

    iget-object v10, p0, LX/QVS;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/QVS;->A01(LX/QVS;)LX/VFu;

    move-result-object v0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v12}, LX/XFx;->A00(LX/VFu;LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QUp;

    move-result-object v2

    iget-object v0, p0, LX/QVS;->A0C:LX/ldW;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/QUp;->A06:LX/ldW;

    iget-object v0, p0, LX/QVS;->A08:LX/4Xz;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/QUp;->A04:LX/4Xz;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-static {v2, v1, v0}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/0bm;->A0U(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6gg;->A05(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/QVS;LX/4X5;)V
    .locals 8

    iget-object v2, p0, LX/QVS;->A0I:Landroid/view/View;

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/4X5;->A06:LX/4X5;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/4X5;->A05:LX/4X5;

    if-ne p1, v0, :cond_a

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, -0x72cbff80

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    sget-object v0, LX/4X5;->A04:LX/4X5;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4X5;->A05:LX/4X5;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/4X5;->A03:LX/4X5;

    if-ne p1, v0, :cond_9

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const v0, 0x407f1b45

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, LX/QVS;->A0M:LX/KaG;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->DTE()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/4X5;->A03:LX/4X5;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/QVS;->A0L:LX/KaG;

    if-eqz v2, :cond_8

    sget-object v1, LX/4X5;->A02:LX/4X5;

    const/16 v0, 0x8

    if-ne p1, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/QVS;->A06:LX/4HF;

    if-nez v1, :cond_b

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    goto :goto_0

    :cond_b
    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v1, v0, :cond_d

    iget-boolean v0, p0, LX/QVS;->A0P:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Xv0;->A00:LX/41q;

    sget-object v0, LX/Xv0;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3f00004c1cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3f00024c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/4X5;->A04:LX/4X5;

    if-ne p1, v0, :cond_f

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v0, v0, LX/N29;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_f

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v7

    iget-object v0, p0, LX/QVS;->A07:LX/KaG;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x7f0b3b90

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3b8c

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v7, :cond_e

    const v0, 0x7f0b3b8f

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136ac7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08233f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x31ac1dd0

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3b89

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x67256685

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x45

    invoke-static {v3, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ac6

    :goto_2
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ac3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p0, v1}, LX/TsJ;-><init>(LX/QVS;I)V

    invoke-static {v2, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b3b8d

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_c

    invoke-static {v0, p0, v4}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x378f30f7

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_d
    return-void

    :cond_e
    const v0, 0x7f082037

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x46

    invoke-static {v3, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v5, v0, v3, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343ac

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/QVS;->A07:LX/KaG;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v4

    invoke-static {v3}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->A0o()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v3, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v3, LX/QVS;->A06:LX/4HF;

    if-nez v9, :cond_1

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v8, v3, LX/QVS;->A0J:LX/3DT;

    if-nez v8, :cond_2

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_2
    sget-object v7, LX/7Xq;->A03:LX/7Xq;

    iget-object v1, v3, LX/QVS;->A0S:Ljava/lang/String;

    iget-object v6, v3, LX/QVS;->A04:LX/FbH;

    iget-object v0, v3, LX/QVS;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/QVS;->A01(LX/QVS;)LX/VFu;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, LX/ZCI;->A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QVS;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    invoke-virtual {v0}, LX/N1T;->A0n()V

    iget-object v0, v3, LX/QVS;->A0C:LX/ldW;

    if-eqz v0, :cond_3

    check-cast v0, LX/dGn;

    iget-object v1, v0, LX/dGn;->A0K:LX/mCg;

    iget-object v0, v0, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v5, p4

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, v16

    move-object v6, v13

    invoke-interface/range {v1 .. v7}, LX/mCg;->Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A1S(LX/mLh;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v13, p2

    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v13, "unknown"

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/QVS;->A00(LX/mLh;LX/QVS;)I

    move-result v16

    invoke-static {v0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v1

    invoke-static {v1}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v1

    invoke-virtual {v1}, LX/F7U;->A0o()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    new-instance v8, LX/YWy;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v2

    iget-object v9, v0, LX/QVS;->A0S:Ljava/lang/String;

    iget-object v5, v0, LX/QVS;->A0J:LX/3DT;

    if-nez v5, :cond_1

    const-string v0, "surfaceType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-static {v1}, LX/Zuh;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v0, "browseSessionId"

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/QVS;->A06:LX/4HF;

    if-nez v6, :cond_3

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/QVS;->A01(LX/QVS;)LX/VFu;

    move-result-object v3

    iget-object v4, v0, LX/QVS;->A04:LX/FbH;

    const-string v13, "not_search"

    move/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, LX/ZCI;->A05(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 4

    iget-object v0, p0, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENE(LX/N0l;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v2

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/N0l;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/QVS;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v4, :cond_1

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    sget-object v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v2 .. v9}, LX/ZCI;->A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/7OI;->A05(LX/N0l;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QVS;->A05(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final ENG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ElL(LX/7Xq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QVS;->A06:LX/4HF;

    if-nez v0, :cond_0

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QVS;->A0I:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1972465e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/QVS;->A09:LX/YDD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YDD;->A00:LX/dGn;

    iget-object v0, v0, LX/dGn;->A0K:LX/mCg;

    invoke-interface {v0, p1}, LX/mCg;->ElO(LX/7Xq;)V

    :cond_2
    return-void
.end method

.method public final Epn()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f08242c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f1343ee

    invoke-static {v3, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/XrP;

    invoke-direct {v0, p0, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public final F23(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/mLh;->B3j()Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e6c00005600L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v6

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v0, LX/ZaO;

    move-object v4, v0

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v2

    invoke-static {v7, v1}, LX/QVS;->A00(LX/mLh;LX/QVS;)I

    move-result v16

    invoke-static {v1}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-static {v0}, LX/N29;->A01(LX/N29;)LX/F7U;

    move-result-object v0

    invoke-virtual {v0}, LX/F7U;->A0o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    iget-object v13, v1, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v1, LX/QVS;->A06:LX/4HF;

    if-nez v6, :cond_2

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/QVS;->A0J:LX/3DT;

    if-nez v5, :cond_3

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_3
    iget-object v14, v1, LX/QVS;->A0S:Ljava/lang/String;

    iget-object v4, v1, LX/QVS;->A04:LX/FbH;

    iget-object v15, v1, LX/QVS;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/QVS;->A01(LX/QVS;)LX/VFu;

    move-result-object v3

    iget-object v0, v1, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1V;

    invoke-virtual {v0, v7}, LX/N1V;->A0m(LX/mLh;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v17

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v2 .. v17}, LX/ZCI;->A04(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/QVS;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    invoke-virtual {v0, v7}, LX/N1T;->A0q(LX/mLh;)V

    return-void
.end method

.method public final F2b(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-virtual {v0, p1}, LX/7OI;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zve;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :cond_0
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/QVS;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v4, :cond_2

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v2 .. v9}, LX/ZCI;->A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/QVS;->A05(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final F2c(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-virtual {v0, p1}, LX/7OI;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QVS;->A05(Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    return-void
.end method

.method public final FEW(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final FEX(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 0

    return-void
.end method

.method public final FEl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FEm(I)V
    .locals 0

    return-void
.end method

.method public final FFK(LX/WFZ;)V
    .locals 7

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    iget-object v5, p0, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/QVS;->A06:LX/4HF;

    if-nez v3, :cond_1

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/QVS;->A0S:Ljava/lang/String;

    iget-object v2, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v2, :cond_2

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/QVS;->A04:LX/FbH;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/ZCI;->A06(LX/FbH;LX/3DT;LX/4HF;LX/WFZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FHb()V
    .locals 4

    iget-object v3, p0, LX/QVS;->A0Z:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    iget-object v1, v0, LX/FbE;->A01:LX/ZBT;

    if-eqz v1, :cond_0

    sget-object v0, LX/31h;->A3j:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    :cond_0
    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v0, LX/G8d;->A0g:LX/G8d;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/5Nt;->A0A(LX/G8d;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    iput-boolean v1, v0, LX/FbE;->A04:Z

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FKC()V
    .locals 7

    iget-object v0, p0, LX/QVS;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    iget-object v1, v0, LX/FbE;->A01:LX/ZBT;

    if-eqz v1, :cond_0

    sget-object v0, LX/31h;->A2Z:LX/31h;

    invoke-virtual {v1, v0}, LX/ZBT;->A02(LX/31h;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/VFF;->A02:LX/VFF;

    iget-object v4, p0, LX/QVS;->A0S:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FKD()V
    .locals 4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v2, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v3, v0}, LX/0ji;->A02(LX/LEN;)V

    return-void
.end method

.method public final FKE(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v2, v0, p5}, LX/ZCI;->A09(LX/mLh;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/GbH;->A03:LX/GbH;

    invoke-static {v1, v0, p1, p4}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x25d8

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FKF(LX/AHT;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/QVS;->A06:LX/4HF;

    if-nez v2, :cond_1

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v1, :cond_2

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_2
    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/ZCI;->A07(LX/3DT;LX/4HF;LX/mLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FSz(LX/mLh;LX/YWy;)V
    .locals 11

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    iget-object v8, p0, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v0, "browseSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/QVS;->A06:LX/4HF;

    if-nez v4, :cond_1

    const-string v0, "musicProduct"

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/QVS;->A0S:Ljava/lang/String;

    iget-object v3, p0, LX/QVS;->A0J:LX/3DT;

    if-nez v3, :cond_2

    const-string v0, "surfaceType"

    goto :goto_0

    :cond_2
    iget-object v10, p0, LX/QVS;->A0O:Ljava/lang/String;

    iget-object v2, p0, LX/QVS;->A04:LX/FbH;

    invoke-static {p0}, LX/QVS;->A01(LX/QVS;)LX/VFu;

    move-result-object v1

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v10}, LX/ZCI;->A03(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/QVS;->A1R(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fso(LX/mLh;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N1V;

    const/16 v0, 0x9

    new-instance v1, LX/ZlU;

    invoke-direct {v1, p0, p1, p2, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x396

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/N1V;->A0n(LX/mLh;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final Fst(LX/mLh;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N1V;

    const/4 v7, 0x5

    new-instance v3, LX/ZmD;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    const/16 v0, 0x396

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/N1V;->A0n(LX/mLh;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GBU(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/QVS;->A08:LX/4Xz;

    return-void
.end method

.method public final bridge synthetic GKq(LX/ldW;)V
    .locals 0

    iput-object p1, p0, LX/QVS;->A0C:LX/ldW;

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVS;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const-string v2, "spotlight_banner_selection"

    const/4 v8, 0x0

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_4

    const/16 v1, 0x25d9

    move-object v4, p0

    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    if-ne p2, v1, :cond_7

    iget-object v5, v0, LX/ZCI;->A01:LX/mLh;

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    if-eqz p3, :cond_0

    const-string v1, "ARGS_CLIPS_USE_AUDIO_START_TIME_MS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A03:LX/YWy;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/YWy;->A06:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    iget-object v9, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/QVS;->A02(LX/QVS;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A03:LX/YWy;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/YWy;->A07:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/QVS;->A1R(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    const-string v10, "unknown"

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/ZCI;->A01:LX/mLh;

    if-nez v0, :cond_4

    const-string v0, "MusicBrowserHomeFragment state has been reaped on Audio Page back navigation"

    invoke-static {v2, v0, v8}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v0, "MusicBrowserHomeFragment state has been reaped on Audio Page track confirmed"

    invoke-static {v2, v0, v8}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135154

    const-string v0, "music_browser_use_audio_error"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, 0x75eb1fb9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "music_product"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4HF;

    iput-object v1, v9, LX/QVS;->A06:LX/4HF;

    const-string v1, "ineligible_audio_types"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v5, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, LX/QVS;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/FbH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/FbH;

    :goto_0
    iput-object v1, v9, LX/QVS;->A04:LX/FbH;

    const-string v1, "attached_tracks"

    const-class v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-static {v5, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, LX/QVS;->A0K:Lcom/google/common/collect/ImmutableList;

    const-string v0, "should_use_light_mode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/QVS;->A0H:Z

    const-string v0, "browse_session_id"

    invoke-static {v5, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/QVS;->A0E:Ljava/lang/String;

    const-string v0, "surface_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3DT;

    iput-object v4, v9, LX/QVS;->A0J:LX/3DT;

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/QVS;->A0O:Ljava/lang/String;

    const-string v0, "capture_state"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/core/camera/CaptureState;

    iput-object v4, v9, LX/QVS;->A0N:Linstagram/core/camera/CaptureState;

    const-string v0, "visual_features_key"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/QVS;->A0F:Ljava/lang/String;

    const-string v0, "show_import_audio_on_open"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/QVS;->A0Q:Z

    const-string v0, "enable_share_notes_from_spotify"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/QVS;->A0P:Z

    const-string v0, "default_focused_tab"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_1

    invoke-static {v9}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v0, v0, LX/N29;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v4

    new-instance v0, LX/4XT;

    invoke-direct {v0, v1, v1}, LX/4XT;-><init>(II)V

    invoke-virtual {v4, v5, v0, v1}, LX/N29;->A0o(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/4XT;Z)V

    :cond_1
    iget-object v0, v9, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v4

    invoke-static {v9}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/6gg;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v4, v4, LX/6gg;->A02:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "music_browser_home_fragment_music_category : "

    invoke-static {v0, v8, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v9}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/QVS;->A04:LX/FbH;

    iget-object v5, v9, LX/QVS;->A0K:Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_3

    const-string v0, "attachedTracks"

    :cond_2
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v9, LX/QVS;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eb8;

    new-instance v0, LX/Yyd;

    invoke-direct {v0, v6, v5, v4}, LX/Yyd;-><init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/Eb8;)V

    iput-object v0, v9, LX/QVS;->A0B:LX/Yyd;

    iget-object v0, v9, LX/QVS;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVd;

    iget-object v5, v0, LX/EVd;->A02:LX/mWj;

    const/16 v4, 0xc

    new-instance v0, LX/F4D;

    invoke-direct {v0, v9, v2, v4}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0, v5}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, v9, LX/QVS;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KH4;

    iget-object v5, v0, LX/KH4;->A01:LX/mWj;

    const/16 v4, 0xd

    new-instance v0, LX/F4D;

    invoke-direct {v0, v9, v2, v4}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0, v5}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v9}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v18

    invoke-static {v9}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v13

    iget-object v10, v9, LX/QVS;->A06:LX/4HF;

    if-nez v10, :cond_4

    const-string v0, "musicProduct"

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N1V;

    iget-object v0, v9, LX/QVS;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N1T;

    iget-object v15, v9, LX/QVS;->A0B:LX/Yyd;

    if-nez v15, :cond_5

    const-string v0, "musicTrackStateDelegate"

    goto :goto_2

    :cond_5
    iget-boolean v4, v9, LX/QVS;->A0H:Z

    iget-boolean v0, v9, LX/QVS;->A0P:Z

    new-instance v7, LX/N5o;

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/N5o;-><init>(Landroid/content/Context;LX/00V;LX/4HF;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/mTa;LX/Yyd;LX/N1T;LX/N1V;LX/Cvm;ZZ)V

    iput-object v7, v9, LX/QVS;->A0A:LX/N5o;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/9hw;->A0Q(Z)V

    iget-object v5, v9, LX/QVS;->A06:LX/4HF;

    const-string v0, "musicProduct"

    if-eqz v5, :cond_2

    sget-object v4, LX/4HF;->A09:LX/4HF;

    if-eq v5, v4, :cond_c

    invoke-static {v5}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_3
    if-ne v5, v4, :cond_8

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_4
    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v9, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v4, LX/fay;

    invoke-direct {v4, v9, v0}, LX/fay;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/fbQ;->A00:LX/fbQ;

    invoke-static {v4, v0}, LX/1xC;->A07(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v9, v6, v5, v0, v8}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v4

    iput-object v4, v9, LX/QVS;->A0D:LX/Qfd;

    invoke-static {v7}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_6
    const v0, -0x26d4d9d5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    sget-object v0, LX/4HF;->A0P:LX/4HF;

    if-ne v5, v0, :cond_9

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A10:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :cond_8
    :goto_5
    invoke-static {v5}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A24:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :cond_9
    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v5, v0, :cond_c

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A11:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_5

    :cond_a
    sget-object v0, LX/4HF;->A0P:LX/4HF;

    if-ne v5, v0, :cond_b

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :cond_b
    sget-object v0, LX/4HF;->A0Q:LX/4HF;

    if-ne v5, v0, :cond_6

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A1S:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :cond_c
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x11658b0a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QVS;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRD;->A0H(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0715

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x27e77acc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x35e8abbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/QVS;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/QVS;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/QVS;->A0I:Landroid/view/View;

    iput-object v0, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/QVS;->A0M:LX/KaG;

    iput-object v0, p0, LX/QVS;->A0L:LX/KaG;

    iput-object v0, p0, LX/QVS;->A07:LX/KaG;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v0, v0, LX/N29;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7U;

    invoke-virtual {v0}, LX/F7U;->A0s()V

    goto :goto_0

    :cond_0
    const v0, 0x7701ac76

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x304a1815

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x501e743e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    invoke-virtual {v0}, LX/N29;->A0n()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v7

    invoke-static {p0}, LX/QVS;->A03(LX/QVS;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v7, LX/6gg;->A02:J

    const-wide/32 v4, 0x10d3204

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/6gg;->A09:LX/6fz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "music_browser_home_fragment_view_music_category : "

    invoke-static {v0, v6, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    const v0, 0x7f0b40ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/QVS;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QVS;->A06:LX/4HF;

    const-string v6, "musicProduct"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1}, LX/XFq;->A00(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;)LX/Vxk;

    iget-object v2, p0, LX/QVS;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v0, 0x19

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7a6357f6

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/QVS;->A00:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b2940

    invoke-static {p1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A07:LX/KaG;

    const v0, 0x7f0b0eee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_2
    iget-object v1, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/QVS;->A0A:LX/N5o;

    if-nez v0, :cond_4

    const-string v6, "adapter"

    :cond_3
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_5
    iget-object v5, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    new-instance v2, LX/eEM;

    invoke-direct {v2, p0, v3}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A0E:LX/82j;

    iget-object v0, p0, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_6

    const-string v6, "layoutManager"

    goto :goto_0

    :cond_6
    invoke-static {v0, v5, v2, v1}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    :cond_7
    iget-object v2, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_8
    iget-object v1, p0, LX/QVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v0, LX/Q2G;

    invoke-direct {v0}, LX/Q2G;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_9
    const v0, 0x7f0b24a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0I:Landroid/view/View;

    const v0, 0x7f0b16ae

    invoke-static {p1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0M:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b1628

    invoke-static {p1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/QVS;->A0L:LX/KaG;

    sget-object v0, LX/4X5;->A06:LX/4X5;

    invoke-static {p0, v0}, LX/QVS;->A06(LX/QVS;LX/4X5;)V

    iget-boolean v0, p0, LX/QVS;->A0Q:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/jB4;

    invoke-direct {v2, p0}, LX/jB4;-><init>(LX/QVS;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, LX/QVS;->A0Q:Z

    :cond_b
    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v2, v0, LX/N29;->A0G:LX/KZi;

    const/16 v1, 0xf

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0, v4, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v2, v0, LX/N29;->A0F:LX/KZi;

    const/16 v1, 0x10

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0, v4, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v2, v0, LX/N29;->A0H:LX/KZi;

    const/16 v1, 0x11

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0, v4, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1V;

    iget-object v2, v0, LX/N1V;->A07:LX/KZi;

    const/16 v1, 0x31

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v4, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v5, p0, LX/QVS;->A0T:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    iget-object v2, v0, LX/N1T;->A0M:LX/mWj;

    const/16 v1, 0x32

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v4, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vwm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    iget-object v2, v0, LX/N1T;->A0H:LX/mWj;

    const/16 v1, 0x1c

    new-instance v0, LX/BGg;

    invoke-direct {v0, p0, v4, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_c
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    iget-object v2, v0, LX/N1T;->A0L:LX/mWj;

    const/16 v1, 0x17

    new-instance v0, LX/kng;

    invoke-direct {v0, p0, v4, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1T;

    iget-object v2, v0, LX/N1T;->A09:LX/KZi;

    const/16 v1, 0x30

    new-instance v0, LX/499;

    invoke-direct {v0, p0, v4, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/QVS;->A04(LX/QVS;)LX/N29;

    move-result-object v0

    iget-object v2, v0, LX/N29;->A0E:LX/KZi;

    const/16 v1, 0xe

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0, v4, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/QVS;->A06:LX/4HF;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4X8;->A04(LX/4HF;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/QVS;->A0N:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_d

    const-string v6, "captureState"

    goto/16 :goto_0

    :cond_d
    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa900005cbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v0, p0, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa900015cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_e
    return-void
.end method
