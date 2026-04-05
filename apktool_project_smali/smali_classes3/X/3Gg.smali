.class public final LX/3Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3Gg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3Gg;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 3

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/3Gg;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x14c0f735

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/3Gg;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2de6606a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
