.class public final LX/UGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00(LX/TLM;)V
    .locals 5

    const-string v4, ""

    instance-of v0, p1, LX/RC6;

    if-eqz v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link encryption started"

    :goto_0
    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/RC5;

    if-eqz v0, :cond_1

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link encrypted"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/RC7;

    if-eqz v0, :cond_2

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trust enable started"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/RC8;

    if-eqz v0, :cond_3

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trust enabled"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
