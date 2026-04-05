.class public final LX/hrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RrR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/RrR;Z)V
    .locals 0

    iput-object p1, p0, LX/hrk;->A00:LX/RrR;

    iput-boolean p2, p0, LX/hrk;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hrk;->A00:LX/RrR;

    iget-object v2, v3, LX/RrR;->A04:LX/kIp;

    if-eqz v2, :cond_0

    iget v1, v3, LX/RrR;->A02:I

    iget v0, v3, LX/RrR;->A01:I

    invoke-interface {v2, v1, v0}, LX/kIp;->FZI(II)V

    :cond_0
    iget-boolean v0, p0, LX/hrk;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/RrR;->A00(LX/RrR;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
