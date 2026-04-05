.class public final LX/4f1;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/00V;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/4f1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4f1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4f1;->A01:LX/00V;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v1, p0, LX/4f1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4f1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4f1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/4f1;->A01:LX/00V;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PQn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/PQn;->A03:LX/LEL;

    iput-object v3, v1, LX/PQn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PQn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/PQn;->A01:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "VifuNetegoLithoViewBinder"

    return-object v0
.end method
