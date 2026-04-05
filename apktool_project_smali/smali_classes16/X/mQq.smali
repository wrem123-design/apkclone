.class public final LX/mQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kl2;

.field public final synthetic A01:LX/TD8;


# direct methods
.method public constructor <init>(LX/kl2;LX/TD8;)V
    .locals 0

    iput-object p2, p0, LX/mQq;->A01:LX/TD8;

    iput-object p1, p0, LX/mQq;->A00:LX/kl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mQq;->A01:LX/TD8;

    iget-object v1, v0, LX/TD8;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mQq;->A00:LX/kl2;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/kl2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
