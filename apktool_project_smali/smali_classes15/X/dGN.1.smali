.class public final LX/dGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/ljB;


# static fields
.field public static final A0P:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerGalleryController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/QCu;

.field public A06:LX/ZsG;

.field public A07:LX/cLn;

.field public A08:LX/I8f;

.field public A09:LX/28N;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroidx/loader/app/LoaderManager;

.field public final A0G:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0H:LX/AHT;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:Z

.field public final A0N:LX/ls2;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v0

    sput-object v0, LX/dGN;->A0P:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ls2;LX/QCu;IZ)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/dGN;->A0E:Landroid/view/ViewStub;

    iput-object p1, p0, LX/dGN;->A0C:Landroid/app/Activity;

    iput-object p2, p0, LX/dGN;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/dGN;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/dGN;->A0H:LX/AHT;

    iput-object p4, p0, LX/dGN;->A0F:Landroidx/loader/app/LoaderManager;

    iput p9, p0, LX/dGN;->A0A:I

    iput-object p7, p0, LX/dGN;->A0N:LX/ls2;

    iput-object p8, p0, LX/dGN;->A05:LX/QCu;

    iput-boolean p10, p0, LX/dGN;->A0M:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/dGN;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A0J:Ljava/util/Set;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A0K:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A0L:LX/Bbi;

    invoke-static {p2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/dGN;->A0B:I

    const-string v0, "cutout-sticker-controller"

    iput-object v0, p0, LX/dGN;->A0O:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1133

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x2e2d835c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1125

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "folderMenu"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dGN;->A09:LX/28N;

    if-nez v0, :cond_1

    const-string v0, "mediaLoaderController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {p0, v0}, LX/dGN;->A05(LX/dGN;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1127

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, LX/dGN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "subtitleView"

    if-eqz v2, :cond_1

    const v0, -0x704439a0

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p0, LX/dGN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/dGN;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/dGN;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f131f20

    if-eqz v1, :cond_0

    const v0, 0x7f131f21

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/dGN;)V
    .locals 4

    iget-object v0, p0, LX/dGN;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "CutoutStickerGalleryController: Gallery container is null"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v2, p0, LX/dGN;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/dGN;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "overlayContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/dGN;->A0P:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_2
    iget-object v3, p0, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const-string v0, "folderMenu"

    goto :goto_0

    :cond_3
    const v1, 0x7f082140

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iput-object v2, p0, LX/dGN;->A06:LX/ZsG;

    return-void
.end method

