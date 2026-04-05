.class public final LX/CbI;
.super LX/Hiy;
.source ""

# interfaces
.implements LX/L5z;


# virtual methods
.method public final C2l()LX/CNo;
    .locals 1

    sget-object v0, LX/CbR;->A00:LX/CNo;

    return-object v0
.end method

.method public final GXF()V
    .locals 7

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hiy;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J1;

    const-string v5, "BasicLoggingNotifier"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v4, "camera_swipe_to_open_finished"

    invoke-interface/range {v1 .. v6}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
