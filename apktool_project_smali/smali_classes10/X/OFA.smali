.class public final LX/OFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, LX/OFA;->A03:Landroid/view/View;

    iput-object p2, p0, LX/OFA;->A04:Landroid/view/View;

    iput-object p3, p0, LX/OFA;->A05:Landroid/view/View;

    iput-object p4, p0, LX/OFA;->A06:Landroid/view/View;

    iput p8, p0, LX/OFA;->A00:I

    iput p9, p0, LX/OFA;->A02:I

    iput-object p5, p0, LX/OFA;->A07:Landroid/view/View;

    iput-object p6, p0, LX/OFA;->A08:Landroid/view/View;

    iput p10, p0, LX/OFA;->A01:I

    iput-object p7, p0, LX/OFA;->A09:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v1, p0, LX/OFA;->A03:Landroid/view/View;

    const v0, 0xdb8afc9

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x45b7e70f

    invoke-static {v1, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x40ef9cba

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x71133bf0

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFA;->A04:Landroid/view/View;

    const v0, 0x278356f1

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x24ef5dc8

    invoke-static {v1, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x99e01fb

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x5fa80772

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFA;->A05:Landroid/view/View;

    const v0, 0x65f8024c

    invoke-static {v1, v4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v3, p0, LX/OFA;->A06:Landroid/view/View;

    const v0, 0x6332380a

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x6b7bc0ff

    invoke-static {v3, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/OFA;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/OFA;->A02:I

    int-to-float v5, v0

    sub-float v1, v2, v5

    const v0, -0x521d6e19

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFA;->A07:Landroid/view/View;

    const v0, 0x14311023

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x6532e0f9

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x588ccf03

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v3, p0, LX/OFA;->A08:Landroid/view/View;

    const v0, -0x7635ad3c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x523b6af1

    invoke-static {v3, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/OFA;->A01:I

    int-to-float v2, v0

    sub-float v1, v2, v5

    const v0, -0x763dc23

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFA;->A09:Landroid/view/View;

    const v0, -0x48c2078d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3aa5c3fa

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x2451be71

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method
