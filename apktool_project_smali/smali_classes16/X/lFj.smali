.class public final LX/lFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/lFj;->A00:Landroid/view/View;

    iput-object p2, p0, LX/lFj;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG0()V
    .locals 4

    iget-object v0, p0, LX/lFj;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v0}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/BTd;->A1O(LX/2z0;FF)V

    invoke-virtual {v2, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/lFj;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
