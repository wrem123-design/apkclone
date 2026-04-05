.class public final LX/KhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KhE;->$t:I

    iput-object p1, p0, LX/KhE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 2

    iget v1, p0, LX/KhE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/KhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ym;

    iget-object v0, v0, LX/3Ym;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kvs;

    iget-object v0, v0, LX/Kvs;->A01:LX/LEL;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/AO4;

    iget-object v0, v0, LX/AO4;->A02:LX/LEL;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/KhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tP;

    iget-object v0, v0, LX/5tP;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qeu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
