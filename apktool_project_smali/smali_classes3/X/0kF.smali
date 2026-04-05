.class public final LX/0kF;
.super LX/eeW;
.source ""


# instance fields
.field public final synthetic A00:LX/0k9;


# direct methods
.method public constructor <init>(LX/0k9;)V
    .locals 0

    iput-object p1, p0, LX/0kF;->A00:LX/0k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0kF;->A00:LX/0k9;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0k9;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0kF;->A00:LX/0k9;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0k9;->A03:Ljava/lang/Integer;

    return-void
.end method
