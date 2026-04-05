.class public abstract LX/DBF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LiQ;)Landroid/os/Handler;
    .locals 5

    sget-object v0, LX/CpQ;->A0N:LX/Cmx;

    invoke-interface {p0, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {p0, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v4

    check-cast v4, LX/7J0;

    sget-object v0, LX/CpQ;->A0P:LX/Cmx;

    invoke-interface {p0, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v2, -0x8

    invoke-static {}, LX/CvQ;->A00()LX/DBH;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/DBH;->A00(Ljava/lang/String;I)V

    :goto_0
    sget-object v1, LX/CpQ;->A0R:LX/Cmx;

    invoke-interface {p0, v1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OC-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7J0;->GUV(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
