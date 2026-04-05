.class public abstract LX/FBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/9T0;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/9T0;->A00:LX/Dbu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Dbu;->A00:Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
