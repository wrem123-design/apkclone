.class public final LX/jTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hhQ;


# direct methods
.method public constructor <init>(LX/hhQ;)V
    .locals 0

    iput-object p1, p0, LX/jTn;->A00:LX/hhQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jTn;->A00:LX/hhQ;

    invoke-static {v2}, LX/hhQ;->A06(LX/hhQ;)V

    invoke-static {v2}, LX/hhQ;->A05(LX/hhQ;)V

    iget-object v1, v2, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->GZ7(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, v2, LX/hhQ;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XUn;->A00(LX/43Z;)LX/A73;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0, v1}, LX/mWf;->EMU(LX/Kn4;)V

    :cond_1
    return-void
.end method
