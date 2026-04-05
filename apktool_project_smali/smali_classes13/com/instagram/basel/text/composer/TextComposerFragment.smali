.class public final Lcom/instagram/basel/text/composer/TextComposerFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mli;
.implements LX/LgI;


# static fields
.field public static final A0Z:LX/VAb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ZCU;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/9X9;

.field public A06:LX/I0g;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Qd2;

.field public A0D:LX/Tlm;

.field public final A0E:LX/02n;

.field public final A0F:LX/0EC;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:Ljava/lang/String;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public editText:Lcom/instagram/ui/text/ConstrainedEditText;

.field public textComposerToolsContainer:Landroid/view/ViewGroup;

.field public textDrawablePreview:LX/B0I;

.field public textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public toolsView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/VAb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v4

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F9y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0X:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xea

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PYO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xac

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v0, 0x1d

    new-instance v4, LX/C3T;

    invoke-direct {v4, v0}, LX/C3T;-><init>(I)V

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Git;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v4, LX/G4F;

    invoke-direct {v4, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0xe2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Gir;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Y:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/EWe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/Bbi;

    const/4 v6, 0x7

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v6}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F1d;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x9e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Bbi;

    const/16 v5, 0x9

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/8T4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Bbi;

    invoke-static {p0, v5}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p0, v2}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v5

    const/16 v0, 0xe5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xa2

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Bbi;

    invoke-static {p0, v6}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {p0, v5}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v6

    const/16 v0, 0xe7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xa4

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v4, v1, v6, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/Bbi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v6

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/F8t;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xa6

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v4, v1, v6, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Bbi;

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v7

    const/16 v0, 0xe9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v6

    const-class v0, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0xa9

    invoke-static {v6, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v6, v1, v7, v4, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/Bbi;

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Bbi;

    const/4 v5, 0x0

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v5}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Bbi;

    new-instance v0, LX/lBA;

    invoke-direct {v0, p0, v3}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Bbi;

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v2}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Bbi;

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v5}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Ibf;

    invoke-direct {v3, p0}, LX/Ibf;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-boolean v5, v0, LX/0EC;->A03:Z

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/0EC;

    const-string v0, "TextComposerFragment"

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:Ljava/lang/String;

    new-instance v1, LX/04l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mkW;

    invoke-direct {v0, p0}, LX/mkW;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03q;LX/01z;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/02n;

    return-void
.end method

.method public static final A00(LX/9X9;F)F
    .locals 6

    float-to-double v2, p1

    iget-object v0, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    iget v1, v0, LX/2R6;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-double v4, v0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-double p0, v1

    invoke-static/range {v2 .. v7}, LX/4yE;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4a

    :goto_0
    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0X:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F9y;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Y:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Gir;

    return-object p0
.end method

.method public static final A04(LX/OBK;LX/3l7;)LX/8M5;
    .locals 8

    iget-object v5, p0, LX/OBK;->A03:LX/8M5;

    iget-object v7, p0, LX/OBK;->A05:Ljava/lang/String;

    sget v0, LX/B1A;->A0F:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/B1A;

    invoke-direct {v6, p1, v0}, LX/B1A;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v1, v5, LX/8M5;->A00:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/B1A;->GKV(II)V

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6r;

    iget-object v4, v1, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/L6r;->A02:LX/2H5;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/2H5;->A0B:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/2H5;->A08:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/L6r;

    invoke-direct {v0, v6, v3, v4}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/2H5;->A0B:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/2H5;->A08:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/L6r;

    invoke-direct {v0, v2, v3, v4}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, v5, LX/8M5;->A0B:LX/5wv;

    invoke-static {v5}, LX/8M5;->A01(LX/8M5;)V

    return-object v5
.end method

