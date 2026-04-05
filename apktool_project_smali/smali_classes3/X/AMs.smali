.class public abstract LX/AMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/AmM;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0L()V

    iget-object v0, p1, LX/AmM;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :cond_0
    invoke-static {v0}, LX/AMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    iget-object v0, p1, LX/AmM;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0V(J)V

    invoke-virtual {p0}, LX/I33;->A0I()V

    return-void
.end method
