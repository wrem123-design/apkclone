.class public final LX/bNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJf;


# instance fields
.field public A00:LX/mAU;

.field public A01:LX/lqV;


# virtual methods
.method public final ELz(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef4(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef5(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FFr()V
    .locals 0

    return-void
.end method

.method public final FFs(LX/VHq;)V
    .locals 0

    return-void
.end method

.method public final FFt(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final FFu(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/bNo;->A01:LX/lqV;

    if-eqz v2, :cond_0

    sget-object v1, LX/Uua;->A0H:LX/Uua;

    const-string v0, "Uploading failed"

    invoke-interface {v2, v1, v0}, LX/lqV;->F6m(LX/Uua;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FFw(LX/ZBt;)V
    .locals 2

    iget-object v1, p0, LX/bNo;->A01:LX/lqV;

    if-eqz v1, :cond_0

    sget-object v0, LX/Uua;->A0H:LX/Uua;

    invoke-interface {v1, v0}, LX/lqV;->F6l(LX/Uua;)V

    :cond_0
    return-void
.end method

.method public final FFx(LX/WPM;LX/ZBt;)V
    .locals 2

    iget-object v0, p1, LX/WPM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bNo;->A00:LX/mAU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mAU;->FVx(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "media id doesn\'t exist for ruload_igvideo"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FKQ(LX/Zq9;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMU(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FMw(LX/Yyb;)V
    .locals 0

    return-void
.end method

.method public final FTE()V
    .locals 0

    return-void
.end method

.method public final FTG(LX/VHq;)V
    .locals 3

    iget-object v2, p0, LX/bNo;->A01:LX/lqV;

    if-eqz v2, :cond_0

    sget-object v1, LX/Uua;->A0F:LX/Uua;

    const-string v0, "Transcoding failed"

    invoke-interface {v2, v1, v0}, LX/lqV;->F6m(LX/Uua;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FTH(F)V
    .locals 0

    return-void
.end method

.method public final FTI()V
    .locals 0

    return-void
.end method

.method public final FTK(LX/E0p;LX/E3e;)V
    .locals 2

    iget-object v1, p0, LX/bNo;->A01:LX/lqV;

    if-eqz v1, :cond_0

    sget-object v0, LX/Uua;->A0F:LX/Uua;

    invoke-interface {v1, v0}, LX/lqV;->F6l(LX/Uua;)V

    :cond_0
    return-void
.end method

.method public final FTM(LX/Zq9;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FTS(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FTW(F)V
    .locals 0

    return-void
.end method

.method public final FTY()V
    .locals 0

    return-void
.end method

.method public final FTb()V
    .locals 0

    return-void
.end method

.method public final synthetic FW5(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
