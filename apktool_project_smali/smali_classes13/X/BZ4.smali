.class public final LX/BZ4;
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

    iput p1, p0, LX/BZ4;->$t:I

    iput-object p3, p0, LX/BZ4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BZ4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/BZ4;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, LX/BZ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/BZ4;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    const/16 v3, 0x2b

    :goto_0
    new-instance v0, LX/BrH;

    invoke-direct {v0, v3, p1, v1}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    const/16 v3, 0x14

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BZ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    iget-object v1, p0, LX/BZ4;->A01:Ljava/lang/Object;

    const/16 v3, 0x13

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/BZ4;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x24

    new-instance v4, LX/BYI;

    invoke-direct {v4, v5, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/BZ4;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/BZ4;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x1a

    new-instance v4, LX/BYI;

    invoke-direct {v4, v5, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/BZ4;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/BZ4;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x23

    new-instance v4, LX/BYI;

    invoke-direct {v4, v5, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/BZ4;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/BYR;

    invoke-direct {v0, v2, v3, v1}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
