.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/Kay;
.implements LX/Cnl;
.implements LX/0Zh;
.implements LX/DAK;
.implements LX/Arm;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LX/Aak;
.implements Landroidx/compose/ui/platform/ViewRootForTest;


# static fields
.field public static A1Q:Ljava/lang/Class;

.field public static A1R:Ljava/lang/Runnable;

.field public static A1S:Ljava/lang/reflect/Method;

.field public static A1T:Ljava/lang/reflect/Method;

.field public static A1U:Ljava/lang/reflect/Method;

.field public static final A1V:LX/0Bt;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MotionEvent;

.field public A05:LX/0Bt;

.field public A06:LX/Ibm;

.field public A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A08:LX/Asn;

.field public A09:LX/6Ul;

.field public A0A:LX/Jyk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:LX/bGr;

.field public A0O:LX/Aal;

.field public A0P:LX/34g;

.field public A0Q:Landroidx/compose/ui/unit/Constraints;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/0Az;

.field public final A0W:LX/0Bt;

.field public final A0X:LX/0Bt;

.field public final A0Y:LX/5oM;

.field public final A0Z:LX/5oO;

.field public final A0a:LX/5oD;

.field public final A0b:LX/5kT;

.field public final A0c:LX/DAJ;

.field public final A0d:LX/ke4;

.field public final A0e:LX/mxm;

.field public final A0f:LX/5qI;

.field public final A0g:LX/Aaj;

.field public final A0h:LX/5lD;

.field public final A0i:Landroidx/compose/ui/node/LayoutNode;

.field public final A0j:LX/5jU;

.field public final A0k:LX/5oU;

.field public final A0l:LX/5oR;

.field public final A0m:LX/5nY;

.field public final A0n:LX/5oQ;

.field public final A0o:LX/5oP;

.field public final A0p:LX/5qQ;

.field public final A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0r:LX/Asm;

.field public final A0s:LX/5qS;

.field public final A0t:LX/5kX;

.field public final A0u:LX/kNp;

.field public final A0v:LX/jf2;

.field public final A0w:LX/iwM;

.field public final A0x:LX/5qP;

.field public final A0y:LX/5nM;

.field public final A0z:LX/5nI;

.field public final A10:LX/Abk;

.field public final A11:LX/5pT;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:LX/2te;

.field public final A14:Z

