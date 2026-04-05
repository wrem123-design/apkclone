.class public final LX/0sM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0sM;->A00:LX/0sM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0rS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, LX/0rS;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS;->Fx4(F)LX/nmA;

    return-void
.end method

.method public static final A01(LX/04X;LX/LEL;Z)V
    .locals 3

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0s8;->A02:LX/0s8;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A03:LX/0s8;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/04X;Z)V
    .locals 3

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0s8;->A05:LX/0s8;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0s8;->A04:LX/0s8;

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A04:LX/0s8;

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0rS;LX/04X;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0sM;->A00(LX/0rS;)V

    const/4 v1, 0x5

    new-instance v0, LX/Khn;

    invoke-direct {v0, v1, p2, p1}, LX/Khn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    invoke-virtual {p1}, LX/0rS;->Fev()V

    return-void
.end method
