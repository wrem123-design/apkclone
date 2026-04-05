.class public final LX/6sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/Lzs;

.field public A01:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sv;->A00:LX/Lzs;

    .line 2
    iget-boolean v0, p0, LX/6sv;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, LX/2hA;->A03(LX/Psu;)V

    .line 11
    :cond_0
    return-void
.end method