.field public final A15:[F

.field public final A16:[F

.field public final A17:Landroidx/compose/runtime/MutableState;

.field public final A18:Landroidx/compose/runtime/MutableState;

.field public final A19:Landroidx/compose/runtime/MutableState;

.field public final A1A:Landroidx/compose/runtime/MutableState;

.field public final A1B:Landroidx/compose/runtime/MutableState;

.field public final A1C:LX/KOp;

.field public final A1D:LX/5kY;

.field public final A1E:LX/5oE;

.field public final A1F:LX/5oF;

.field public final A1G:LX/5qK;

.field public final A1H:LX/meF;

.field public final A1I:LX/5rL;

.field public final A1J:LX/5kN;

.field public final A1K:LX/5pE;

.field public final A1L:Ljava/lang/Runnable;

.field public final A1M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1N:LX/LEL;

.field public final A1O:[F

.field public final A1P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:LX/0Bt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jyk;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    invoke-direct {v13, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    const/4 v11, 0x1

    iput-boolean v11, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Z

    const/4 v10, 0x0

    new-instance v0, LX/5jU;

    invoke-direct {v0, v10, v10, v11}, LX/5jU;-><init>(LX/5jV;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/5jU;

    sget-object v0, LX/5kF;->A00:LX/5kF;

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/Ibm;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2te;

    new-instance v0, LX/5kG;

    invoke-direct {v0, v13}, LX/5kG;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    invoke-static {v12}, LX/5kH;->A00(Landroid/content/Context;)LX/5kL;

    move-result-object v1

    sget-object v9, LX/5kM;->A00:LX/5kM;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v6, 0x0

    if-lt v7, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    new-instance v3, LX/5kN;

    invoke-direct {v3}, LX/9ju;-><init>()V

    iput-object v3, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/5kN;

    new-instance v0, LX/5kO;

    invoke-direct {v0, v13, v13}, LX/5kO;-><init>(LX/Cnl;LX/Kay;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    move-object/from16 v0, p2

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    new-instance v1, LX/7n8;

    invoke-direct {v1, v13, v8}, LX/7n8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5kT;

    invoke-direct {v0, v1}, LX/5kT;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/5kT;

    new-instance v0, LX/5kX;

    invoke-direct {v0}, LX/5kX;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/5kX;

    new-instance v0, LX/5kY;

    invoke-direct {v0}, LX/5kY;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/5kY;

    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    new-instance v0, LX/5lC;

    invoke-direct {v0, v1}, LX/5lC;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/iwM;

    new-instance v0, LX/5lD;

    invoke-direct {v0, v13}, LX/5lD;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/5lD;

    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    sget-object v0, LX/5nD;->A00:LX/5nD;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->GAN(LX/kk8;)V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/jdN;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/jdN;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/iwM;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/iwM;)V

    new-instance v1, LX/5nF;

    invoke-direct {v1, v13}, LX/5nF;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A04:LX/7zH;

    invoke-static {v1, v0}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/5kT;

    iget-object v0, v0, LX/5kT;->A01:LX/7zH;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->GBK(LX/7zH;)V

    iput-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v0, 0x6

    new-instance v1, LX/0Az;

    invoke-direct {v1, v0}, LX/0Az;-><init>(I)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Az;

    new-instance v0, LX/5nI;

    invoke-direct {v0, v1}, LX/5nI;-><init>(LX/0AJ;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    iput-object v13, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/meF;

    iget-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Az;

    new-instance v0, LX/5nM;

    invoke-direct {v0, v1, v2, v3}, LX/5nM;-><init>(LX/0AJ;Landroidx/compose/ui/node/LayoutNode;LX/5kN;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v5, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v5, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v1, LX/9ha;

    invoke-direct {v1, v13, v8}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {v0, v13, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/LEL;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, LX/5nY;

    invoke-direct {v0, v12}, LX/5nY;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5nY;

    new-instance v0, LX/5nZ;

    invoke-direct {v0, v13}, LX/5nZ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    new-instance v0, LX/5oD;

    invoke-direct {v0}, LX/5oD;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/5oD;

    const/16 v4, 0x10

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v4}, LX/0Bs;-><init>(I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0Bt;

    new-instance v0, LX/5oE;

    invoke-direct {v0}, LX/5oE;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/5oF;

    invoke-direct {v0, v1}, LX/5oF;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v14, 0x2

    sget-object v3, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/5oD;

    new-instance v0, LX/5oM;

    invoke-direct {v0, v13, v1}, LX/5oM;-><init>(Landroid/view/View;LX/5oD;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_8

    new-instance v15, LX/5oN;

    invoke-direct {v15, v0}, LX/5oN;-><init>(Landroid/view/autofill/AutofillManager;)V

    iget-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/5oO;

    invoke-direct {v0, v13, v15, v2, v1}, LX/5oO;-><init>(Landroid/view/View;LX/Arl;LX/5nM;LX/5nI;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    new-instance v1, LX/5oP;

    invoke-direct {v1, v12}, LX/5oP;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/5oP;

    new-instance v0, LX/5oQ;

    invoke-direct {v0, v1}, LX/5oQ;-><init>(LX/5oP;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/5oQ;

    const/4 v2, 0x5

    new-instance v1, LX/9da;

    invoke-direct {v1, v13, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5oR;

    invoke-direct {v0, v1}, LX/5oR;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/5oU;

    invoke-direct {v0, v1}, LX/5oU;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    const-wide/32 v15, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v15, v0

    or-long/2addr v0, v15

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    new-array v0, v14, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v14

    iput-object v14, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:[F

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/9dd;

    invoke-direct {v1, v13, v2}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v10, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/KOp;

    new-instance v1, LX/5pE;

    invoke-direct {v1, v13, v13}, LX/5pE;-><init>(Landroid/view/View;LX/DAK;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/5pE;

    sget-object v0, LX/5nW;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/km0;

    new-instance v0, LX/5pT;

    invoke-direct {v0, v1}, LX/5pT;-><init>(LX/km0;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5pT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5pT;

    new-instance v0, LX/5pU;

    invoke-direct {v0, v1}, LX/5pU;-><init>(LX/5pT;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/kNp;

    new-instance v0, LX/5pV;

    invoke-direct {v0, v12}, LX/5pV;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/Abk;

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v12}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, LX/5pW;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/5pY;

    invoke-direct {v0, v1}, LX/5pY;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/Abl;LX/kqS;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    sget-object v0, LX/5jY;->A02:LX/5jY;

    :goto_0
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qH;

    invoke-direct {v0, v13}, LX/5qH;-><init>(Landroid/view/View;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/mxm;

    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/9da;

    invoke-direct {v1, v13, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5qI;

    invoke-direct {v0, v1, v2}, LX/5qI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/5qI;

    new-instance v0, LX/5qK;

    invoke-direct {v0, v13}, LX/5qK;-><init>(LX/Kay;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/5qK;

    new-instance v0, LX/5qM;

    invoke-direct {v0, v13}, LX/5qM;-><init>(Landroid/view/View;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/jf2;

    new-instance v0, LX/5qP;

    invoke-direct {v0}, LX/5qP;-><init>()V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/5qP;

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v4}, LX/0Bs;-><init>(I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/0Bt;

    new-instance v0, LX/5qQ;

    invoke-direct {v0, v13}, LX/5qQ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5qQ;

    new-instance v0, LX/5qR;

    invoke-direct {v0, v13}, LX/5qR;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    const/4 v2, 0x4

    new-instance v1, LX/9da;

    invoke-direct {v1, v13, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5qS;

    invoke-direct {v0, v12, v1}, LX/5qS;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/5qS;

    new-instance v0, LX/9dd;

    invoke-direct {v0, v13, v2}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:LX/LEL;

    const/16 v1, 0x1d

    if-ge v7, v1, :cond_5

    new-instance v0, LX/8d1;

    invoke-direct {v0, v14}, LX/8d1;-><init>([F)V

    :goto_1
    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Asm;

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v13, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v13, v5}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/5kT;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v13}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/Kay;)V

    if-lt v7, v1, :cond_2

    invoke-static {v13}, LX/5rK;->A00(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1d45

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v13, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0x1f

    if-lt v7, v0, :cond_4

    new-instance v10, LX/5rL;

    invoke-direct {v10}, LX/5rL;-><init>()V

    :cond_4
    iput-object v10, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/5rL;

    new-instance v0, LX/5rM;

    invoke-direct {v0, v13}, LX/5rM;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Aaj;

    return-void

    :cond_5
    new-instance v0, LX/5qU;

    invoke-direct {v0}, LX/5qU;-><init>()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/5jY;->A03:LX/5jY;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/5jY;->A02:LX/5jY;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5qQ;

    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Asm;

    iget-object v6, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-interface {v0, v12, v6}, LX/Asm;->AHs(Landroid/view/View;[F)V

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v6, v0}, LX/6u7;->A00([F[F)Z

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    invoke-static {v6, v0, v1}, LX/5mL;->A00([FJ)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    shr-long v6, v4, v11

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    and-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v9

    or-long/2addr v4, v0

    iput-wide v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/4 v4, 0x1

    iput-boolean v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    invoke-virtual {v12, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->E7I(Z)V

    const-string v1, "AndroidOwner:onTouch"

    const v0, -0x702c62a7

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/4 v6, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v13, 0xa

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    invoke-virtual {v0}, LX/5oF;->A01()V

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v13, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_5
    const/16 v1, 0x9

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    if-eq v5, v6, :cond_6

    if-eq v5, v1, :cond_6

    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v5, v3

    move-object v6, v12

    move v7, v1

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    const/4 v9, -0x1

    goto :goto_2

    :goto_3
    if-ltz v9, :cond_12

    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    iget-object v0, v1, LX/5oE;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/5oE;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_4
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v4, v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_4

    :goto_5
    cmpg-float v0, v5, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    :goto_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_e
    const-wide/16 v6, -0x1

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    :cond_f
    if-nez v8, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    if-ltz v9, :cond_11

    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    iget-object v0, v1, LX/5oE;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/5oE;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    iget-object v0, v0, LX/5oF;->A01:LX/5oG;

    invoke-virtual {v0}, LX/5oG;->A01()V

    :cond_12
    :goto_8
    invoke-static {v3}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v3, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    move-result v1

    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    return v1

    :catchall_0
    move-exception v1

    const v0, 0x4e963d97

    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 8

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, LX/5kX;->A00(I)V

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    invoke-virtual {v3, p0, p1}, LX/5oE;->A03(Landroid/view/MotionEvent;LX/CA6;)LX/6F8;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v6, :cond_7

    iget-object v7, v6, LX/6F8;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6F7;

    iget-boolean v0, v0, LX/6F7;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    :cond_1
    if-ltz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    check-cast v1, LX/6F7;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/6F7;->A04:J

    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    :cond_4
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1, v6, p1, v0}, LX/5oF;->A00(LX/6F8;LX/CA6;Z)I

    move-result v2

    iput-object v4, v6, LX/6F8;->A00:Landroid/view/MotionEvent;

    if-eqz v5, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v3, LX/5oE;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/5oE;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    return v2

    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    invoke-virtual {v0}, LX/5oF;->A01()V

    return v1
.end method

.method private final A02(I)J
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    return-wide v3

    :cond_1
    const v3, 0x7fffffff

    :cond_2
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v3, v3

    or-long/2addr v3, v1

    return-wide v3
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string/jumbo v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static final synthetic A04(Landroidx/compose/ui/platform/AndroidComposeView;)LX/6Uf;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/6Uf;

    move-result-object p0

    return-object p0
.end method

.method private final A05()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v7, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v6

    const/4 v10, 0x0

    aget v5, v8, v10

    const/4 v15, 0x1

    if-ne v7, v5, :cond_0

    aget v0, v8, v15

    if-ne v6, v0, :cond_0

    iget-wide v1, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    aget v0, v8, v15

    int-to-long v4, v5

    shl-long v4, v4, v16

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_1

    if-eq v6, v0, :cond_1

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0R()V

    const/4 v10, 0x1

    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Landroid/view/View;

    :cond_2
    iget-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    iget-wide v3, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:J

    iget-wide v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    invoke-static {v0, v1}, LX/6u8;->A00(J)J

    move-result-wide v5

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    array-length v1, v8

    const/16 v0, 0x10

    const/4 v14, 0x0

    if-ge v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iget-object v12, v9, LX/5nI;->A07:LX/5nK;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-wide v0, v12, LX/5nK;->A02:J

    cmp-long v13, v5, v0

    if-nez v13, :cond_9

    const/4 v6, 0x0

    :goto_1
    iget-wide v0, v12, LX/5nK;->A01:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    iput-wide v3, v12, LX/5nK;->A01:J

    const/4 v6, 0x1

    :cond_4
    if-eqz v8, :cond_5

    iput-object v8, v12, LX/5nK;->A05:[F

    const/4 v6, 0x1

    :cond_5
    int-to-long v0, v7

    shl-long v0, v0, v16

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, v12, LX/5nK;->A03:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iput-wide v0, v12, LX/5nK;->A03:J

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v9, LX/5nI;->A02:Z

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    invoke-virtual {v0, v10}, LX/5oU;->A0B(Z)V

    invoke-virtual {v9}, LX/5nI;->A04()V

    return-void

    :cond_8
    if-nez v6, :cond_6

    iget-boolean v0, v9, LX/5nI;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_9
    iput-wide v5, v12, LX/5nK;->A02:J

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    aget v0, v8, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_b

    aget v0, v8, v15

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x2

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x4

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/4 v0, 0x5

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_b

    const/4 v0, 0x6

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0x8

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0x9

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_b

    const/16 v0, 0xa

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const/16 v0, 0xc

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xd

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xe

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_d

    const/16 v0, 0xf

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v14

    goto/16 :goto_0
.end method

.method private final A06(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5kH;->A00(Landroid/content/Context;)LX/5kL;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/jdN;)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget v1, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5pW;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/5pY;

    invoke-direct {v1, v0}, LX/5pY;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/Abl;LX/kqS;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/hvN;)V

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 23

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    move/from16 v12, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v0, 0x0

    if-ltz v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v3, v0

    if-eqz v3, :cond_a

    new-array v7, v3, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq v12, v0, :cond_0

    const/16 v0, 0xa

    if-eq v12, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-array v2, v3, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v4, p1

    if-ge v9, v3, :cond_7

    if-ltz v10, :cond_5

    const/4 v1, 0x1

    if-ge v9, v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    add-int/2addr v1, v9

    aget-object v0, v7, v9

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v8, v2, v9

    invoke-virtual {v11, v1, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->DvT(J)J

    move-result-wide v4

    shr-long v0, v4, v15

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v13

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_9

    const/16 v22, 0x0

    :goto_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v0, v8, v5

    move-wide/from16 v15, p3

    if-nez v0, :cond_8

    move-wide v13, v15

    :goto_5
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getFlags()I

    move-result p5

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move/from16 v18, v3

    move/from16 v17, v12

    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    invoke-virtual {v0, v3, v4}, LX/5oE;->A03(Landroid/view/MotionEvent;LX/CA6;)LX/6F8;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/5oF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/5oF;->A00(LX/6F8;LX/CA6;Z)I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_8
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v22

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final A08(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Eau()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A09(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeView;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0Aw;

    :goto_0
    invoke-virtual {v0, p3}, LX/0AD;->A03(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0AD;->A03:[I

    aget v1, v0, v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0Aw;

    goto :goto_0
.end method

.method private final A0A(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/5oU;->A0C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v2, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5jF;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object p0, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-object v1, v0, LX/5mZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A07:LX/5mC;

    iget-wide v1, v0, LX/I94;->A04:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    if-ne p0, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Asm;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-interface {v0, p0, v1}, LX/Asm;->AHs(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v1, v0}, LX/6u7;->A00([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, p0

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    const/4 v3, 0x1

    aget v0, v5, v3

    int-to-float v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v1

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    :cond_1
    return-void
.end method

.method public static final synthetic A0E(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A0H(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v6, 0x7fffffff

    and-int/2addr v0, v6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0, v2}, LX/ZI2;->A00(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0I(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LX/6Uf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uf;

    return-object v0
.end method

.method private setDensity(LX/jdN;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LX/hvN;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LX/5jY;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LX/6Uf;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AL7()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final DvS([F)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {p1, v0}, LX/5mL;->A06([F[F)V

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:[F

    invoke-static {v0}, LX/5mL;->A03([F)V

    invoke-static {v0, v2, v1}, LX/5mL;->A05([FFF)V

    invoke-static {p1, v0}, LX/5nW;->A01([F[F)V

    return-void
.end method

.method public final DvT(J)J
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:[F

    invoke-static {v0, p1, p2}, LX/5mL;->A00([FJ)J

    move-result-wide v6

    const/16 v9, 0x20

    shr-long v1, v6, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final E7I(Z)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-object v0, v2, LX/5oU;->A06:LX/5oV;

    invoke-virtual {v0}, LX/5oV;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5oU;->A08:LX/5oZ;

    iget-object v0, v0, LX/5oZ;->A01:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    if-eqz v0, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x2dbd944f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:LX/LEL;

    :cond_1
    invoke-virtual {v2, v0}, LX/5oU;->A0D(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/5oU;->A0B(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5b89a1f5

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_3
    :goto_0
    const v0, -0x39c6484c

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_4
    return-void
.end method

.method public final E7J(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 6

    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x6078cb28

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_9

    iget-object v1, v5, LX/5oU;->A07:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measureAndLayout called on root"

    :goto_0
    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/5oU;->A03:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, v5, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/5oU;->A03:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/5oU;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v5, LX/5oU;->A06:LX/5oV;

    iget-object v0, v1, LX/5oV;->A01:LX/5oW;

    invoke-virtual {v0, p1}, LX/5oW;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/5oV;->A02:LX/5oW;

    invoke-virtual {v0, p1}, LX/5oW;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/5oV;->A00:LX/5oW;

    invoke-virtual {v0, p1}, LX/5oW;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/5oU;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-boolean v0, v0, LX/5mY;->A0C:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_5
    invoke-static {p1, v5}, LX/5oU;->A00(Landroidx/compose/ui/node/LayoutNode;LX/5oU;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/5oU;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v1, LX/5mZ;->A0J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0P()V

    iget-object v1, v5, LX/5oU;->A08:LX/5oZ;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_6

    iget-object v0, v1, LX/5oZ;->A01:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    :cond_6
    invoke-static {v5}, LX/5oU;->A03(LX/5oU;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    iput-boolean v2, v5, LX/5oU;->A03:Z

    iput-boolean v2, v5, LX/5oU;->A02:Z

    :goto_2
    throw v0

    :goto_3
    iput-boolean v2, v5, LX/5oU;->A03:Z

    iput-boolean v2, v5, LX/5oU;->A02:Z

    :cond_7
    iget-object v4, v5, LX/5oU;->A04:LX/5jF;

    iget-object v3, v4, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    check-cast v0, LX/Aro;

    invoke-interface {v0}, LX/Aro;->Eos()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/5jF;->A02()V

    :cond_9
    iget-object v0, v5, LX/5oU;->A06:LX/5oV;

    invoke-virtual {v0}, LX/5oV;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/5oU;->A0B(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v0}, LX/5nI;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x26503819

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x59678c7f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final E8C(I)Z
    .locals 8

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LX/9oq;->A02(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/G2F;->A0M:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/9oq;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Invalid focus direction"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    return v7
.end method

.method public final Eau()V
    .locals 38

    move-object/from16 v12, p0

    iget-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v1, v0, LX/5oR;->A00:LX/5oS;

    iget-object v0, v1, LX/5oS;->A06:Ljava/lang/Object;

    move-object/from16 v37, v0

    monitor-enter v37

    :try_start_0
    iget-object v13, v1, LX/5oS;->A05:LX/5jF;

    iget v10, v13, LX/5jF;->A00:I

    const/4 v9, 0x0

    const/16 v36, 0x0

    :goto_0
    if-ge v9, v10, :cond_b

    iget-object v0, v13, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v9

    check-cast v8, LX/5oT;

    iget-object v7, v8, LX/5oT;->A06:LX/0Ca;

    iget-object v0, v7, LX/0CA;->A02:[J

    move-object/from16 v35, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_1
    aget-wide v33, v35, v5

    const-wide/16 v31, -0x1

    xor-long v1, v33, v31

    const/16 v30, 0x7

    shl-long v1, v1, v30

    and-long v1, v1, v33

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v28

    cmp-long v0, v1, v28

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v27, v0, 0x8

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v27

    if-ge v14, v0, :cond_6

    const-wide/16 v25, 0xff

    and-long v1, v33, v25

    const-wide/16 v23, 0x80

    cmp-long v0, v1, v23

    if-gez v0, :cond_5

    shl-int/lit8 v4, v5, 0x3

    add-int/2addr v4, v14

    iget-object v0, v7, LX/0CA;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v4

    iget-object v0, v7, LX/0CA;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, LX/0Bo;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Asl;

    invoke-interface {v0}, LX/Asl;->Dsk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Bn;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0Bn;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    aget-wide v19, v21, v1

    xor-long v17, v19, v31

    shl-long v17, v17, v30

    and-long v15, v19, v17

    and-long v15, v15, v28

    cmp-long v0, v15, v28

    if-eqz v0, :cond_3

    sub-int v0, v1, v2

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v18, v0, 0x8

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v15, v0, :cond_2

    and-long v16, v19, v25

    cmp-long v0, v16, v23

    if-gez v0, :cond_1

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v15

    aget-object v0, v22, v0

    invoke-static {v8, v3, v0}, LX/5oT;->A01(LX/5oT;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    const/16 v15, 0x8

    if-ne v0, v15, :cond_4

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, LX/0Ca;->A08(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v33, v33, v0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, LX/5oT;->A06:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I

    if-eqz v0, :cond_9

    if-lez v36, :cond_a

    iget-object v2, v13, LX/5jF;->A01:[Ljava/lang/Object;

    sub-int v1, v9, v36

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v36, v36, 0x1

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v13, LX/5jF;->A01:[Ljava/lang/Object;

    sub-int v0, v10, v36

    invoke-static {v1, v0, v10}, LX/1ov;->A07([Ljava/lang/Object;II)V

    iput v0, v13, LX/5jF;->A00:I

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v37

    throw v0

    :goto_6
    monitor-exit v37

    iput-boolean v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    :cond_c
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    if-eqz v0, :cond_d

    invoke-direct {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/5oO;->A02:LX/0BA;

    iget v0, v1, LX/0AM;->A01:I

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/5oO;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/5oO;->A03:LX/Arl;

    check-cast v0, LX/5oN;

    iget-object v0, v0, LX/5oN;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v11, v2, LX/5oO;->A04:Z

    :cond_e
    iget v0, v1, LX/0AM;->A01:I

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5oO;->A04:Z

    :cond_f
    :goto_7
    iget-object v5, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/0Bt;

    iget v0, v5, LX/0Bs;->A00:I

    if-eqz v0, :cond_13

    invoke-virtual {v5, v11}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v4, v5, LX/0Bs;->A00:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_11

    invoke-virtual {v5, v3}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    if-ltz v3, :cond_12

    iget v0, v5, LX/0Bs;->A00:I

    if-ge v3, v0, :cond_12

    iget-object v0, v5, LX/0Bs;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v11, v4}, LX/0Bt;->A08(II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v3}, LX/0Bs;->A05(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public final EgB(LX/kxg;LX/kxg;)V
    .locals 14

    if-eqz p1, :cond_1c

    const/high16 v13, 0x200000

    move-object v0, p1

    check-cast v0, LX/9ju;

    iget-object v7, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v7, LX/9ju;->A09:Z

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v0, v7, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v3, v7

    move-object v11, v6

    :goto_2
    instance-of v0, v3, LX/5rD;

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    new-array v0, v10, [LX/9ju;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v9}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_6
    invoke-virtual {v11, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v8, :cond_1

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_1c

    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    check-cast v0, LX/9ju;

    iget-object v11, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v11, LX/9ju;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static/range {p2 .. p2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    move-object v4, v6

    if-eqz v7, :cond_17

    :goto_6
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    :goto_7
    if-eqz v11, :cond_15

    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    move-object v3, v11

    move-object v12, v6

    :goto_8
    instance-of v0, v3, LX/5rD;

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_c
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v12}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_14

    goto :goto_8

    :cond_e
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_13

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_10

    move-object v3, v2

    :cond_f
    :goto_b
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_a

    :cond_10
    if-nez v12, :cond_11

    new-array v0, v10, [LX/9ju;

    new-instance v12, LX/5jF;

    invoke-direct {v12, v0, v9}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v12, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_12
    invoke-virtual {v12, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v1, v8, :cond_d

    goto :goto_9

    :cond_14
    iget-object v11, v11, LX/9ju;->A04:LX/9ju;

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_6

    :cond_16
    move-object v11, v6

    goto :goto_6

    :cond_17
    move-object v6, v4

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rD;

    if-eqz v6, :cond_19

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v1}, LX/5rD;->EM8()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v12}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public final Eoq(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v2, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FGN()V
    .locals 4

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/6lQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Fse()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final FwG(J)J
    .locals 9

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/16 v8, 0x20

    shr-long v1, p1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:[F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/5mL;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GXh(LX/igO;LX/LEN;)LX/2a1;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p1, LX/HPl;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HPl;

    iget v0, v4, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HPl;->A00:I

    :goto_0
    iget-object v3, v4, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HPl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/HPl;

    invoke-direct {v4, p0, p1, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    new-instance v6, LX/C2v;

    invoke-direct {v6, p0, v10}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    iput v0, v4, LX/HPl;->A00:I

    const/4 v9, 0x0

    new-instance v5, LX/21n;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Gh4(F)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_3
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v11, v0, LX/5kO;->A01:LX/5kP;

    iget-boolean v0, v11, LX/9ju;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/16 v13, 0x400

    iget-object v9, v11, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_14

    const/16 v8, 0x10

    new-array v0, v8, [LX/9ju;

    new-instance v7, LX/5jF;

    invoke-direct {v7, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/5jF;->A00:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_13

    move-object v0, v9

    :goto_1
    iget-boolean v1, v0, LX/9ju;->A09:Z

    if-eqz v1, :cond_13

    iget v1, v0, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v4, v12

    :goto_2
    instance-of v1, v5, LX/5kP;

    if-eqz v1, :cond_b

    check-cast v5, LX/5kP;

    iget-boolean v1, v5, LX/9ju;->A09:Z

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/5kP;->A0S()LX/9ni;

    move-result-object v1

    iget-boolean v1, v1, LX/9ni;->A0B:Z

    if-eqz v1, :cond_10

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    iget-boolean v0, v11, LX/9ju;->A09:Z

    if-eqz v0, :cond_a

    iget-object v9, v11, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_14

    new-array v0, v8, [LX/9ju;

    new-instance v7, LX/5jF;

    invoke-direct {v7, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_3
    iget v0, v7, LX/5jF;->A00:I

    if-eqz v0, :cond_a

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    move-object v0, v9

    :goto_4
    iget-boolean v1, v0, LX/9ju;->A09:Z

    if-eqz v1, :cond_9

    iget v1, v0, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v11

    :goto_5
    instance-of v1, v5, LX/5kP;

    if-eqz v1, :cond_1

    check-cast v5, LX/5kP;

    iget-boolean v1, v5, LX/9ju;->A09:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/5kP;->A0S()LX/9ni;

    move-result-object v2

    iget-boolean v1, v5, LX/9ju;->A09:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/5kP;->A03:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, LX/9ni;->A0B:Z

    if-eqz v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget v1, v5, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_6

    instance-of v1, v5, LX/5mX;

    if-eqz v1, :cond_6

    move-object v1, v5

    check-cast v1, LX/5mX;

    iget-object v3, v1, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget v1, v3, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_3

    move-object v5, v3

    :cond_2
    :goto_7
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_6

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v8, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v1, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v11

    :cond_5
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_8

    :cond_7
    if-ne v2, v6, :cond_6

    :goto_8
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget v1, v5, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_10

    instance-of v1, v5, LX/5mX;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, LX/5mX;

    iget-object v3, v1, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_11

    iget v1, v3, LX/9ju;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_d

    move-object v5, v3

    :cond_c
    :goto_a
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    new-array v1, v8, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v1, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v12

    :cond_f
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_b

    :cond_11
    if-ne v2, v6, :cond_10

    :goto_b
    if-eqz v5, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v7, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 805306368
    const/4 v0, -0x1

    .line 805306369
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 805306372
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435459
    move-result-object v1

    .line 268435460
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268435462
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435468
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 536870916
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1073741824
    const/4 v0, -0x1

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1073741828
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    iget-object v0, v6, LX/5oO;->A06:LX/5nM;

    iget-object v0, v0, LX/5nM;->A00:LX/0AJ;

    invoke-virtual {v0, v1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DAL;->CmC()LX/5nP;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/6k8;->A0A:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6k6;->A01:LX/KON;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/6k8;->A0C:LX/5nT;

    invoke-static {v8, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6k6;->A01:LX/KON;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/ee7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5oM;->A03:LX/5oD;

    iget-object v6, v0, LX/5oD;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "b/138604541: Add onFill() callback for list"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "b/138604541: Add onFill() callback for date"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E7I(Z)V

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:LX/5kY;

    iget-object v3, v0, LX/5kY;->A00:LX/5kZ;

    iget-object v2, v3, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iput-object p1, v3, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0, v3, v4}, LX/9jw;->A0r(LX/DAA;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, LX/5kZ;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0Bt;

    iget v2, v3, LX/0Bs;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t3;

    invoke-interface {v0}, LX/6t3;->Gc5()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/5WG;->A00:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3}, LX/0Bt;->A07()V

    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0Bt;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Bt;->A0B(LX/0Bs;)V

    invoke-virtual {v0}, LX/0Bt;->A07()V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    invoke-static {p0, v0}, LX/5WI;->A00(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    const-string/jumbo v0, "frameRateCategoryView"

    if-nez v2, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v2, v0}, LX/5WI;->A00(Landroid/view/View;F)V

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    invoke-virtual {v0}, LX/5nI;->A04()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    const/4 v8, 0x0

    const/16 v2, 0x8

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iput-boolean v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    :goto_0
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2c

    const/high16 v0, 0x400000

    invoke-virtual {v9, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDeviceId()I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v1, LX/5kO;

    iget-object v0, v1, LX/5kO;->A05:LX/5kQ;

    iget-boolean v0, v0, LX/5kQ;->A00:Z

    if-eqz v0, :cond_2

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return v8

    :cond_2
    iget-object v0, v1, LX/5kO;->A01:LX/5kP;

    invoke-static {v0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v1

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/16 v15, 0x4000

    const/16 v6, 0x10

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v11, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v11, LX/9ju;->A09:Z

    if-eqz v0, :cond_44

    invoke-static {v1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_1
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v11, :cond_a

    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_9

    move-object v4, v14

    move-object v3, v11

    :goto_3
    instance-of v0, v3, LX/DAM;

    if-nez v0, :cond_d

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v6, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_6
    invoke-virtual {v4, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v11, v11, LX/9ju;->A04:LX/9ju;

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_1

    :cond_b
    move-object v11, v14

    goto :goto_1

    :cond_c
    move-object v3, v14

    :cond_d
    check-cast v3, LX/DAM;

    if-eqz v3, :cond_1

    move-object v5, v3

    check-cast v5, LX/9ju;

    iget-object v1, v5, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_44

    iget-object v13, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v3}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v4, v14

    if-eqz v12, :cond_1a

    :goto_7
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    :goto_8
    if-eqz v13, :cond_17

    iget v0, v13, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    move-object v3, v13

    move-object v11, v14

    :goto_9
    instance-of v0, v3, LX/DAM;

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v11}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_16

    goto :goto_9

    :cond_10
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_15

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_12

    move-object v3, v2

    :cond_11
    :goto_c
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_b

    :cond_12
    if-nez v11, :cond_13

    new-array v0, v6, [LX/9ju;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v11, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_14
    invoke-virtual {v11, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_16
    iget-object v13, v13, LX/9ju;->A04:LX/9ju;

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_7

    :cond_18
    move-object v13, v14

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1a

    :goto_d
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    iget-object v11, v5, LX/9ju;->A03:LX/9ju;

    move-object v3, v14

    :goto_e
    if-eqz v11, :cond_21

    instance-of v0, v11, LX/DAM;

    if-nez v0, :cond_20

    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_20

    instance-of v0, v11, LX/5mX;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_1f

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1c

    move-object v11, v2

    :cond_1b
    :goto_10
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_f

    :cond_1c
    if-nez v3, :cond_1d

    new-array v0, v6, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v3, v11}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_1e
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-ne v1, v7, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v11

    goto :goto_e

    :cond_21
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v5, v5, LX/9ju;->A03:LX/9ju;

    move-object v3, v14

    :goto_11
    if-eqz v5, :cond_28

    instance-of v0, v5, LX/DAM;

    if-nez v0, :cond_27

    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_27

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_26

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_23

    move-object v5, v2

    :cond_22
    :goto_13
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_12

    :cond_23
    if-nez v3, :cond_24

    new-array v0, v6, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v3, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v14

    :cond_25
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    if-ne v1, v7, :cond_27

    goto :goto_11

    :cond_27
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_11

    :cond_28
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_2a
    return v7

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2c
    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:LX/5oE;

    move-object/from16 v30, v0

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/bGr;

    move-object/from16 v29, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/5oE;->A01(Landroid/view/MotionEvent;LX/5oE;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_46

    move-object/from16 v0, v30

    iget-object v0, v0, LX/5oE;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/5oE;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    invoke-virtual {v0}, LX/5kO;->B0O()LX/5kP;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_45

    iget-object v5, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v5, LX/9ju;->A09:Z

    if-eqz v0, :cond_44

    invoke-static {v1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    :goto_15
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_34

    :goto_16
    if-eqz v5, :cond_34

    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_33

    move-object v3, v15

    move-object v12, v5

    :goto_17
    instance-of v0, v12, LX/5rD;

    if-nez v0, :cond_37

    iget v0, v12, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_31

    instance-of v0, v12, LX/5mX;

    if-eqz v0, :cond_31

    move-object v0, v12

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_18
    if-eqz v2, :cond_32

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_2e

    move-object v12, v2

    :cond_2d
    :goto_19
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_18

    :cond_2e
    if-nez v3, :cond_2f

    new-array v0, v13, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v12, :cond_30

    invoke-virtual {v3, v12}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v12, v15

    :cond_30
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v12

    goto :goto_1a

    :cond_32
    if-ne v1, v7, :cond_31

    :goto_1a
    if-eqz v12, :cond_33

    goto :goto_17

    :cond_33
    iget-object v5, v5, LX/9ju;->A04:LX/9ju;

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_35

    iget-object v5, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_15

    :cond_35
    move-object v5, v15

    goto :goto_15

    :cond_36
    move-object v12, v15

    :cond_37
    check-cast v12, LX/5rD;

    if-eqz v12, :cond_45

    move-object v0, v12

    check-cast v0, LX/9ju;

    iget-object v1, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_44

    iget-object v14, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v12}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    move-object v5, v15

    if-eqz v9, :cond_43

    :goto_1b
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_41

    :goto_1c
    if-eqz v14, :cond_41

    iget v0, v14, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_40

    move-object v3, v14

    move-object v4, v15

    :goto_1d
    instance-of v0, v3, LX/5rD;

    if-eqz v0, :cond_3a

    if-nez v5, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_40

    goto :goto_1d

    :cond_3a
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_39

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1f
    if-eqz v2, :cond_3f

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3c

    move-object v3, v2

    :cond_3b
    :goto_20
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_1f

    :cond_3c
    if-nez v4, :cond_3d

    new-array v0, v13, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_3e
    invoke-virtual {v4, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    if-ne v1, v7, :cond_39

    goto :goto_1e

    :cond_40
    iget-object v14, v14, LX/9ju;->A04:LX/9ju;

    goto :goto_1c

    :cond_41
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_43

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_42

    iget-object v14, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_1b

    :cond_42
    move-object v14, v15

    goto :goto_1b

    :cond_43
    invoke-interface {v12}, LX/5rD;->EM8()V

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_21
    if-ge v11, v1, :cond_45

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rD;

    invoke-interface {v0}, LX/5rD;->EM8()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_44
    invoke-static/range {v16 .. v16}, LX/AIk;->A01(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_45
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/5qS;

    iput v8, v0, LX/5qS;->A00:I

    iput-boolean v7, v0, LX/5qS;->A01:Z

    return v7

    :cond_46
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/5oE;->A00(Landroid/view/MotionEvent;LX/5oE;)V

    if-eq v1, v7, :cond_4f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4e

    const/16 v28, -0x1

    if-eqz v1, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4d

    :goto_22
    const/16 v27, 0x0

    :goto_23
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v26

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v24, 0x0

    :goto_24
    move/from16 v1, v26

    move/from16 v0, v24

    if-ge v0, v1, :cond_50

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move-object/from16 v0, v30

    iget-object v3, v0, LX/5oE;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4c

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    :goto_25
    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v23, 0x20

    shl-long v0, v0, v23

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long/2addr v2, v0

    const/16 v22, 0x0

    move/from16 v1, v28

    move/from16 v0, v24

    if-eq v0, v1, :cond_47

    const/16 v22, 0x1

    :cond_47
    move-object/from16 v0, v30

    iget-object v14, v0, LX/5oE;->A05:LX/0Ab;

    invoke-virtual {v14, v4, v5}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EPN;

    move/from16 v0, v24

    if-ne v0, v1, :cond_4b

    invoke-virtual {v14, v4, v5}, LX/0Ab;->A08(J)V

    :cond_48
    :goto_26
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v19

    if-eqz v13, :cond_4a

    iget-wide v0, v13, LX/EPN;->A00:J

    shr-long v13, v0, v7

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v13, v11

    ushr-long v11, v0, v23

    long-to-int v15, v11

    ushr-int/lit8 v11, v15, 0x10

    int-to-short v11, v11

    int-to-float v12, v11

    const v11, 0xffff

    and-int/2addr v15, v11

    int-to-short v11, v15

    int-to-float v11, v11

    move/from16 v17, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v15, v15, v23

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    or-long/2addr v11, v15

    const-wide/16 v15, 0x1

    and-long/2addr v0, v15

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    const/16 v16, 0x0

    if-eqz v15, :cond_49

    const/16 v16, 0x1

    :cond_49
    :goto_27
    new-instance v15, LX/YyC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v15, LX/YyC;->A01:J

    move-wide/from16 v0, v20

    iput-wide v0, v15, LX/YyC;->A05:J

    iput-wide v2, v15, LX/YyC;->A02:J

    move/from16 v0, v22

    iput-boolean v0, v15, LX/YyC;->A07:Z

    move/from16 v0, v19

    iput v0, v15, LX/YyC;->A00:F

    iput-wide v13, v15, LX/YyC;->A04:J

    iput-wide v11, v15, LX/YyC;->A03:J

    move/from16 v0, v16

    iput-boolean v0, v15, LX/YyC;->A08:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_24

    :cond_4a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    move-wide v11, v2

    const/16 v16, 0x0

    goto :goto_27

    :cond_4b
    if-eqz v27, :cond_48

    const/16 v27, 0x1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const-wide/16 v15, 0x1

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v0, v11

    shl-long/2addr v0, v7

    or-long/2addr v0, v15

    shr-long v11, v2, v23

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v11, v11

    move/from16 v16, v11

    and-long v11, v2, v17

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v15, v11

    shl-int/lit8 v12, v16, 0x10

    const v11, 0xffff

    and-int/2addr v15, v11

    or-int/2addr v12, v15

    int-to-long v11, v12

    shl-long v11, v11, v23

    or-long/2addr v0, v11

    new-instance v11, LX/EPN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/EPN;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4, v5, v11}, LX/0Ab;->A09(JLjava/lang/Object;)V

    goto/16 :goto_26

    :cond_4c
    move-object/from16 v0, v30

    iget-wide v4, v0, LX/5oE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    move-object/from16 v2, v30

    iput-wide v0, v2, LX/5oE;->A00:J

    invoke-virtual {v3, v11, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_25

    :cond_4d
    const/16 v27, 0x1

    goto/16 :goto_23

    :cond_4e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v28

    goto/16 :goto_22

    :cond_4f
    const/16 v28, 0x0

    goto/16 :goto_22

    :cond_50
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/5oE;->A02(Landroid/view/MotionEvent;LX/5oE;)V

    if-eqz v29, :cond_72

    move-object/from16 v0, v29

    iget v1, v0, LX/bGr;->A00:I

    :goto_28
    new-instance v4, LX/ANp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/ANp;->A02:Ljava/util/List;

    iput v1, v4, LX/ANp;->A00:I

    iput-object v9, v4, LX/ANp;->A01:Landroid/view/MotionEvent;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v1, LX/5kO;

    iget-object v0, v1, LX/5kO;->A05:LX/5kQ;

    iget-boolean v0, v0, LX/5kQ;->A00:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_55

    const-string v1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_51
    :goto_29
    iget-object v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/5qS;

    iget-object v2, v4, LX/ANp;->A01:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_54

    if-eq v1, v7, :cond_53

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    :cond_52
    :goto_2a
    iget-object v0, v3, LX/5qS;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_53
    if-eqz v16, :cond_52

    iput v8, v3, LX/5qS;->A00:I

    const/4 v0, 0x1

    goto :goto_2b

    :cond_54
    iget v0, v4, LX/ANp;->A00:I

    iput v0, v3, LX/5qS;->A00:I

    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, v3, LX/5qS;->A01:Z

    goto :goto_2a

    :cond_55
    invoke-virtual {v1}, LX/5kO;->B0O()LX/5kP;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    const/4 v15, 0x0

    if-eqz v1, :cond_70

    iget-object v11, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v11, LX/9ju;->A09:Z

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5f

    :goto_2c
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5d

    :goto_2d
    if-eqz v11, :cond_5d

    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5c

    move-object v3, v15

    move-object v5, v11

    :goto_2e
    instance-of v0, v5, LX/5rD;

    if-nez v0, :cond_60

    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5b

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_5b

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_2f
    if-eqz v2, :cond_5a

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_56

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_57

    move-object v5, v2

    :cond_56
    :goto_30
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_2f

    :cond_57
    if-nez v3, :cond_58

    new-array v0, v13, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_58
    if-eqz v5, :cond_59

    invoke-virtual {v3, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v15

    :cond_59
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5a
    if-ne v1, v7, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_31
    if-eqz v5, :cond_5c

    goto :goto_2e

    :cond_5c
    iget-object v11, v11, LX/9ju;->A04:LX/9ju;

    goto :goto_2d

    :cond_5d
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5f

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_5e

    iget-object v11, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_2c

    :cond_5e
    move-object v11, v15

    goto :goto_2c

    :cond_5f
    move-object v5, v15

    :cond_60
    check-cast v5, LX/5rD;

    if-eqz v5, :cond_70

    move-object v0, v5

    check-cast v0, LX/9ju;

    iget-object v1, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_78

    iget-object v14, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v5}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v9, v15

    if-eqz v12, :cond_6d

    :goto_32
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6a

    :goto_33
    if-eqz v14, :cond_6a

    iget v0, v14, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_69

    move-object v3, v14

    move-object v11, v15

    :goto_34
    instance-of v0, v3, LX/5rD;

    if-eqz v0, :cond_63

    if-nez v9, :cond_61

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_61
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-static {v11}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_69

    goto :goto_34

    :cond_63
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_62

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_62

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_36
    if-eqz v2, :cond_68

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_64

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_65

    move-object v3, v2

    :cond_64
    :goto_37
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_36

    :cond_65
    if-nez v11, :cond_66

    new-array v0, v13, [LX/9ju;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_66
    if-eqz v3, :cond_67

    invoke-virtual {v11, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_67
    invoke-virtual {v11, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_68
    if-ne v1, v7, :cond_62

    goto :goto_35

    :cond_69
    iget-object v14, v14, LX/9ju;->A04:LX/9ju;

    goto :goto_33

    :cond_6a
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_6c

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_6b

    iget-object v14, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_32

    :cond_6b
    move-object v14, v15

    goto :goto_32

    :cond_6c
    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6d

    :goto_38
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rD;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    invoke-interface {v1, v4, v0}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    if-ltz v2, :cond_6d

    move v0, v2

    goto :goto_38

    :cond_6d
    sget-object v0, LX/E1E;->A03:LX/E1E;

    invoke-interface {v5, v4, v0}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    sget-object v3, LX/E1E;->A04:LX/E1E;

    invoke-interface {v5, v4, v3}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    if-eqz v9, :cond_6f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_6e

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rD;

    invoke-interface {v0, v4, v3}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_6e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6f

    :goto_3a
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rD;

    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-interface {v1, v4, v0}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    if-ltz v2, :cond_6f

    move v0, v2

    goto :goto_3a

    :cond_6f
    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-interface {v5, v4, v0}, LX/5rD;->Ela(LX/AaZ;LX/E1E;)V

    :cond_70
    iget-object v3, v4, LX/ANp;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v2, :cond_51

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyC;

    iget-boolean v0, v0, LX/YyC;->A06:Z

    if-eqz v0, :cond_71

    const/16 v16, 0x1

    goto/16 :goto_29

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_72
    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v9}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v1, :cond_75

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_74

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_73

    div-float v0, v4, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_74

    :cond_73
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_74
    cmpl-float v0, v3, v4

    if-lez v0, :cond_77

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_76

    div-float/2addr v3, v4

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_77

    goto :goto_3c

    :cond_75
    if-eqz v0, :cond_77

    :cond_76
    :goto_3c
    const/4 v1, 0x2

    goto/16 :goto_28

    :cond_77
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_78
    invoke-static {v12}, LX/AIk;->A01(Ljava/lang/String;)V

    :goto_3d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v1, "changes cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const-string v1, "MotionEvent must be a touch navigation source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_7c
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/high16 v5, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_8

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    return v3

    :cond_3
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->E7I(Z)V

    new-instance v12, LX/5oL;

    invoke-direct {v12}, LX/5oL;-><init>()V

    iget-object v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    iget-object v9, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v6, v9, LX/5lZ;->A04:LX/9jw;

    sget-object v5, LX/9jw;->A0V:[F

    invoke-virtual {v6, v0, v1}, LX/9jw;->A0a(J)J

    move-result-wide v15

    iget-object v11, v9, LX/5lZ;->A04:LX/9jw;

    sget-object v13, LX/9jw;->A0R:LX/Cnm;

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/9jw;->A0u(LX/5oL;LX/Cnm;IJZ)V

    invoke-static {v12}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v6

    :goto_1
    const/high16 v5, -0x80000000

    const/4 v0, -0x1

    if-ge v0, v6, :cond_7

    iget-object v0, v12, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v6}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9ju;

    invoke-static {v1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    iget-object v0, v0, LX/34g;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5lZ;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v5

    invoke-static {v9, v3}, LX/4Oe;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/5nQ;

    move-result-object v1

    invoke-static {v1}, LX/4On;->A04(LX/5nQ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5nQ;->A08()LX/5nP;

    move-result-object v0

    sget-object v1, LX/5nS;->A0N:LX/5nT;

    iget-object v0, v0, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v7, v1, v1, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/16 v0, 0x100

    invoke-static {v7, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    iput-boolean v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, LX/GIP;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/EEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EEQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v1, 0x0

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-interface {v2, p1, v0}, LX/DAJ;->Any(Landroid/view/KeyEvent;LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v1, 0x1

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, LX/DAJ;->Any(Landroid/view/KeyEvent;LX/LEL;)Z

    move-result v1

    return v1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v1, LX/5kO;

    iget-object v0, v1, LX/5kO;->A05:LX/5kQ;

    iget-boolean v0, v0, LX/5kQ;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/5kO;->A01:LX/5kP;

    invoke-static {v0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v2

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v11, 0x20000

    const/16 v7, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v4, v10

    move-object v3, v9

    :goto_2
    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object v3, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v7, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_6
    invoke-virtual {v4, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-ne v1, v6, :cond_7

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v9, v9, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_b
    move-object v9, v10

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v10

    and-int/lit8 v0, v10, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x100008

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b041d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/BBA;

    invoke-direct {v1}, LX/BBA;-><init>()V

    :cond_9
    new-instance v0, LX/BBA;

    invoke-direct {v0}, LX/BBA;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v8}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5rF;->A04(LX/jey;)LX/9jw;

    move-result-object v0

    invoke-static {v0}, LX/4Op;->A02(LX/koF;)LX/5qN;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/5qN;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/htP;->AKs(Z)V

    :cond_a
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1

    return v6

    :cond_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string/jumbo v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-boolean v0, v0, LX/5oU;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :cond_1
    if-ne p1, p0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A01:LX/5kP;

    invoke-static {v0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p1, p0}, LX/9oq;->A01(Landroid/view/View;Landroid/view/View;)LX/5qN;

    move-result-object v6

    :cond_3
    invoke-static {p2}, LX/9oq;->A00(I)LX/UCj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/UCj;->A00:I

    :goto_1
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v2, 0x2

    new-instance v0, LX/74Y;

    invoke-direct {v0, v3, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6, v0, v4}, LX/DAJ;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez v5, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_7

    check-cast v1, LX/5kP;

    invoke-static {v1}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v1

    invoke-static {v5, p0}, LX/9oq;->A01(Landroid/view/View;Landroid/view/View;)LX/5qN;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/R9v;->A09(LX/5qN;LX/5qN;LX/5qN;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object p0

    :cond_8
    return-object v5

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LX/5nY;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5nY;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/Aan;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/5nY;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()LX/34g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/34g;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/34g;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/34g;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LX/AaW;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    return-object v0
.end method

.method public getAutofillManager()LX/9xp;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    return-object v0
.end method

.method public getAutofillTree()LX/5oD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/5oD;

    return-object v0
.end method

.method public getClipboard()LX/5oQ;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/5oQ;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/5oQ;

    return-object v0
.end method

.method public getClipboardManager()LX/5oP;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/5oP;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/huO;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/5oP;

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    return-object v0
.end method

.method public getDensity()LX/jdN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdN;

    return-object v0
.end method

.method public getDragAndDropManager()LX/5kT;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/5kT;

    .line 268435458
    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LX/AaX;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/5kT;

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LX/5qN;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A01:LX/5kP;

    invoke-static {v0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/9oq;->A01(Landroid/view/View;Landroid/view/View;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusOwner()LX/DAJ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LX/5qN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5qN;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/5qN;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/5qN;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/5qN;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v2, 0x6

    const/4 v0, 0x2

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/DAJ;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()LX/hvN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hvN;

    return-object v0
.end method

.method public getFontLoader()LX/Abk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/Abk;

    return-object v0
.end method

.method public final getFrameEndScheduler$ui()LX/Asn;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Asn;

    return-object v0
.end method

.method public getGraphicsContext()LX/ke4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/ke4;

    return-object v0
.end method

.method public getHapticFeedBack()LX/mxm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/mxm;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-object v0, v0, LX/5oU;->A06:LX/5oV;

    invoke-virtual {v0}, LX/5oV;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LX/AaY;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/5qI;

    return-object v0
.end method

.method public final getInsetsListener()LX/5lD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/5lD;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-wide v0
.end method

.method public getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jY;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LX/0AJ;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Az;

    .line 268435458
    return-object v0
.end method

.method public getLayoutNodes()LX/0Az;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Az;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-boolean v0, v0, LX/5oU;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()LX/5qK;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/5qK;

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()LX/Aak;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    return-object p0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return-object v0
.end method

.method public getPlacementScope()LX/J88;
    .locals 1

    new-instance v0, LX/6s9;

    invoke-direct {v0, p0}, LX/6s9;-><init>(LX/Kay;)V

    return-object v0
.end method

.method public getPointerIconService()LX/Aaj;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Aaj;

    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()LX/bGr;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/bGr;

    return-object v0
.end method

.method public getRectManager()LX/5nI;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    return-object v0
.end method

.method public getRetainedValuesStore()LX/Ibm;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/Ibm;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()LX/meF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/meF;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/5rL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5rL;->A01()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSemanticsOwner()LX/5nM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    return-object v0
.end method

.method public getSharedDrawScope()LX/5jU;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/5jU;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/5WE;->A00(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    return v0
.end method

.method public getSnapshotObserver()LX/5oR;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/kNp;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/kNp;

    return-object v0
.end method

.method public getTextInputService()LX/5pT;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/5pT;

    return-object v0
.end method

.method public getTextToolbar()LX/jf2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/jf2;

    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()LX/Aal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LX/iwM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/iwM;

    return-object v0
.end method

.method public final getViewTreeOwners()LX/6Uf;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uf;

    return-object v0
.end method

.method public getWindowInfo()LX/jyq;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/5kX;

    return-object v0
.end method

.method public final get_autofillManager$ui()LX/5oO;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 12

    const v0, -0x74d208ee

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v11, v0, :cond_0

    invoke-static {}, LX/6Uh;->A03()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/5lD;

    invoke-virtual {v0, p0}, LX/5lD;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {p0}, LX/6Uh;->A01(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/5kX;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, v2, LX/5kX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5kX;->A00:LX/LEL;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    if-eqz v0, :cond_1

    sget-object v1, LX/6Uj;->A00:LX/6Uj;

    iget-object v0, v0, LX/5oM;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_1
    invoke-static {p0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v10

    invoke-static {p0}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v9

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Asn;

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v2

    new-instance v1, LX/0lu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v1, v2, v0}, LX/0lw;->A00(LX/0eu;LX/0mc;LX/0oe;)LX/0ma;

    move-result-object v2

    const-class v1, LX/6Uk;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/0ma;->A03(LX/nff;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/6Uk;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v2, LX/6Uk;->A00:LX/0Az;

    invoke-virtual {v0, v1}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_3

    new-instance v6, LX/0Bt;

    invoke-direct {v6, v5}, LX/0Bs;-><init>(I)V

    invoke-virtual {v0, v1, v6}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0Bt;

    iget-object v4, v6, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v3, v6, LX/0Bs;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    move-object v0, v1

    check-cast v0, LX/6Ul;

    iget-boolean v0, v0, LX/6Ul;->A01:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/5kF;->A00:LX/5kF;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    check-cast v1, LX/6Ul;

    if-nez v1, :cond_7

    new-instance v1, LX/6Ul;

    invoke-direct {v1}, LX/6Ul;-><init>()V

    invoke-virtual {v6, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_7
    iput-boolean v5, v1, LX/6Ul;->A01:Z

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/6Ul;

    iget-object v0, v1, LX/6Ul;->A02:LX/Ibm;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/Ibm;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6Uf;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, v3, LX/6Uf;->A00:LX/00V;

    if-ne v10, v1, :cond_8

    iget-object v0, v3, LX/6Uf;->A02:LX/00a;

    if-ne v9, v0, :cond_8

    iget-object v0, v3, LX/6Uf;->A01:LX/00Y;

    if-eq v7, v0, :cond_b

    :cond_8
    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_9
    invoke-interface {v10}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    new-instance v1, LX/6Uf;

    invoke-direct {v1, v10, v7, v9}, LX/6Uf;-><init>(LX/00V;LX/00Y;LX/00a;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LX/6Uf;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/5qI;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-object v1, v1, LX/5qI;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qJ;

    invoke-direct {v0, v2}, LX/5qJ;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6Uf;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, LX/0jg;->A08(LX/00D;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_d

    invoke-static {p0}, LX/6lR;->A01(Landroid/view/View;)V

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v1, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A03:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    iget-object v0, v0, LX/5nM;->A01:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A03:LX/0Bt;

    invoke-virtual {v0, p0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    const v0, -0x3fa22377

    invoke-static {v0, v8}, LX/3ZB;->A0D(II)V

    return-void

    :cond_f
    if-eqz v10, :cond_10

    if-nez v9, :cond_9

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x696bf9b8

    :goto_2
    invoke-static {v0, v8}, LX/3ZB;->A0D(II)V

    throw v1

    :cond_10
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x11e685cf

    goto :goto_2

    :cond_11
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Oy;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/5pE;

    iget-boolean v0, v0, LX/5pE;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4Oy;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_10

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/5pE;

    iget-boolean v0, v3, LX/5pE;->A06:Z

    if-eqz v0, :cond_13

    iget-object v5, v3, LX/5pE;->A00:LX/5pP;

    iget-object v2, v3, LX/5pE;->A01:LX/5pI;

    iget v6, v5, LX/5pP;->A01:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v6, v4, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x6

    if-eqz v8, :cond_a

    iget-boolean v0, v5, LX/5pP;->A05:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v6, v5, LX/5pP;->A02:I

    if-eq v6, v4, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    const/16 v6, 0x81

    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    iget-boolean v0, v5, LX/5pP;->A05:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v4, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v6, v0

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v8, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v4, :cond_4

    iget v1, v5, LX/5pP;->A00:I

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    or-int/lit16 v6, v6, 0x4000

    :goto_4
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-boolean v0, v5, LX/5pP;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x8000

    or-int/2addr v6, v0

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    iget-wide v5, v2, LX/5pI;->A00:J

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v7, v0

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v5, v6}, LX/5pH;->A00(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Xm;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v0, LX/0Zg;->A08:LX/0Zg;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Zg;->A04(Landroid/view/inputmethod/EditorInfo;)V

    :cond_5
    iget-object v5, v3, LX/5pE;->A01:LX/5pI;

    iget-object v0, v3, LX/5pE;->A00:LX/5pP;

    iget-boolean v1, v0, LX/5pP;->A04:Z

    new-instance v0, LX/AOk;

    invoke-direct {v0, v3}, LX/AOk;-><init>(LX/5pE;)V

    new-instance v2, LX/eCn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eCn;->A02:LX/Abn;

    iput-boolean v1, v2, LX/eCn;->A05:Z

    iput-object v5, v2, LX/eCn;->A03:LX/5pI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/eCn;->A04:Ljava/util/List;

    iput-boolean v4, v2, LX/eCn;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/5pE;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    or-int/lit16 v6, v6, 0x1000

    goto :goto_4

    :cond_7
    const/16 v6, 0x21

    goto/16 :goto_2

    :cond_8
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_9
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    if-eqz v6, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    if-eq v6, v1, :cond_b

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1

    const-string/jumbo v1, "invalid ImeAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/4Oy;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v4, LX/UBG;

    if-eqz v4, :cond_13

    iget-object v3, v4, LX/UBG;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-boolean v0, v4, LX/UBG;->A04:Z

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v4, LX/UBG;->A01:LX/Aso;

    invoke-interface {v0, p1}, LX/Aso;->AjH(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C2v;

    invoke-direct {v0, v4, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ZIH;->A00(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)LX/S5e;

    move-result-object v2

    iget-object v1, v4, LX/UBG;->A00:LX/5jF;

    new-instance v0, LX/lAj;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_7
    monitor-exit v3

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p3, p1}, LX/Cnk;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x428525ae

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/5lD;

    invoke-virtual {v0, p0}, LX/5lD;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v0, "frameRateCategoryView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/6Uh;->A02(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    iget-object v1, v0, LX/5oR;->A00:LX/5oS;

    iget-object v0, v1, LX/5oS;->A00:LX/Aqo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Aqo;->dispose()V

    :cond_2
    invoke-virtual {v1}, LX/5oS;->A01()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/5kX;

    iput-object v4, v0, LX/5kX;->A00:LX/LEL;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6Uf;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    invoke-virtual {v1, p0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    if-eqz v0, :cond_3

    sget-object v1, LX/6Uj;->A00:LX/6Uj;

    iget-object v0, v0, LX/5oM;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/6Ul;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Ul;->A01:Z

    :cond_4
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/6Ul;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/6lR;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    iget-object v0, v0, LX/5nM;->A01:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A03:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    iget-object v1, v2, LX/5nI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    sget-object v0, LX/6u5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-object v4, v2, LX/5nI;->A00:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A03:LX/0Bt;

    invoke-virtual {v0, p0}, LX/0Bt;->A0E(Ljava/lang/Object;)Z

    const v0, -0x6e5dff9c

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const v0, -0x3344a65e    # -9.822542E7f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v3, LX/5kO;

    iget-object v1, v3, LX/5kO;->A01:LX/5kP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9or;->A03(LX/5kP;Z)Z

    invoke-virtual {v3}, LX/5kO;->B0O()LX/5kP;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5kO;->Fyo(LX/5kP;)V

    sget-object v1, LX/6kL;->A02:LX/6kL;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-virtual {v2, v1, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    :cond_0
    const v0, 0x3a3ff9a1

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v0, v1, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:LX/LEL;

    invoke-virtual {v1, v0}, LX/5oU;->A0D(LX/LEL;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    const-string v1, "AndroidOwner:onMeasure"

    const v0, 0x4f06ca4c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v2, v0, v10

    long-to-int v9, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v8, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v6

    ushr-long v2, v6, v10

    long-to-int v1, v2

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v9, v8, v1, v0}, LX/6m0;->A03(IIII)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iget-object v0, v1, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :goto_1
    iget-object v4, v1, LX/5oU;->A06:LX/5oV;

    invoke-virtual {v4}, LX/5oV;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/5oU;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    :goto_2
    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean v0, v1, LX/5oU;->A03:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, LX/5oU;->A03:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "updateRootConstraints called while measuring"

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v1, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    iget-object v5, v1, LX/5oU;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5mY;->A0E:Z

    :cond_6
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v3, v0, LX/5mY;->A0G:LX/5mZ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5mZ;->A0L:Z

    iget-object v3, v1, LX/5oU;->A06:LX/5oV;

    if-eqz v4, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v5, v0}, LX/5oV;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6

    :cond_9
    :try_start_1
    iget-object v0, v1, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5oU;->A03:Z

    iput-boolean v2, v1, LX/5oU;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v4, LX/5oV;->A00:LX/5oW;

    iget-object v0, v0, LX/5oW;->A00:LX/5oY;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/5oV;->A01:LX/5oW;

    iget-object v0, v0, LX/5oW;->A00:LX/5oY;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5oU;->A07(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_a
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/5oU;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5oU;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_7

    :cond_b
    invoke-static {v3, v1}, LX/5oU;->A01(Landroidx/compose/ui/node/LayoutNode;LX/5oU;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    iput-boolean v2, v1, LX/5oU;->A03:Z

    iput-boolean v2, v1, LX/5oU;->A02:Z

    :goto_6
    throw v0

    :cond_c
    :goto_7
    iput-boolean v2, v1, LX/5oU;->A03:Z

    iput-boolean v2, v1, LX/5oU;->A02:Z

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v4, v0, LX/5mY;->A0G:LX/5mZ;

    iget v1, v4, LX/I94;->A01:I

    iget v0, v4, LX/I94;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/34g;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v3

    iget v0, v4, LX/I94;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, LX/I94;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    const v0, 0x7fd1257

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x57371577

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/5oO;->A06:LX/5nM;

    iget-object v1, v0, LX/5nM;->A02:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v2, LX/5oO;->A01:Landroid/view/autofill/AutofillId;

    iget-object v9, v2, LX/5oO;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/5oO;->A07:LX/5nI;

    invoke-static {p1, v10, v1, v8, v9}, LX/A3k;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/DAL;LX/5nI;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v7, LX/0Bt;

    invoke-direct {v7, v0}, LX/0Bs;-><init>(I)V

    invoke-virtual {v7, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v7, LX/0Bs;->A00:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0Bt;->A06(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    iget v0, v7, LX/0Bs;->A00:I

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0Bt;->A06(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DAL;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAL;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/DAL;->CmC()LX/5nP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/5nP;->A03:LX/0Ca;

    sget-object v0, LX/6k8;->A0A:LX/5nT;

    invoke-virtual {v11, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6k8;->A0C:LX/5nT;

    invoke-virtual {v11, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-virtual {v11, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-virtual {v11, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, v10, v1, v8, v9}, LX/A3k;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/DAL;LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/5oM;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/5oM;->A03:LX/5oD;

    iget-object v1, v0, LX/5oD;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    iget-object v0, v4, LX/5oM;->A00:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v4, LX/5oM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ciJ;->A00:LX/kqB;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ee6;

    iget v0, v1, LX/ee6;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    const-string/jumbo v1, "getAutofillTypes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/Aaj;

    check-cast v0, LX/5rM;

    iget-object v2, v0, LX/5rM;->A01:LX/kqJ;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/5rQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/5rQ;

    iget v0, v2, LX/5rQ;->A00:I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public final onResume(LX/00V;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/6Uh;->A03()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/6Ul;

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Asn;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6Ul;->A03:LX/6Ux;

    iget-object v1, v2, LX/6Ux;->A00:LX/6Um;

    iget-boolean v0, v1, LX/6Um;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6Um;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/78B;

    invoke-direct {v0, v4, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Asn;->Fw0(LX/LEL;)LX/ksd;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/6Ux;->A00()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/6Ul;->A00:LX/ksd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ksd;->cancel()V

    :cond_1
    iput-object v1, v4, LX/6Ul;->A00:LX/ksd;

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/5jY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5jY;->A02:LX/5jY;

    goto :goto_0
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/5rL;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/5nM;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    invoke-virtual {v2, p0, v1, p3, v0}, LX/5rL;->A00(Landroid/view/View;LX/5nM;Ljava/util/function/Consumer;LX/Jyk;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05()V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/6Ul;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Ul;->A03:LX/6Ux;

    iget-object v1, v0, LX/6Ux;->A00:LX/6Um;

    iget-boolean v0, v1, LX/6Um;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/6Um;->A00:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/6Ul;->A00:LX/ksd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ksd;->cancel()V

    :cond_0
    iput-object v1, v2, LX/6Ul;->A00:LX/ksd;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/6Um;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6Um;->A00:Z

    if-nez v0, :cond_3

    const-string v1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/6Um;->A03:LX/0Ca;

    iget v0, v0, LX/0CA;->A01:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Um;->A00:Z

    return-void

    :cond_4
    const-string v1, "Attempted to start retaining exited values with pending exited values"

    goto :goto_0
.end method

.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/5qI;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/5qI;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qJ;

    invoke-direct {v0, v2}, LX/5qJ;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/Cnk;->A00:LX/Cnk;

    invoke-virtual {v0, p1, v1}, LX/Cnk;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const v0, -0x43a3b534

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/5kX;

    iget-object v1, v0, LX/5kX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/6Uh;->A03()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const v0, -0xb723a71

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/9oq;->A00(I)LX/UCj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/UCj;->A00:I

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v2, LX/5qN;

    invoke-direct {v2, v8, v7, v1, v0}, LX/5qN;-><init>(FFFF)V

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/9ly;

    invoke-direct {v0, v4, v1}, LX/9ly;-><init>(II)V

    invoke-interface {v3, v2, v0, v4}, LX/DAJ;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/9ly;

    invoke-direct {v0, v4, v1}, LX/9ly;-><init>(II)V

    invoke-interface {v3, v6, v0, v4}, LX/DAJ;->AxD(LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :cond_0
    invoke-interface {v3, v4}, LX/DAJ;->FtH(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(LX/Jyk;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A02:LX/9ju;

    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    :cond_0
    const/16 v10, 0x10

    iget-object v9, v1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-array v0, v10, [LX/9ju;

    const/4 v8, 0x0

    new-instance v7, LX/5jF;

    invoke-direct {v7, v0, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/5jF;->A00:I

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    move-object v0, v9

    :goto_1
    iget-boolean v1, v0, LX/9ju;->A09:Z

    if-eqz v1, :cond_a

    iget v1, v0, LX/9ju;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v11

    :goto_2
    instance-of v1, v5, LX/Da3;

    if-eqz v1, :cond_3

    check-cast v5, LX/Da3;

    instance-of v1, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v1, :cond_2

    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->FtP()V

    :cond_2
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_3
    iget v1, v5, LX/9ju;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    instance-of v1, v5, LX/5mX;

    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, LX/5mX;

    iget-object v3, v1, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget v1, v3, LX/9ju;->A01:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_5

    move-object v5, v3

    :cond_4
    :goto_5
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-array v1, v10, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v1, v8}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v11

    :cond_7
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v2, v6, :cond_2

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v7, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final setFrameEndScheduler$ui(LX/Asn;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Asn;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/6Uf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(LX/bGr;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/bGr;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(LX/Aal;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/Aal;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/5oU;

    iput-object p1, v0, LX/5oU;->A00:LX/Aal;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(LX/Aal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/Aal;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
