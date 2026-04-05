.class public final LX/QtL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3RX;

.field public A01:LX/6re;


# virtual methods
.method public final A00(LX/LgQ;)LX/6vK;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QtL;->A01:LX/6re;

    invoke-static {p1}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LX/QtL;->A00:LX/3RX;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pytorch is not downloaded on device"

    :goto_0
    invoke-static {v3, v0, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pytorch is not loaded on device"

    goto :goto_0

    :cond_2
    invoke-static {v5, v4, v4}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
.end method
