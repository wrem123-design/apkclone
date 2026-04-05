.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka3;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/C0U;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x2;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3x2;->A08:LX/LEL;

    iput-object p4, p0, LX/3x2;->A09:LX/LEL;

    iput-object v1, p0, LX/3x2;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x10

    new-instance v0, LX/77I;

    invoke-direct {v0, p3, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3x2;->A06:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3x2;->A07:LX/Bbi;

    iput-boolean v2, p0, LX/3x2;->A00:Z

    const/4 v1, 0x2

    new-instance v0, LX/7J7;

    invoke-direct {v0, p0, v1}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3x2;->A04:LX/C0U;

    return-void
.end method

.method public static final A00(LX/3x2;)V
    .locals 3

    iget-object v2, p0, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7852829c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3x2;->A04:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v1, p0, LX/3x2;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1900efaf

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/3x2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final A01(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, p0, LX/3x2;->A01:Z

    const v3, 0x1331bc6

    if-nez v0, :cond_6

    const/16 v0, 0xa

    move v8, p3

    if-gt p3, v0, :cond_6

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3Ma;->A03:LX/3Lx;

    move-object v6, p1

    move p1, p4

    if-eqz p4, :cond_4

    invoke-virtual {v1, v6}, LX/3Lx;->A0d(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    move-object v7, p2

    if-eq v2, v0, :cond_5

    iget-object v4, p0, LX/3x2;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "numOfPaginationsSoFar"

    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v1, v6}, LX/3Lx;->A0l(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/AFv;->$redex_init_class:LX/AFv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "type"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-direct {p0, p2, v2}, LX/3x2;->A04(LX/LEL;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/3Ma;->A01:LX/3Jl;

    const/4 p0, 0x0

    new-instance v4, LX/Epm;

    invoke-direct/range {v4 .. v10}, LX/Epm;-><init>(LX/3x2;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-virtual {v0, v4}, LX/3Jl;->A0f(LX/TaF;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3x2;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {p0}, LX/3x2;->A00(LX/3x2;)V

    return-void
.end method

.method public static final A02(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, p0, LX/3x2;->A01:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    move v6, p3

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ma;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Ma;->A03:LX/3Lx;

    move-object v4, p1

    move p1, p4

    if-eqz p4, :cond_1

    invoke-virtual {v0, v4}, LX/3Lx;->A0d(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    move-object v5, p2

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3x2;->A00(LX/3x2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v4}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/3Ma;->A01:LX/3Jl;

    const/4 p0, 0x1

    new-instance v2, LX/Epm;

    invoke-direct/range {v2 .. v8}, LX/Epm;-><init>(LX/3x2;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-virtual {v0, v2}, LX/3Jl;->A0f(LX/TaF;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3x2;->A00(LX/3x2;)V

    return-void
.end method

.method private final A03(LX/Jan;Z)V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3x2;->A01:Z

    iput-boolean p2, p0, LX/3x2;->A00:Z

    iget-object v4, p0, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6bfaf632

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v5, p0, LX/3x2;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1264

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H1;

    iget-object v1, p0, LX/3x2;->A03:Landroid/content/Context;

    const v0, 0x7f13458e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/6v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6v0;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6v0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x52d5d79c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iput-object v1, p0, LX/3x2;->A02:Landroid/view/View;

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3x2;->A04:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, LX/3x2;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1331bc6

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method private final A04(LX/LEL;I)V
    .locals 5

    invoke-static {p0}, LX/3x2;->A00(LX/3x2;)V

    iget-object v4, p0, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/77I;

    invoke-direct {v0, p1, v1}, LX/77I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8z6;

    invoke-direct {v3, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/8z6;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p2, v3, LX/8Dl;->A00:I

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3x2;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/90A;

    invoke-direct {v1, p0, p2}, LX/90A;-><init>(LX/3x2;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/7v8;->A0t(LX/8Dl;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AvB(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1}, LX/3x2;->A03(LX/Jan;Z)V

    invoke-static {p0, p1, v2, v0, v1}, LX/3x2;->A01(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V

    return-void
.end method

.method public final AvC(LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, LX/3x2;->A03(LX/Jan;Z)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v2}, LX/3x2;->A01(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V

    return-void
.end method

.method public final AvS(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3x2;->A01:Z

    iget-object v3, p0, LX/3x2;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0e1264

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H1;

    iget-object v1, p0, LX/3x2;->A03:Landroid/content/Context;

    const v0, 0x7f13458e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {p0, v0, p2, v4, v4}, LX/3x2;->A02(LX/3x2;Ljava/lang/String;LX/LEL;IZ)V

    return-void
.end method

.method public final Dk4(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, p1}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final FwJ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 4

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v3, v1, LX/8Dl;->A00:I

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FwN(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput-boolean v2, p0, LX/3x2;->A00:Z

    invoke-direct {p0, p2, v1}, LX/3x2;->A04(LX/LEL;I)V

    :cond_0
    return-void
.end method

.method public final FwW(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/3x2;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3x2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7v8;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
