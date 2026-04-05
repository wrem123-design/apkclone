.class public final LX/HPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/Tnk;


# instance fields
.field public A00:LX/2PQ;


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HPo;->A00:LX/2PQ;

    invoke-virtual {v0, p1, p2, p3}, LX/2PQ;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HPo;->A00:LX/2PQ;

    invoke-virtual {v0, p1}, LX/7G8;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/HPo;->A00:LX/2PQ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, p2, p3, p4}, LX/7G8;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
