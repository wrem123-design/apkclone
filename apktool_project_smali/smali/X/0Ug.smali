.class public final LX/0Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Uc;

.field public final synthetic A03:LX/0Uh;

.field public final synthetic A04:LX/0Um;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0Uc;LX/0Uh;LX/0Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/0Ug;->A03:LX/0Uh;

    .line 2
    iput-object p2, p0, LX/0Ug;->A01:Landroid/view/View;

    .line 4
    iput-object p5, p0, LX/0Ug;->A04:LX/0Um;

    .line 6
    iput-object p3, p0, LX/0Ug;->A02:LX/0Uc;

    .line 8
    iput-object p1, p0, LX/0Ug;->A00:Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ug;->A01:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/0Ug;->A04:LX/0Um;

    .line 4
    iget-object v0, p0, LX/0Ug;->A02:LX/0Uc;

    .line 6
    invoke-static {v2, v0, v1}, LX/0Uj;->A01(Landroid/view/View;LX/0Uc;LX/0Um;)V

    .line 9
    iget-object v0, p0, LX/0Ug;->A00:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    return-void
.end method
