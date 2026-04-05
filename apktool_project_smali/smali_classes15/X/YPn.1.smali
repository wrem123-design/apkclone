.class public final LX/YPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/BXD;

.field public A02:LX/6cb;

.field public A03:LX/UJD;


# direct methods
.method public static final A00(LX/UIl;LX/YPn;)V
    .locals 1

    invoke-virtual {p0}, LX/UIl;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/YPn;->A02:LX/6cb;

    iget-object p1, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {p0}, LX/UIl;->A0H()LX/31h;

    move-result-object p0

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {p1, v0, p0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_0
    return-void
.end method
