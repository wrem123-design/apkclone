.class public final LX/IR4;
.super LX/eC8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, p0, LX/IR4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v0, p0, LX/IR4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "topMessage"

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
