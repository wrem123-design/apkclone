.class public final LX/FeN;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/FeN;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/FeN;->A02:Z

    iput-object p1, p0, LX/FeN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 1

    iget-object v0, p0, LX/FeN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v1

    :cond_0
    iget-boolean v0, p0, LX/FeN;->A02:Z

    iget-object v1, p0, LX/FeN;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x21a95167

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x20eba55b

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method
