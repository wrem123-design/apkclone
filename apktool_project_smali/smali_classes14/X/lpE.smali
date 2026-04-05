.class public final LX/lpE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/0If;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/Q7y;


# direct methods
.method public constructor <init>(LX/0If;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q7y;F)V
    .locals 1

    iput p9, p0, LX/lpE;->A00:F

    iput-object p2, p0, LX/lpE;->A02:LX/8jj;

    iput-object p3, p0, LX/lpE;->A03:LX/8jj;

    iput-object p4, p0, LX/lpE;->A04:LX/6rZ;

    iput-object p5, p0, LX/lpE;->A05:LX/6rZ;

    iput-object p1, p0, LX/lpE;->A01:LX/0If;

    iput-object p6, p0, LX/lpE;->A06:LX/04X;

    iput-object p7, p0, LX/lpE;->A07:LX/04X;

    iput-object p8, p0, LX/lpE;->A08:LX/Q7y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    const/4 v3, 0x0

    iget v12, p0, LX/lpE;->A00:F

    aput v12, v2, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, LX/lpE;->A02:LX/8jj;

    iget-object v6, p0, LX/lpE;->A03:LX/8jj;

    iget-object v7, p0, LX/lpE;->A04:LX/6rZ;

    iget-object v8, p0, LX/lpE;->A05:LX/6rZ;

    iget-object v4, p0, LX/lpE;->A01:LX/0If;

    iget-object v9, p0, LX/lpE;->A06:LX/04X;

    iget-object v10, p0, LX/lpE;->A07:LX/04X;

    iget-object v11, p0, LX/lpE;->A08:LX/Q7y;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/efi;

    invoke-direct {v0, v5, v6, v12, v3}, LX/efi;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/HZ4;

    invoke-direct/range {v3 .. v12}, LX/HZ4;-><init>(LX/0If;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/Q7y;F)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
