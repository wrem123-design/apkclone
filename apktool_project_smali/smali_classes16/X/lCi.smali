.class public final LX/lCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;


# instance fields
.field public final A00:LX/lEx;

.field public final A01:LX/nxa;

.field public final A02:LX/7oS;

.field public final A03:LX/D9b;

.field public final A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:LX/lCf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/nxa;F)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lCi;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p2, p0, LX/lCi;->A01:LX/nxa;

    const/4 v0, 0x1

    new-instance v1, LX/lEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/lEx;->A02:LX/nxa;

    iput-object p1, v1, LX/lEx;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p3, v1, LX/lEx;->A00:F

    iput-boolean v0, v1, LX/lEx;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lCi;->A00:LX/lEx;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v7, v0

    new-instance v6, LX/lCj;

    invoke-direct {v6, p0}, LX/lCj;-><init>(LX/lCi;)V

    new-instance v4, LX/7oS;

    invoke-direct/range {v4 .. v9}, LX/7oS;-><init>(Landroid/content/Context;LX/Cln;JZ)V

    iput-object v4, p0, LX/lCi;->A02:LX/7oS;

    new-instance v3, LX/D9b;

    invoke-direct {v3, v5, v1, v9}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    iput-object v3, p0, LX/lCi;->A03:LX/D9b;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/D9b;->Ft6(FF)V

    invoke-static {v4}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/lCg;

    invoke-direct {v0, v5, p0, p2}, LX/lCg;-><init>(Landroid/content/Context;LX/lCi;LX/LhE;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/lCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lCf;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lCi;->A05:LX/lCf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/lCi;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    const v0, -0x3e9189c5

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x70c251f7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x654335ee

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/lCi;->A05:LX/lCf;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/lCf;->Ft6(FF)V

    return-void
.end method

.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lCi;->A05:LX/lCf;

    invoke-virtual {v0, p1}, LX/lCf;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lCi;->A05:LX/lCf;

    invoke-virtual {v0, p1}, LX/lCf;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Ft6(FF)V
    .locals 1

    iget-object v0, p0, LX/lCi;->A05:LX/lCf;

    invoke-virtual {v0, p1, p2}, LX/lCf;->Ft6(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/lCi;->A00()V

    iget-object v0, p0, LX/lCi;->A05:LX/lCf;

    invoke-virtual {v0}, LX/lCf;->destroy()V

    return-void
.end method