.method public static final A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    const-class v0, LX/B1A;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B1A;

    invoke-virtual {v0}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A06(Landroid/app/Activity;)LX/1rm;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, v1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget p0, v0, LX/0Oa;->A00:I

    iget v0, v0, LX/0Oa;->A03:I

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, LX/0Oa;->A03:I

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method private final A07(ZZZZ)LX/5ww;
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v10, "bottomSheetIcons"

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/Qd2;->A0C:LX/K27;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v7

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110aa0009603aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/7WT;->A01:LX/KaM;

    const-string v1, "BASEL_FONTS_UPSELL_BADGE_IMPRESSION_COUNT"

    invoke-interface {v4, v1, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {v4, v1}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Qd2;->A0B:LX/K27;

    iget v13, v1, LX/K27;->A00:I

    iget-object v12, v1, LX/K27;->A03:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/K27;->A04:Z

    iget v14, v1, LX/K27;->A02:I

    iget v15, v1, LX/K27;->A01:I

    new-instance v11, LX/K27;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    :goto_0
    new-instance v7, LX/OEF;

    if-eqz p1, :cond_4

    invoke-direct {v7, v3}, LX/OEF;-><init>(LX/K27;)V

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Qd2;->A0D:LX/K27;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/ODp;->A00:LX/ODp;

    const v0, 0x7f137284

    new-instance v9, LX/OEC;

    invoke-direct {v9, v6, v1, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v1, v9, LX/OEC;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ODm;->A00:LX/ODm;

    const v0, 0x7f13760a

    new-instance v8, LX/OEB;

    invoke-direct {v8, v1, v11, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v11, v8, LX/OEB;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/Qd2;->A04:LX/K27;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ODh;->A00:LX/ODh;

    const v0, 0x7f137280

    new-instance v4, LX/ODv;

    invoke-direct {v4, v1, v3, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v3, v4, LX/ODv;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3KS;->A05:LX/3KS;

    new-instance v0, LX/OEH;

    invoke-direct {v0, v3, v1, v5}, LX/OEH;-><init>(LX/Qd2;LX/3KS;Z)V

    filled-new-array {v7, v9, v8, v4, v0}, [LX/UB5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v1, :cond_c

    sget-object v4, LX/2R7;->A03:LX/2R7;

    new-instance v0, LX/OEG;

    invoke-direct {v0, v1, v4}, LX/OEG;-><init>(LX/Qd2;LX/2R7;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ac30009436dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UB5;

    iget-object v0, v0, LX/UB5;->A01:LX/QJr;

    invoke-static {v0, v6, v1, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v11, v0, LX/Qd2;->A0B:LX/K27;

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    if-eqz p4, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OEF;

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {v7, v3}, LX/OEF;-><init>(LX/K27;)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ODm;->A00:LX/ODm;

    const v0, 0x7f13760a

    new-instance v6, LX/OEB;

    invoke-direct {v6, v1, v11, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v11, v6, LX/OEB;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/Qd2;->A04:LX/K27;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/ODh;->A00:LX/ODh;

    const v0, 0x7f137280

    new-instance v1, LX/ODv;

    invoke-direct {v1, v3, v4, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v4, v1, LX/ODv;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v6, v1}, [LX/UB5;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_5

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/Qd2;->A03:LX/K27;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/ODc;->A00:LX/ODc;

    const v0, 0x7f1371eb

    new-instance v1, LX/ODt;

    invoke-direct {v1, v4, v6, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v6, v1, LX/ODt;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/Qd2;->A05:LX/K27;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/ODi;->A00:LX/ODi;

    const v0, 0x7f137288

    new-instance v1, LX/ODw;

    invoke-direct {v1, v4, v6, v0}, LX/UB5;-><init>(LX/QJr;LX/K27;I)V

    iput-object v6, v1, LX/ODw;->A00:LX/K27;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3KS;->A05:LX/3KS;

    new-instance v0, LX/OEH;

    invoke-direct {v0, v4, v1, v5}, LX/OEH;-><init>(LX/Qd2;LX/3KS;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v2, :cond_c

    sget-object v0, LX/2R7;->A03:LX/2R7;

    new-instance v1, LX/OEG;

    invoke-direct {v1, v2, v0}, LX/OEG;-><init>(LX/Qd2;LX/2R7;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    if-eqz v0, :cond_c

    new-instance v1, LX/OEG;

    invoke-direct {v1, v0, v4}, LX/OEG;-><init>(LX/Qd2;LX/2R7;)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEG;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_c
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v0, v0, LX/Git;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Qrd;->A00()I

    move-result v5

    :goto_0
    invoke-static {p1}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Qrd;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    if-nez v0, :cond_1

    :goto_2
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBX;

    iget-object v0, v1, LX/UBX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UBX;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/UBX;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ODp;->A00:LX/ODp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    :goto_3
    if-nez p6, :cond_4

    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBX;

    iget-object v0, v0, LX/UBX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBX;

    const/4 v1, 0x0

    iget-object v2, v3, LX/UBX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/UBX;->A02:Ljava/lang/Integer;

    iput-object p0, v3, LX/UBX;->A01:Landroid/graphics/drawable/Drawable;

    if-ltz v5, :cond_0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int v0, v4, v5

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v0, 0x75dff97b

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v1, -0x7bf65629

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v3, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/YgN;

    invoke-direct {v0, v2}, LX/YgN;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const v0, 0xad027c4

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v5, :cond_2

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {p0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    add-int/2addr v4, v0

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    iget v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;)V
    .locals 6

    iget-object v5, p1, LX/9X9;->A0J:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBf;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/3l7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/3l7;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v3, p1, LX/9X9;->A02:F

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBf;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/HBf;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/3l7;

    if-eqz v1, :cond_1

    check-cast v2, LX/3l7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/659;->A1C(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ODc;->A00:LX/ODc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/ODi;->A00:LX/ODi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;Z)V
    .locals 35

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBf;

    if-eqz v1, :cond_1

    iget-object v7, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v7, :cond_1

    move-object/from16 v0, p1

    iget-object v12, v0, LX/9X9;->A07:LX/VBs;

    if-nez v12, :cond_6

    iget-object v2, v0, LX/9X9;->A0A:LX/2R5;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz p2, :cond_3

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, LX/9X9;->A00:F

    invoke-static {v4}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Qrd;->A00()I

    move-result v13

    :goto_0
    const/4 v14, 0x0

    move v12, v3

    move v15, v14

    move/from16 v16, v14

    move-object v7, v1

    move-object v10, v0

    invoke-virtual/range {v7 .. v16}, LX/HBf;->A03(Landroid/content/Context;Landroid/text/Editable;LX/ikO;Lcom/instagram/common/session/UserSession;FIZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, v0, LX/9X9;->A00:F

    invoke-static {v4}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Qrd;->A00()I

    move-result v19

    :goto_1
    const-wide/16 v2, 0x3e8

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/HBf;->A05:Ljava/lang/Runnable;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/HBf;->A09:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v4, LX/YmR;

    move-object v12, v4

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/YmR;-><init>(Landroid/content/Context;Landroid/text/Editable;LX/HBf;LX/9X9;Lcom/instagram/common/session/UserSession;FI)V

    iget-object v0, v1, LX/HBf;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v1, LX/HBf;->A05:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_8

    invoke-static {v4}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/ODp;->A00:LX/ODp;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LX/9X9;->A0A:LX/2R5;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_8
    :goto_2
    iget-boolean v0, v1, LX/HBf;->A07:Z

    if-eqz v0, :cond_1

    :cond_9
    invoke-virtual {v1}, LX/HBf;->A02()V

    return-void

    :cond_a
    invoke-static {v4}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v5

    instance-of v2, v5, LX/OBO;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v5, LX/OBO;

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/OBO;->A05:LX/3l7;

    :cond_b
    instance-of v2, v3, LX/BfX;

    if-eqz v2, :cond_9

    check-cast v3, LX/BfX;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v11, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v6, v3, v5, v2}, LX/HGN;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v2

    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v33

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v34

    iget-object v4, v0, LX/9X9;->A0B:LX/2R7;

    invoke-virtual {v4}, LX/2R7;->A01()Landroid/text/Layout$Alignment;

    move-result-object v10

    iget v9, v0, LX/9X9;->A04:I

    iget v6, v0, LX/9X9;->A05:I

    iget v5, v0, LX/9X9;->A03:I

    iget-object v4, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v8, v4, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/9X9;->A0C:LX/3KS;

    iget-object v13, v0, LX/9X9;->A08:LX/3HN;

    iget v4, v0, LX/9X9;->A02:F

    iget v7, v0, LX/9X9;->A01:F

    iget-object v0, v0, LX/9X9;->A0K:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v32, 0x7eb610e2

    const/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v16

    move/from16 v27, v7

    move/from16 v29, v9

    move/from16 v30, v28

    move/from16 v31, v9

    move-object/from16 v21, v8

    invoke-static/range {v10 .. v32}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object p0

    move-object/from16 v32, v1

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    invoke-virtual/range {v32 .. v37}, LX/HBf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final A1Q(Z)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v1

    iget-object v9, v1, LX/9X9;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v2

    instance-of v1, v2, LX/DEo;

    if-eqz v1, :cond_0

    check-cast v2, LX/DEo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DEo;->A0x()LX/3l7;

    move-result-object v5

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v5}, LX/3l7;->A0T()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    filled-new-array {v2, v1}, [[I

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/GzX;->A00(LX/3l7;[[IF)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F8t;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/F8t;->A00:LX/Gir;

    iget-object v6, v3, LX/Gir;->A01:LX/Qrd;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/Qrd;->A01()LX/3l7;

    move-result-object v2

    instance-of v1, v2, LX/DEo;

    if-eqz v1, :cond_0

    check-cast v2, LX/DEo;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v10, v2, LX/DEo;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/F8t;->A01(LX/F8t;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v5

    invoke-static {v0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ODM;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v1}, LX/6hg;->A0d()V

    :cond_1
    invoke-static {v0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ODK;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ODL;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v1}, LX/6hg;->A0e()V

    :cond_3
    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/ZCU;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_5
    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    if-nez v1, :cond_8

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v8, LX/F8t;->A09:LX/LEo;

    invoke-interface {v1, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v2, LX/DEo;->A02:LX/IRd;

    iput-object v4, v8, LX/F8t;->A02:LX/IRd;

    invoke-virtual {v6}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/I0h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/I0h;->A00:I

    iput-boolean v1, v6, LX/I0h;->A04:Z

    iput-object v5, v6, LX/I0h;->A02:LX/3l7;

    iput-object v10, v6, LX/I0h;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/I0h;->A01:LX/IRd;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/F8t;->A08:LX/LEo;

    sget-object v1, LX/OEn;->A00:LX/OEn;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OBQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OBQ;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v5, LX/Zb6;

    invoke-direct/range {v5 .. v12}, LX/Zb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v8, LX/F8t;->A07:LX/8lN;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-static {v0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/3l7;->A0S:Z

    :cond_9
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v1, v2, LX/OBO;

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/AsE;->A0e(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/KML;

    move-result-object v1

    instance-of v1, v1, LX/MV3;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v1, LX/EdL;->A03:LX/Edq;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, LX/P5A;->A00:LX/P5A;

    :goto_2
    invoke-virtual {v2, v1}, LX/Edq;->A01(LX/C15;)V

    :cond_a
    :goto_3
    invoke-static {v0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v1

    :goto_4
    instance-of v1, v1, LX/DEo;

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v6

    iget-object v2, v6, LX/F9y;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v4, v6, LX/F9y;->A0f:LX/LEo;

    invoke-static {v4}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v1

    iget-object v1, v1, LX/9X9;->A0J:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9X9;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v3, v1}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v1

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F9y;->A04:LX/dzR;

    invoke-static {v1}, LX/VkC;->A02(LX/dzR;)V

    iput-object v2, v6, LX/F9y;->A0L:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :goto_5
    invoke-static {v0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/Qrd;->A00()I

    move-result v15

    :goto_6
    iget v9, v5, LX/9X9;->A00:F

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0r:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9X9;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-object v1, v1, LX/F9y;->A0h:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    iget-boolean v1, v1, LX/F9y;->A0y:Z

    if-nez v1, :cond_c

    if-eqz p1, :cond_1b

    :cond_c
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_d
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    invoke-static {v1}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/9X9;->A0w:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9X9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v10, v12, LX/9X9;->A04:I

    iget v5, v13, LX/9X9;->A04:I

    invoke-static {v10, v5}, LX/020;->A1X(II)Z

    move-result v11

    iget-object v10, v12, LX/9X9;->A0D:LX/2R3;

    iget-object v5, v13, LX/9X9;->A0D:LX/2R3;

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    iget-object v10, v12, LX/9X9;->A08:LX/3HN;

    iget-object v5, v13, LX/9X9;->A08:LX/3HN;

    if-eq v10, v5, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    iget-object v10, v12, LX/9X9;->A0A:LX/2R5;

    iget-object v5, v13, LX/9X9;->A0A:LX/2R5;

    if-eq v10, v5, :cond_11

    add-int/lit8 v11, v11, 0x1

    :cond_11
    iget-object v10, v12, LX/9X9;->A0C:LX/3KS;

    iget-object v5, v13, LX/9X9;->A0C:LX/3KS;

    if-eq v10, v5, :cond_12

    add-int/lit8 v11, v11, 0x1

    :cond_12
    const/4 v5, 0x2

    if-ge v11, v5, :cond_e

    :goto_8
    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-boolean v0, v0, LX/F9y;->A0y:Z

    move/from16 v39, v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v23, 0x0

    if-eqz v3, :cond_19

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v5, v7, LX/Gir;->A01:LX/Qrd;

    instance-of v0, v5, LX/OBO;

    if-eqz v0, :cond_17

    check-cast v5, LX/OBO;

    iget-object v9, v5, LX/OBO;->A05:LX/3l7;

    instance-of v0, v9, LX/BfX;

    if-eqz v0, :cond_15

    check-cast v9, LX/BfX;

    if-eqz v9, :cond_15

    invoke-static {v9}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v3, v6, v4, v0}, LX/HGN;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v9}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v17

    iget-object v0, v2, LX/9X9;->A0B:LX/2R7;

    invoke-virtual {v0}, LX/2R7;->A01()Landroid/text/Layout$Alignment;

    move-result-object v16

    iget v0, v2, LX/9X9;->A04:I

    move/from16 v19, v0

    iget v11, v2, LX/9X9;->A05:I

    iget v10, v2, LX/9X9;->A03:I

    iget-object v9, v2, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v9, LX/2R3;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/2R3;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, LX/9X9;->A0C:LX/3KS;

    iget-object v0, v2, LX/9X9;->A07:LX/VBs;

    if-nez v0, :cond_13

    sget-object v0, LX/VBs;->A0I:LX/VBs;

    invoke-static {v4}, LX/ZEN;->A00(Lcom/instagram/common/session/UserSession;)LX/VBs;

    move-result-object v0

    :cond_13
    iget-object v14, v2, LX/9X9;->A08:LX/3HN;

    iget v9, v2, LX/9X9;->A02:F

    iget v13, v2, LX/9X9;->A01:F

    iget-object v12, v2, LX/9X9;->A0F:Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v38, 0x5eb700e2

    const/16 v34, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v23

    move/from16 v33, v13

    move/from16 v35, v19

    move/from16 v36, v34

    move/from16 v37, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v38}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/GPn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A73;)LX/mTh;

    move-result-object v3

    sget-object v0, LX/OCq;->A00:LX/OCq;

    invoke-virtual {v7, v0}, LX/Gir;->A0m(LX/QJp;)V

    instance-of v0, v3, LX/BfX;

    if-eqz v0, :cond_16

    check-cast v3, LX/3l7;

    :goto_9
    if-eqz v3, :cond_14

    iget-object v6, v3, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_14

    iget-object v5, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    iget-object v0, v3, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v0, v2, LX/9X9;->A0B:LX/2R7;

    invoke-static {v6, v5, v0, v4}, LX/HIp;->A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V

    :cond_14
    :goto_a
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v17, 0x1

    new-instance v0, LX/Mma;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v3

    move-object/from16 v12, v23

    move-object v13, v7

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v12

    move/from16 v18, v39

    invoke-direct/range {v9 .. v18}, LX/Mma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_15
    return-void

    :cond_16
    move-object/from16 v3, v23

    goto :goto_9

    :cond_17
    sget-object v10, LX/HBO;->A00:LX/HBO;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/HBO;->A01(Landroid/content/Context;Landroid/text/Editable;LX/9X9;FI)LX/3l7;

    move-result-object v3

    goto :goto_9

    :cond_18
    move-object/from16 v3, v23

    goto :goto_9

    :cond_19
    move-object/from16 v3, v23

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object v6, v8

    goto/16 :goto_5

    :cond_1e
    move-object v1, v8

    goto/16 :goto_4

    :cond_1f
    sget-object v1, LX/P5e;->A00:LX/P5e;

    goto/16 :goto_2

    :cond_20
    instance-of v1, v2, LX/Isu;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v1, LX/EdL;->A03:LX/Edq;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, LX/PBv;->A00:LX/PBv;

    :goto_b
    invoke-virtual {v2, v1}, LX/Edq;->A01(LX/C15;)V

    goto/16 :goto_3

    :cond_21
    sget-object v1, LX/PCC;->A00:LX/PCC;

    goto :goto_b

    :cond_22
    instance-of v1, v2, LX/OBK;

    if-eqz v1, :cond_a

    check-cast v2, LX/OBK;

    iget-boolean v1, v2, LX/OBK;->A07:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0f:LX/EdL;

    iget-object v2, v1, LX/EdL;->A03:LX/Edq;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/PBv;->A00:LX/PBv;

    :goto_c
    invoke-virtual {v2, v1}, LX/Edq;->A01(LX/C15;)V

    goto/16 :goto_3

    :cond_23
    sget-object v1, LX/PCC;->A00:LX/PCC;

    goto :goto_c

    nop

    :array_0
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_1
    .array-data 4
        0x200
        0x200
    .end array-data
.end method

.method public final EoP(IZ)V
    .locals 7

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    iget-object v1, v2, LX/F9y;->A0d:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v0, v2, LX/F9y;->A02:I

    iput v0, v2, LX/F9y;->A03:I

    iput p1, v2, LX/F9y;->A02:I

    iget-object v1, v2, LX/F9y;->A0J:LX/0EC;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ODN;

    if-eqz v0, :cond_4

    check-cast v1, LX/ODN;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/ODH;

    if-eqz v0, :cond_4

    check-cast v1, LX/ODH;

    iget-boolean v1, v1, LX/ODH;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_0
    add-int/2addr v6, p1

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v6, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    add-int/2addr v6, v0

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v6, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    :cond_1
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_4
    :goto_1
    invoke-static {p0}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    if-eqz v0, :cond_5

    if-le v5, p1, :cond_5

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/F9y;->A1E(ZZZ)V

    :cond_5
    return-void

    :cond_6
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FR6()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0r:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    return-void
.end method

.method public final FR7(FF)V
    .locals 0

    return-void
.end method

.method public final FXZ(FF)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v0

    float-to-double v4, v0

    iget-object v0, v1, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    iget v1, v0, LX/2R6;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-double v6, v0

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static/range {v4 .. v9}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v0, v3, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/DEo;

    if-nez v0, :cond_1

    iget-object v4, v3, LX/F9y;->A0f:LX/LEo;

    invoke-static {v4}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    iget v1, v0, LX/2R6;->A00:F

    mul-float/2addr v1, v2

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    invoke-static {v4}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v2

    const v1, 0x3ffff7

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v1}, LX/9X9;->A07(LX/9X9;LX/2R3;FI)LX/9X9;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/F9y;->A0y:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v0, v0, LX/Git;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ODC;->A00:LX/ODC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/OCx;->A00:LX/OCx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    return v2

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x647d0cfe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v14, 0x1

    sget-object v0, LX/ODq;->A00:LX/ODq;

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/Qd2;

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v15, 0x20

    shl-long/2addr v9, v15

    sget-wide v0, LX/2dN;->A01:J

    const v0, 0x7f060077

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v15

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v5, v15

    const v0, 0x7f060241

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v15

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v15

    new-instance v15, LX/I0g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, LX/I0g;->A01:J

    iput-wide v7, v15, LX/I0g;->A00:J

    iput-wide v5, v15, LX/I0g;->A04:J

    iput-wide v3, v15, LX/I0g;->A03:J

    iput-wide v0, v15, LX/I0g;->A02:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/I0g;

    const/4 v0, 0x2

    new-instance v1, LX/fAi;

    invoke-direct {v1, v11, v0}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5826167d

    invoke-static {v1, v0, v14}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v6

    invoke-static {v11, v12}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v4, LX/Xb5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ad000e1d2fL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v7}, LX/7Oo;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0000c35b8L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0000a35b6L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0000b35b7L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0000d35b9L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0000f35bbL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108f0001035bcL    # 3.0323150099948695E-306

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v7}, LX/7Oo;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b8000074809L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108f0001535c0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v33

    invoke-static {v7}, LX/VgC;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/2R4;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/2R4;->A0E:Ljava/util/List;

    move-object/from16 v19, v0

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v31, v14

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v33}, LX/2R4;->A0F(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Xb5;->A00:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/F9y;->A06:LX/ikP;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iput-boolean v12, v0, LX/F9y;->A0u:Z

    const-string v0, "ARG_OVERLAPPING_NAV_BAR_HEIGHT"

    invoke-virtual {v13, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    const-string v1, "ARG_COMPOSITION_VIEW_WIDTH"

    const/16 v0, 0x438

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/F9y;->A01:I

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    const-string v1, "ARG_COMPOSITION_VIEW_HEIGHT"

    const/16 v0, 0x780

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/F9y;->A00:I

    const v1, -0x1e4e4e62

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x2d79fea3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e8e

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-nez v0, :cond_20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_20

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(Landroid/app/Activity;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    :goto_0
    iput v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const v5, 0x7f0b0560

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_2
    const v0, 0x7f0b055d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/I0g;

    if-eqz v0, :cond_22

    iget-wide v5, v0, LX/I0g;->A00:J

    invoke-static {v5, v6}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0563

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0562

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b055e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0561

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    iget v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    iput v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    :cond_1
    iget-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0CP;

    invoke-virtual {v2, v5}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-static {v7}, LX/0XY;->A01(Landroid/view/View;)V

    iput-boolean v8, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v2, 0x2

    new-instance v0, LX/NP0;

    invoke-direct {v0, p0, v2}, LX/NP0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/ZCU;

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/ZCU;)V

    iput-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    :cond_3
    sget-object v5, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/ibA;

    invoke-direct {v0, v4}, LX/ibA;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    const v0, 0x7f0b055a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x3

    new-instance v0, LX/WgO;

    invoke-direct {v0, p0, v2}, LX/WgO;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    const v0, 0x7f0b4178

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/I0g;

    if-eqz v0, :cond_22

    iget-wide v5, v0, LX/I0g;->A01:J

    invoke-static {v5, v6}, LX/2eF;->A01(J)I

    move-result v2

    const v0, -0x18ea0fa7

    invoke-static {v7, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_5
    const v0, 0x7f0b4179

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4174

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b417c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/B0I;

    iput-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/B0I;

    instance-of v0, v7, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_6

    check-cast v7, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/2SU;

    invoke-direct {v0, v6, v2, v5}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v7, v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/2SU;)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/B0I;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    const/4 v7, 0x2

    new-instance v0, LX/WgO;

    invoke-direct {v0, p0, v7}, LX/WgO;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b4177

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    :cond_8
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v5, :cond_9

    invoke-static {p0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    iget v2, v0, LX/2R6;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/9X9;F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_9
    invoke-static {p0, v8}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8113cf00026a35L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x1

    if-lt v2, v0, :cond_1b

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/6aF;->A01(Landroid/view/View;)LX/2Sg;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    const-string v5, "keyboardHeightChangeDetector"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    if-eqz v0, :cond_23

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x7f0b4176

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LX/aQO;

    invoke-direct {v2, p0, v7}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x193dc0fd

    invoke-static {v5, v2, v0, v6}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_b

    const/4 v0, 0x3

    new-instance v2, LX/aQO;

    invoke-direct {v2, p0, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52ebd03c

    invoke-static {v5, v2, v0, v6}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_b
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_c

    new-instance v0, LX/CQd;

    invoke-direct {v0, p0, v8}, LX/CQd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_d

    const/4 v0, 0x4

    new-instance v2, LX/aQO;

    invoke-direct {v2, p0, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x68265dfc

    invoke-static {v5, v2, v0, v6}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_d
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_e

    const/4 v0, 0x5

    new-instance v2, LX/aQO;

    invoke-direct {v2, p0, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73a6437d

    invoke-static {v5, v2, v0, v6}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_e
    invoke-static {p0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {p0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v5

    :goto_6
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/7ZT;

    iget-object v9, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v2, v7, [I

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_f
    instance-of v0, v5, LX/BfX;

    if-eqz v0, :cond_18

    check-cast v5, LX/BfX;

    invoke-virtual {v5}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/BfX;->A0G(LX/BfX;Ljava/lang/CharSequence;)LX/9R2;

    move-result-object v0

    iget v0, v0, LX/9R2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v10, :cond_11

    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    add-int v2, v6, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    move-object v0, v2

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, v9, :cond_10

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    :cond_12
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_13
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_14
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    :cond_16
    const v0, -0x5873d90a    # -3.8900047E-15f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_17
    move-object v2, v1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    goto :goto_7

    :cond_19
    move-object v5, v1

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_5

    :cond_1b
    invoke-static {p0, v8, v6}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    goto/16 :goto_4

    :cond_1c
    move-object v0, v6

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e011b

    invoke-virtual {v5, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1e

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_9
    iput-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1e
    move-object v5, v6

    goto :goto_9

    :cond_1f
    move-object v2, v1

    goto/16 :goto_1

    :cond_20
    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    if-nez v0, :cond_21

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(Landroid/app/Activity;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v5

    goto/16 :goto_0

    :cond_22
    const-string v5, "bottomSheetColors"

    :cond_23
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x22606338

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/0EC;

    invoke-virtual {v0}, LX/0EC;->A00()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HBf;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HBf;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HBf;->A05:Ljava/lang/Runnable;

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HBf;->A02()V

    :cond_1
    const v0, 0x3d9aed26

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x585bc991

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-static {p0}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x5dfced8b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7eef53a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A07:LX/QkO;

    invoke-virtual {v0}, LX/QkO;->A00()V

    const v0, -0xa8fdf81

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_1

    invoke-static {v11, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8113cf00026a35L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v0

    iget v2, v0, LX/Gir;->A00:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    new-instance v0, LX/J0N;

    invoke-direct {v0, v11, v5}, LX/J0N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/IsE;

    invoke-direct {v0, v11, v5}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    new-instance v0, LX/WgO;

    invoke-direct {v0, v11, v2}, LX/WgO;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07()V

    :cond_2
    iget-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_3

    iput-object v11, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    :cond_3
    invoke-static {v11}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    invoke-virtual {v4}, LX/Qrd;->A07()Z

    move-result v0

    iput-boolean v0, v2, LX/F9y;->A0w:Z

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    invoke-virtual {v4}, LX/Qrd;->A09()Z

    move-result v0

    iput-boolean v0, v2, LX/F9y;->A0x:Z

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    instance-of v2, v4, LX/OBO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/F9y;->A0K:Ljava/lang/Boolean;

    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    move-object v3, v4

    check-cast v3, LX/OBO;

    iget-boolean v0, v3, LX/OBO;->A08:Z

    iput-boolean v0, v2, LX/F9y;->A0v:Z

    iget-object v2, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v2, :cond_4

    const v0, -0x719d65df

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v9, v3, LX/OBO;->A05:LX/3l7;

    instance-of v0, v9, LX/BfX;

    if-eqz v0, :cond_18

    move-object v10, v9

    check-cast v10, LX/BfX;

    const/4 v3, 0x1

    if-eqz v10, :cond_18

    iget-object v2, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/BfX;->A1G()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v8

    invoke-virtual {v4}, LX/Qrd;->A06()Z

    move-result v7

    invoke-virtual {v4}, LX/Qrd;->A08()Z

    move-result v2

    invoke-static {v10}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-boolean v0, v0, LX/A73;->A0R:Z

    invoke-direct {v11, v3, v7, v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZZ)LX/5ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/F9y;->A0g:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v6, v5}, LX/F9y;->A0s(Landroid/content/Context;LX/3l7;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/AsE;->A0e(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/KML;

    move-result-object v0

    instance-of v0, v0, LX/MV3;

    if-nez v0, :cond_6

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/F9y;->A1B(Z)V

    :cond_6
    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    sget-object v0, LX/OCs;->A00:LX/OCs;

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    :cond_7
    :goto_0
    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v8, 0x2c

    new-instance v3, LX/35P;

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v11, v0, v3, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v8, 0x2d

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0, v3, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v8, 0x2e

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0, v3, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v19, 0x4

    new-instance v2, LX/79C;

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0, v2, v3}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v20, 0x7

    new-instance v14, LX/31t;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0, v14, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v7, 0x2a

    new-instance v2, LX/35P;

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0, v2, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v7, 0x2f

    new-instance v2, LX/35P;

    invoke-direct/range {v2 .. v7}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v2, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v15, 0x3

    new-instance v8, LX/Mmy;

    invoke-direct/range {v8 .. v15}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v11, v0, v8, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v7, 0x2b

    new-instance v2, LX/35P;

    invoke-direct/range {v2 .. v7}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-static {v11}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v2

    instance-of v1, v2, LX/Isu;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v2, LX/Isu;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Isu;->A03:LX/KML;

    :cond_8
    instance-of v0, v0, LX/MUn;

    if-eqz v0, :cond_a

    iget-object v1, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    new-instance v0, LX/YgI;

    invoke-direct {v0, v11}, LX/YgI;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    invoke-static {v11}, LX/AsE;->A0e(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/KML;

    move-result-object v0

    instance-of v0, v0, LX/MV2;

    if-eqz v0, :cond_b

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/ODp;->A00:LX/ODp;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    iget-object v1, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    new-instance v0, LX/YgK;

    invoke-direct {v0, v11}, LX/YgK;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_1

    :cond_b
    invoke-static {v11}, LX/AsE;->A0e(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/KML;

    move-result-object v0

    instance-of v0, v0, LX/MV3;

    if-eqz v0, :cond_c

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/ODM;->A00:LX/ODM;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    iget-object v1, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    new-instance v0, LX/YgL;

    invoke-direct {v0, v11}, LX/YgL;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_1

    :cond_c
    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    iget-object v1, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    new-instance v0, LX/YgM;

    invoke-direct {v0, v11}, LX/YgM;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_1

    :cond_d
    instance-of v8, v4, LX/OBK;

    if-nez v8, :cond_10

    instance-of v0, v4, LX/Isu;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/OBP;

    if-eqz v0, :cond_19

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    check-cast v4, LX/OBP;

    iget-boolean v0, v4, LX/OBP;->A07:Z

    iput-boolean v0, v2, LX/F9y;->A0v:Z

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/F9y;->A1B(Z)V

    iget-object v2, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v2, :cond_e

    const v0, -0x5b40fa2b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    iget-boolean v2, v4, LX/OBP;->A06:Z

    iget-boolean v0, v4, LX/OBP;->A09:Z

    invoke-direct {v11, v5, v2, v0, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZZ)LX/5ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F9y;->A0g:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v4, LX/OBP;->A01:LX/3l7;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v6, v0}, LX/F9y;->A0s(Landroid/content/Context;LX/3l7;Ljava/lang/String;Z)V

    :goto_2
    iget-object v3, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_7

    invoke-static {v11}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v0

    iget v2, v0, LX/9X9;->A02:F

    invoke-static {v11}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/9X9;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/9X9;->A0S:LX/9X9;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VFz;->A01(LX/F9y;)V

    iget-object v0, v2, LX/9X9;->A0B:LX/2R7;

    invoke-static {v3, v0}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    iget-object v0, v2, LX/9X9;->A0C:LX/3KS;

    invoke-static {v3, v0}, LX/F9y;->A06(LX/F9y;LX/3KS;)V

    iget-object v0, v2, LX/9X9;->A0D:LX/2R3;

    invoke-static {v3, v0}, LX/F9y;->A07(LX/F9y;LX/2R3;)V

    iput-boolean v5, v3, LX/F9y;->A0y:Z

    goto :goto_2

    :cond_10
    invoke-virtual {v4}, LX/Qrd;->A01()LX/3l7;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    instance-of v0, v4, LX/Isu;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/Isu;

    iget-boolean v0, v0, LX/Isu;->A08:Z

    :goto_3
    iput-boolean v0, v2, LX/F9y;->A0v:Z

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/F9y;->A1B(Z)V

    iget-object v2, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v2, :cond_12

    instance-of v0, v7, LX/DEo;

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    const v0, -0x66aa6a24

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    instance-of v3, v7, LX/DEo;

    if-nez v3, :cond_13

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    :cond_13
    iget-object v2, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_14

    iget-object v0, v7, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    if-eqz v3, :cond_16

    iget-object v0, v7, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    invoke-virtual {v4}, LX/Qrd;->A06()Z

    move-result v2

    invoke-virtual {v4}, LX/Qrd;->A08()Z

    move-result v0

    invoke-direct {v11, v5, v2, v0, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZZ)LX/5ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F9y;->A0g:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v8, :cond_15

    check-cast v4, LX/OBK;

    iget-object v0, v4, LX/OBK;->A03:LX/8M5;

    iget-object v6, v0, LX/8M5;->A05:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3, v2, v7, v6, v5}, LX/F9y;->A0s(Landroid/content/Context;LX/3l7;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_16
    move-object v0, v6

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    :cond_18
    invoke-virtual {v11, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    return-void

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
