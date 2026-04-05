.class public abstract LX/ZrN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/juO;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/FbW;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FbW;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    check-cast p1, LX/6Ft;

    iget-object v3, p1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v3, LX/6Ew;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, LX/6Ft;->A1L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/6Ft;->A1O:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Ev;->A01:LX/738;

    :goto_0
    sget-object v0, LX/738;->A08:LX/738;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/6Ew;->A0U:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p1, LX/6Ft;->A03:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