.method public static final A03(LX/dGN;)V
    .locals 5

    iget-object v0, p0, LX/dGN;->A06:LX/ZsG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/dGN;->A06:LX/ZsG;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/dGN;->A02(LX/dGN;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/dGN;->A0N:LX/ls2;

    invoke-interface {v0}, LX/ls2;->EUo()V

    iget-object v0, p0, LX/dGN;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fkt;

    iget-object v0, p0, LX/dGN;->A05:LX/QCu;

    const/4 v3, 0x0

    const-string p0, "gallery_back_button_tapped"

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/dGN;)V
    .locals 2

    iget-object v0, p0, LX/dGN;->A08:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dGN;->A08:LX/I8f;

    iget-object v1, p0, LX/dGN;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v0, "folderMenu"

    invoke-direct {p0, v1}, LX/dGN;->A01(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/dGN;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x6cbdab64

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/dGN;->A09:LX/28N;

    if-nez v0, :cond_3

    const-string v0, "mediaLoaderController"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/28N;->A08()V

    return-void
.end method

.method public static final A05(LX/dGN;I)V
    .locals 3

    iget-object v0, p0, LX/dGN;->A09:LX/28N;

    const-string v2, "mediaLoaderController"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28N;->A0B(I)V

    iget-object v1, p0, LX/dGN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v2, "folderMenu"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/dGN;->A09:LX/28N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(LX/dGN;ZZ)V
    .locals 6

    iget-object v0, p0, LX/dGN;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/dGN;->A04(LX/dGN;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/dGN;->A07:LX/cLn;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/dGN;->A0C:Landroid/app/Activity;

    new-instance v2, LX/cLn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cLn;->A00:Landroid/app/Activity;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v2, LX/cLn;->A02:LX/LEL;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v2, LX/cLn;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/dGN;->A07:LX/cLn;

    :cond_2
    const/4 v0, 0x0

    new-instance v5, LX/I5u;

    invoke-direct {v5, p0, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/I5u;

    invoke-direct {v3, p0, v4}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/cLn;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/cLn;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/cLn;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_3

    iput-boolean v4, v2, LX/cLn;->A03:Z

    :cond_3
    iget-boolean v0, v2, LX/cLn;->A03:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, v2, LX/cLn;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iput-boolean v4, v2, LX/cLn;->A04:Z

    iput-object v5, v2, LX/cLn;->A02:LX/LEL;

    iput-object v3, v2, LX/cLn;->A01:LX/LEL;

    iget-object v0, v2, LX/cLn;->A00:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-void
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/dGN;->A0J:Ljava/util/Set;

    return-object v0
.end method

.method public final DMG()Z
    .locals 1

    iget-boolean v0, p0, LX/dGN;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dGN;->A03(LX/dGN;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/dGN;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/dGN;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final Enq(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v0, p0, LX/dGN;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fkt;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/dGN;->A05:LX/QCu;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v5, "gallery_media_selected"

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/dGN;->A0N:LX/ls2;

    iget-object v0, p0, LX/dGN;->A05:LX/QCu;

    invoke-interface {v1, p1, v0}, LX/ls2;->EUp(Lcom/instagram/common/gallery/Medium;LX/QCu;)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 13

    iget-object v2, p0, LX/dGN;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/dGN;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/dGN;->A05:LX/QCu;

    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x41923d47

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b1126

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A01:Landroid/view/View;

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/dGN;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xf0d3c4f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget v1, p0, LX/dGN;->A0A:I

    iget v0, p0, LX/dGN;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x3

    int-to-float v1, v10

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/AuE;->A06(FF)I

    move-result v11

    iget-object v8, p0, LX/dGN;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/dGN;->A0D:Landroid/content/Context;

    const/4 v12, 0x0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/146;

    invoke-direct/range {v5 .. v12}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v3, LX/NCw;

    invoke-direct {v3, v5, p0, v11, v12}, LX/NCw;-><init>(LX/lrV;LX/ljB;IZ)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/9hw;->A0Q(Z)V

    iget-object v0, p0, LX/dGN;->A0F:Landroidx/loader/app/LoaderManager;

    new-instance v4, LX/28I;

    invoke-direct {v4, v0, v5}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iget-object v0, p0, LX/dGN;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/28J;->A03:LX/28J;

    :goto_0
    iput-object v0, v4, LX/28I;->A03:LX/28J;

    iput-boolean v1, v4, LX/28I;->A07:Z

    new-instance v1, LX/28M;

    invoke-direct {v1, v4}, LX/28M;-><init>(LX/28I;)V

    new-instance v0, LX/28N;

    invoke-direct {v0, v6, v7, v3, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, p0, LX/dGN;->A09:LX/28N;

    invoke-direct {p0, v2}, LX/dGN;->A01(Landroid/view/View;)V

    invoke-direct {p0, v2}, LX/dGN;->A00(Landroid/view/View;)V

    const v0, 0x7f0b1129

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/dGN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/dGN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/dGN;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v3, p0, LX/dGN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/NF4;

    invoke-direct {v0, p0, v1}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/dGN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/dGN;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/dGN;->A00:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    const v0, 0x22296814

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/dGN;->A06(LX/dGN;ZZ)V

    return-void

    :cond_3
    sget-object v0, LX/28J;->A05:LX/28J;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/dGN;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x583c37b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dGN;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
