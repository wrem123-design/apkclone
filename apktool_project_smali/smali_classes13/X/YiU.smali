.class public final LX/YiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Gc1;


# direct methods
.method public constructor <init>(LX/Gc1;F)V
    .locals 0

    iput-object p1, p0, LX/YiU;->A01:LX/Gc1;

    iput p2, p0, LX/YiU;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YiU;->A01:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.ConstrainedView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iA0;

    iget v0, p0, LX/YiU;->A00:F

    invoke-interface {v1, v0}, LX/iA0;->setAspectRatio(F)V

    return-void
.end method
