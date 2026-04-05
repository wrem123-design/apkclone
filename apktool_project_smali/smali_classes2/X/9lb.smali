.class public abstract LX/9lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Rn;


# virtual methods
.method public A00(LX/4fL;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p1, LX/4fL;->A02:LX/4fj;

    sget-object v0, LX/4fj;->A0E:LX/4fj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/6Ru;->A04:LX/6Ru;

    iget-object v1, v0, LX/6Ru;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/4fL;->A00()LX/6Ow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ow;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A01(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A02(LX/4fL;)V
.end method

.method public abstract A03(LX/4fL;)V
.end method

.method public abstract A04(LX/6Rn;)V
.end method

.method public abstract A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A07(Ljava/lang/String;Ljava/lang/String;)V
.end method
