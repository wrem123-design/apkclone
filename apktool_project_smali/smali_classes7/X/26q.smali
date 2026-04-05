.class public final LX/26q;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/26q;->$t:I

    iput-object p3, p0, LX/26q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/26q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/26q;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v6, [LX/KZi;

    sget-object v5, LX/0WT;->A00:LX/0WT;

    const/4 v2, 0x0

    iget-object v1, p0, LX/26q;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v4, LX/28w;

    invoke-direct {v4, v1, v2, v0}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {p2, v5, v4, p1, v6}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v3, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/26q;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/26q;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/26q;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/26q;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    :goto_2
    new-instance v0, LX/25I;

    invoke-direct {v0, v1, p1, v2}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/26q;->A00:Ljava/lang/Object;

    check-cast v6, [LX/KZi;

    const/4 v0, 0x6

    new-instance v5, LX/8d9;

    invoke-direct {v5, v6, v0}, LX/8d9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/26q;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    new-instance v4, LX/28w;

    invoke-direct {v4, v2, v3, v1, v0}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0
.end method
