.class public final synthetic LX/egJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aso;


# instance fields
.field public final synthetic A00:LX/jqz;

.field public final synthetic A01:LX/az3;

.field public final synthetic A02:LX/dhY;

.field public final synthetic A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A04:LX/iwM;

.field public final synthetic A05:LX/5pP;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/jqz;LX/az3;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/5pP;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/egJ;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p6, p0, LX/egJ;->A05:LX/5pP;

    iput-object p1, p0, LX/egJ;->A00:LX/jqz;

    iput-object p8, p0, LX/egJ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/egJ;->A01:LX/az3;

    iput-object p3, p0, LX/egJ;->A02:LX/dhY;

    iput-object p7, p0, LX/egJ;->A06:LX/LEL;

    iput-object p5, p0, LX/egJ;->A04:LX/iwM;

    iput-object p9, p0, LX/egJ;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final AjH(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LX/egJ;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v0, LX/egJ;->A05:LX/5pP;

    iget-object v8, v0, LX/egJ;->A00:LX/jqz;

    iget-object v15, v0, LX/egJ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/egJ;->A01:LX/az3;

    iget-object v11, v0, LX/egJ;->A02:LX/dhY;

    iget-object v14, v0, LX/egJ;->A06:LX/LEL;

    iget-object v13, v0, LX/egJ;->A04:LX/iwM;

    iget-object v1, v0, LX/egJ;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/eY0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/16 v5, 0x10

    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, v10, LX/eY0;->A02:LX/5jF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/eYp;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/eYp;-><init>(LX/jqz;LX/az3;LX/eY0;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/iwM;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    move-object/from16 v6, p1

    invoke-static {v6, v3, v2, v0, v1}, LX/A2p;->A00(Landroid/view/inputmethod/EditorInfo;LX/5pP;Ljava/lang/CharSequence;J)V

    new-instance v3, LX/eCj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/eCj;->A02:LX/kwi;

    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, v3, LX/eCj;->A03:LX/5jF;

    new-instance v2, LX/Rre;

    invoke-direct {v2, v3}, LX/Rre;-><init>(LX/eCj;)V

    iput-object v2, v3, LX/eCj;->A01:LX/Rre;

    new-instance v1, LX/Db5;

    invoke-direct {v1, v3}, LX/Db5;-><init>(LX/eCj;)V

    const-string v0, "editorInfo must be non-null"

    if-eqz p1, :cond_0

    new-instance v0, LX/0Xp;

    invoke-direct {v0, v2, v1}, LX/0Xp;-><init>(Landroid/view/inputmethod/InputConnection;LX/0Xn;)V

    iput-object v0, v3, LX/eCj;->A00:Landroid/view/inputmethod/InputConnection;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
