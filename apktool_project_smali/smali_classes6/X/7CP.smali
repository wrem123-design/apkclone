.class public final LX/7CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7CP;->$t:I

    iput-object p3, p0, LX/7CP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7CP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7CP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/7CP;->A01:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0x9

    new-instance v3, LX/7D2;

    invoke-direct {v3, v4, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Q8;

    new-instance v0, LX/7F3;

    invoke-direct {v0, v1, v2}, LX/7F3;-><init>(LX/7Q8;LX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7CP;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7CP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7CP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7CP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/79y;

    invoke-direct {v2, v0, p1, v1}, LX/79y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/7CP;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/7CP;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v2, LX/P4Q;

    invoke-direct {v2, v0, v1, p1}, LX/P4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
