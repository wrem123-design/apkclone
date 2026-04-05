.class public final LX/mmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdm;


# instance fields
.field public A00:Landroid/view/WindowManager;


# direct methods
.method public static A00(Landroid/content/Context;)LX/mmL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BUd;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/mmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mmL;->A00:Landroid/view/WindowManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final FlB(LX/AGp;)V
    .locals 1

    iget-object v0, p0, LX/mmL;->A00:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/AGp;->A00(Landroid/view/Display;)V

    return-void
.end method

.method public final GaP()V
    .locals 0

    return-void
.end method
