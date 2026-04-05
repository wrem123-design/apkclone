.class public final LX/Qmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hkQ;


# direct methods
.method public constructor <init>(LX/hkQ;)V
    .locals 0

    iput-object p1, p0, LX/Qmq;->A00:LX/hkQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qmq;->A00:LX/hkQ;

    invoke-static {v0}, LX/hkQ;->A00(LX/hkQ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
