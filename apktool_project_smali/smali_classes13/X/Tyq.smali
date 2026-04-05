.class public final LX/Tyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/PFI;

.field public A06:LX/PFI;

.field public A07:LX/EXf;

.field public A08:LX/EYB;

.field public A09:LX/PFK;

.field public A0A:LX/Elx;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:LX/LEN;

.field public A0O:Lkotlin/jvm/functions/Function3;

.field public A0P:LX/jAX;


# direct methods
.method public static final A00(LX/K7b;LX/Tyq;)V
    .locals 6

    iget-object v1, p0, LX/K7b;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    iget v4, p0, LX/K7b;->A00:I

    iget-object v5, p1, LX/Tyq;->A04:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/184;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K7b;->A01:LX/Qf4;

    instance-of v0, v1, LX/OUn;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Qf4;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/187;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/186;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/K7b;->A01:LX/Qf4;

    invoke-virtual {v0}, LX/Qf4;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Tyq;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :cond_4
    iget-object v0, p1, LX/Tyq;->A08:LX/EYB;

    invoke-virtual {v0, v4}, LX/EYB;->A0x(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/K7b;->A01:LX/Qf4;

    instance-of v0, v0, LX/OUo;

    if-nez v0, :cond_5

    iget-object v1, p1, LX/Tyq;->A0N:LX/LEN;

    iget v0, p0, LX/K7b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    return-void
.end method
