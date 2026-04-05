.class public final LX/Ytw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dhA;

.field public A01:LX/htP;

.field public A02:LX/kNp;


# virtual methods
.method public final A00(I)Z
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Ytw;->A00:LX/dhA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/dhA;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Ytw;->A00:LX/dhA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/dhA;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/Ytw;->A00:LX/dhA;

    if-eqz v0, :cond_b

    :goto_1
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Ytw;->A01:LX/htP;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    check-cast v1, LX/5kO;

    invoke-virtual {v1, v0, v2}, LX/5kO;->E8B(IZ)Z

    return v2

    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/Ytw;->A02:LX/kNp;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/kNp;->hide()V

    return v2

    :cond_5
    iget-object v1, p0, LX/Ytw;->A01:LX/htP;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/Ytw;->A00:LX/dhA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/dhA;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_7
    const-string v0, "focusManager"

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/Ytw;->A00:LX/dhA;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    const-string v0, "keyboardActions"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
