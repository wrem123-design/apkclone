.class public final LX/8Yn;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00V;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v1, p0, LX/8Yn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Yn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Yn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8Yn;->A02:LX/AHT;

    iget-object v2, p0, LX/8Yn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Yn;->A01:LX/00V;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/8Yp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/8Yp;->A04:LX/LEL;

    iput-object v4, v1, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/8Yp;->A02:LX/AHT;

    iput-object v0, v1, LX/8Yp;->A01:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "TifuNetegoLithoViewBinder"

    return-object v0
.end method
