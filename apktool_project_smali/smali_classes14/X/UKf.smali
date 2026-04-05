.class public final LX/UKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/activity/ComponentActivity;

.field public A02:LX/02n;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/UKf;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, LX/UKf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XlZ;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    iget v0, p0, LX/UKf;->A00:I

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v0

    iput v3, p0, LX/UKf;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/UKf;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/XUm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/XUm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
