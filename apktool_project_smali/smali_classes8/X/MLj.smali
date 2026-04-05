.class public final LX/MLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    iput-object p1, p0, LX/MLj;->A01:Landroid/view/View;

    iput p3, p0, LX/MLj;->A00:F

    iput-object p2, p0, LX/MLj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MLj;->A01:Landroid/view/View;

    iget v1, p0, LX/MLj;->A00:F

    const v0, -0x68fcdd66

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x72679c41

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0x679298be

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/MLj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
