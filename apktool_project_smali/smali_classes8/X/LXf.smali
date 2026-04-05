.class public final LX/LXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LXf;->$t:I

    iput-object p3, p0, LX/LXf;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LXf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LXf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDX()V
    .locals 10

    iget v1, p0, LX/LXf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v7, p0, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v7, LX/55V;

    if-eq v1, v0, :cond_1

    iget-object v1, v7, LX/55V;->A06:LX/Noj;

    iget-object v0, p0, LX/LXf;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWH;

    invoke-interface {v1, v0}, LX/Noj;->Egg(LX/LWH;)V

    :goto_0
    iget-object v1, p0, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    iget-object v0, v7, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v7, v0}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/9hw;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/55V;->A06:LX/Noj;

    iget-object v0, p0, LX/LXf;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWH;

    invoke-interface {v1, v0}, LX/Noj;->EyX(LX/LWH;)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v9, LX/Noi;

    check-cast v9, LX/LWH;

    iget-object v8, v9, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v7, LX/55V;

    iget-object v6, p0, LX/LXf;->A01:Ljava/lang/Object;

    check-cast v6, LX/7v9;

    iget-object v0, v7, LX/55V;->A06:LX/Noj;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v0, LX/Eeb;

    iget-object v5, v0, LX/Eeb;->A03:LX/Ej7;

    const/4 v4, 0x0

    const v1, -0xdef9d7b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/73X;

    invoke-direct {v3, v0, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/24V;

    invoke-direct {v0, v5, v3, v1}, LX/24V;-><init>(LX/Ej7;LX/73X;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput v4, v9, LX/LWH;->A00:I

    invoke-virtual {v6}, LX/7v9;->A0F()I

    move-result v0

    goto :goto_1
.end method

.method public final ER4()V
    .locals 2

    iget v0, p0, LX/LXf;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/55V;

    iget-object v0, v0, LX/55V;->A06:LX/Noj;

    iget-object v1, p0, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    check-cast v0, LX/LXG;

    iget-object v0, v0, LX/LXG;->A0E:LX/514;

    invoke-virtual {v0, v1}, LX/514;->A0m(LX/Noi;)V

    :cond_0
    return-void
.end method

.method public final EaN()V
    .locals 2

    iget v0, p0, LX/LXf;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    check-cast v1, LX/LWH;

    const/4 v0, 0x3

    iput v0, v1, LX/LWH;->A00:I

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v1, LX/9hw;

    iget-object v0, p0, LX/LXf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    :cond_0
    return-void
.end method
