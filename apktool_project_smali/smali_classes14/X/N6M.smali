.class public final LX/N6M;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;


# instance fields
.field public A00:LX/mwl;

.field public bondiStaticActionHelper:LX/meV;


# virtual methods
.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N6M;->A00:LX/mwl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwl;->EBy()V

    :cond_0
    return-void
.end method
