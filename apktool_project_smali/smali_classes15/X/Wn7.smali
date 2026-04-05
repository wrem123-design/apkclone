.class public abstract LX/Wn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    sget v1, LX/Xpf;->A00:I

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    return-object v4

    :cond_0
    const/4 p0, -0x1

    if-eq v1, p0, :cond_1

    sget-object v0, LX/Xpf;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Z8A;->A01:LX/D6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v4, v2, LX/Z8A;->A01:LX/D6c;

    iput-object v4, v2, LX/Z8A;->A00:LX/mvj;

    :cond_1
    sget-object v0, LX/Xpf;->A01:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RKQ;

    if-eqz v3, :cond_3

    sput p1, LX/Xpf;->A00:I

    invoke-virtual {v3}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v0

    invoke-virtual {v3}, LX/RKQ;->A0W()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/RKQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RKQ;->A00:Landroid/view/View;

    iget-object v0, v3, LX/RKQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Uz;

    invoke-virtual {v0}, LX/4Uz;->start()V

    invoke-virtual {v3}, LX/RKQ;->A0Y()LX/Z8A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v1}, LX/RKQ;->A0Z(Z)V

    return-object v4

    :cond_2
    const-string v0, "viewContent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sput p0, LX/Xpf;->A00:I

    return-object v4
.end method
