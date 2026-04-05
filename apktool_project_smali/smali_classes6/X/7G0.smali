.class public final LX/7G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7G0;->$t:I

    iput-object p1, p0, LX/7G0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LX/KZi;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7G0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7G0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7G0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/7G0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v1, 0x1e

    new-instance v0, LX/78h;

    invoke-direct {v0, p1, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/7G0;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/16 v0, 0x13

    new-instance v3, LX/8d9;

    invoke-direct {v3, v4, v0}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/28v;

    invoke-direct {v0, v1, v2}, LX/28v;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7G0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/7G0;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/29C;

    invoke-direct {v0, p1, v1}, LX/29C;-><init>(LX/KZj;I)V

    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/7G0;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v0, 0x0

    new-instance v3, LX/8He;

    invoke-direct {v3, v4, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1, v2}, LX/B4W;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
