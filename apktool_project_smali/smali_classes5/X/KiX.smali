.class public final LX/KiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lo8;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    iput-object p1, p0, LX/KiX;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/KiX;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    iget-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/KzE;

    if-eqz v0, :cond_0

    check-cast v0, LX/KiS;

    iget-object v0, v0, LX/KiS;->A00:LX/Jr2;

    iget-object v0, v0, LX/Jr2;->A00:LX/GAq;

    invoke-static {v0}, LX/GAq;->A01(LX/GAq;)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const-string v0, "gradientSpinner"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    return-void
.end method
