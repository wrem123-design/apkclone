.class public final LX/ZBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:LX/aWq;

.field public A04:LX/P3V;

.field public A05:LX/ncW;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/ZBL;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v2, p0, LX/ZBL;->A03:LX/aWq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Xyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xyi;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/Xyi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/aWq;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1g(LX/Xyi;)V

    :cond_1
    return-void
.end method
