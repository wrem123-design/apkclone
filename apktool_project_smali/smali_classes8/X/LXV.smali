.class public final LX/LXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LXV;->$t:I

    iput-object p3, p0, LX/LXV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LXV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDX()V
    .locals 6

    iget v1, p0, LX/LXV;->$t:I

    iget-object v2, p0, LX/LXV;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v2, LX/55V;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/55V;->A06:LX/Noj;

    invoke-interface {v0}, LX/Noj;->EEn()V

    iget-object v1, p0, LX/LXV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    iget-object v0, v2, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v0}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9hw;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/55V;->A06:LX/Noj;

    iget-object v5, p0, LX/LXV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Noi;

    check-cast v1, LX/Eeb;

    instance-of v0, v1, LX/EeX;

    if-eqz v0, :cond_3

    check-cast v1, LX/EeX;

    iget-object v4, v1, LX/EeX;->A01:LX/Eif;

    :goto_0
    instance-of v0, v4, LX/Eif;

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Noi;->C78()LX/FKK;

    move-result-object v1

    sget-object v0, LX/FKK;->A0D:LX/FKK;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_1
    invoke-static {v4, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    sget-object v0, LX/FKK;->A0J:LX/FKK;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/Eeb;->A03:LX/Ej7;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Mna;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Mna;-><init>(LX/Noi;LX/Ej7;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    check-cast v2, LX/55V;

    iget-object v0, v2, LX/55V;->A06:LX/Noj;

    invoke-interface {v0}, LX/Noj;->Fa7()V

    return-void
.end method

.method public final ER4()V
    .locals 0

    return-void
.end method

.method public final EaN()V
    .locals 0

    return-void
.end method
