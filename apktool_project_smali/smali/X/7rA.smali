.class public abstract LX/7rA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1e

    .line 10
    if-lt v1, v0, :cond_0

    .line 12
    invoke-static {p0}, LX/Wak;->A00(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget-object v0, LX/kkM;->A00:LX/kkM;

    .line 17
    invoke-static {v0}, LX/ABx;->A00(LX/KZN;)V

    .line 20
    :cond_1
    return-void
.end method
