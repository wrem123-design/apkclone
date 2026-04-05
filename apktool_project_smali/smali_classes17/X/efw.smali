.class public final LX/efw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aso;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:LX/bCw;

.field public A03:LX/jrQ;

.field public A04:LX/aqz;

.field public A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A06:LX/iwM;

.field public A07:LX/5pP;

.field public A08:LX/5pI;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic AjH(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    iget-object v1, p0, LX/efw;->A08:LX/5pI;

    iget-object v0, v1, LX/5pI;->A01:LX/2lD;

    iget-object v3, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v1, v1, LX/5pI;->A00:J

    iget-object v0, p0, LX/efw;->A07:LX/5pP;

    invoke-static {p1, v0, v3, v1, v2}, LX/A2p;->A00(Landroid/view/inputmethod/EditorInfo;LX/5pP;Ljava/lang/CharSequence;J)V

    sget-object v0, LX/0Zg;->A08:LX/0Zg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Zg;->A04(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    iget-object v6, p0, LX/efw;->A08:LX/5pI;

    iget-object v0, p0, LX/efw;->A07:LX/5pP;

    iget-boolean v5, v0, LX/5pP;->A04:Z

    new-instance v4, LX/eZ0;

    invoke-direct {v4, p0}, LX/eZ0;-><init>(LX/efw;)V

    iget-object v3, p0, LX/efw;->A02:LX/bCw;

    iget-object v1, p0, LX/efw;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, LX/efw;->A06:LX/iwM;

    new-instance v2, LX/eD1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/eD1;->A03:LX/jdr;

    iput-boolean v5, v2, LX/eD1;->A08:Z

    iput-object v3, v2, LX/eD1;->A02:LX/bCw;

    iput-object v1, v2, LX/eD1;->A04:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v0, v2, LX/eD1;->A05:LX/iwM;

    iput-object v6, v2, LX/eD1;->A06:LX/5pI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/eD1;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eD1;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/efw;->A09:Ljava/util/List;

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
