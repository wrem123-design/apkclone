.class public final LX/Gyv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Gyv;->$t:I

    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Gyv;->$t:I

    iput-object p1, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/Gyv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Gyv;

    invoke-direct {v0, v2, p2, v1}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/Gyv;

    invoke-direct {v0, p2}, LX/Gyv;-><init>(LX/igO;)V

    iput-object p1, v0, LX/Gyv;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Gyv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/Gyv;

    invoke-direct {v1, v2, p2, v0}, LX/Gyv;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Gyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Gyv;

    invoke-direct {v1, p2}, LX/Gyv;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Gyv;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/Gyv;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Gyv;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-nez v1, :cond_7

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gyv;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Gyv;->A00:I

    sget-object v3, LX/6pf;->A02:LX/mWj;

    const/4 v0, 0x5

    new-instance v2, LX/Gyt;

    invoke-direct {v2, v1, v0}, LX/Gyt;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Gyt;

    invoke-direct {v0, v2, v1}, LX/Gyt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_8

    return-object v5

    :cond_0
    if-nez v1, :cond_7

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gyv;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iput v4, p0, LX/Gyv;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gyv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    iput v4, p0, LX/Gyv;->A00:I

    invoke-virtual {v0, p0}, LX/9Go;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfb

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/8BH;->A02(I)LX/KZi;

    move-result-object v0

    :goto_1
    new-instance v1, LX/119;

    invoke-direct {v1, v3}, LX/119;-><init>(LX/igO;)V

    new-instance v3, LX/GxQ;

    invoke-direct {v3, v4, v1, v6, v0}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Gyt;

    invoke-direct {v0, v2, v1}, LX/Gyt;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Gyv;->A00:I

    invoke-virtual {v3, v0, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gyv;->A01:Ljava/lang/Object;

    check-cast v2, LX/4r6;

    iget-object v1, v2, LX/4r6;->A0K:LX/mWj;

    new-instance v0, LX/Gyt;

    invoke-direct {v0, v2, v4}, LX/Gyt;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Gyv;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
