.class public final LX/0Uf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0Uh;

.field public final synthetic A02:LX/0Um;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Uh;LX/0Um;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Uf;->A01:LX/0Uh;

    .line 2
    iput-object p3, p0, LX/0Uf;->A02:LX/0Um;

    .line 4
    iput-object p1, p0, LX/0Uf;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Uf;->A02:LX/0Um;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iget-object v0, v2, LX/0Um;->A00:LX/0Ui;

    .line 6
    invoke-virtual {v0, v1}, LX/0Ui;->A0A(F)V

    .line 9
    iget-object v0, p0, LX/0Uf;->A00:Landroid/view/View;

    .line 11
    invoke-static {v0, v2}, LX/0Uj;->A03(Landroid/view/View;LX/0Um;)V

    .line 14
    return-void
.end method
