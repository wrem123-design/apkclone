.class public final LX/9gp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/9gp;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v1, p0, LX/9gp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/9gp;

    invoke-direct {v0, v1, p2}, LX/9gp;-><init>(ILX/igO;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9gp;->$t:I

    check-cast p2, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/9gp;

    invoke-direct {v1, v0, p2}, LX/9gp;-><init>(ILX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9gp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/9gp;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/9gp;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "app_foregrounded"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/6pf;->A02:LX/mWj;

    const/16 v1, 0xd

    new-instance v0, LX/7k0;

    invoke-direct {v0, v3, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9gp;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    new-instance v5, LX/4xY;

    invoke-direct {v5}, LX/4xY;-><init>()V

    sget-object v0, LX/2hH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nve;

    const/16 v1, 0x14

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9gp;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/4vX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nve;

    sget-object v0, LX/4vY;->A00:LX/4vY;

    iput v4, p0, LX/9gp;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/2hH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nve;

    sget-object v0, LX/4vW;->A00:LX/4vW;

    iput v4, p0, LX/9gp;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2
.end method
