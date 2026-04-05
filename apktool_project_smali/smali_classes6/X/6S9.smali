.class public final LX/6S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/KzN;

.field public A01:LX/6kc;

.field public A02:LX/6re;

.field public A03:LX/6SU;

.field public A04:LX/Bbi;


# virtual methods
.method public final DWD()V
    .locals 5

    iget-object v2, p0, LX/6S9;->A00:LX/KzN;

    invoke-interface {v2}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6S9;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6S9;->A01:LX/6kc;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6kc;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/6S9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tno;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v2, v1, v0}, LX/Tno;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6S9;->A02:LX/6re;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "Result"

    invoke-virtual {v4, v0, v1}, LX/6re;->A03(Ljava/lang/String;F)V

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/6S9;->A02:LX/6re;

    const-string v0, "Result"

    invoke-virtual {v1, v0}, LX/6re;->A02(Ljava/lang/String;)V

    return-void
.end method
