.class public final LX/RvF;
.super LX/RvG;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eXN;->A00:Landroid/view/View;

    new-instance v0, LX/0Rw;

    invoke-direct {v0, p1}, LX/0Rw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/eXN;->A01:LX/0Rw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GVG()V
    .locals 2

    invoke-virtual {p0}, LX/eXN;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, p0, LX/eXN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method
