.class public final LX/KiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Lmh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Lmh;)V
    .locals 0

    iput-object p1, p0, LX/KiU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/KiU;->A01:Landroid/view/View;

    iput-object p3, p0, LX/KiU;->A02:LX/Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG0()V
    .locals 5

    iget-object v0, p0, LX/KiU;->A00:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/KiU;->A01:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/KiU;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
