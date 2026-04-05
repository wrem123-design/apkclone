.class public abstract LX/Uvo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)V
    .locals 2

    iget-object v1, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1}, LX/ZLx;->A04(LX/UFh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gB8;

    invoke-direct {v0, p0}, LX/gB8;-><init>(LX/ZBg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
