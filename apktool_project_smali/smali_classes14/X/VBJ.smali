.class public abstract LX/VBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/UDj;
    .locals 2

    const v0, 0x2c002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdG;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WdG;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N8N;->A0J:LX/UDj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "IABFragmentProvider must be used on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
