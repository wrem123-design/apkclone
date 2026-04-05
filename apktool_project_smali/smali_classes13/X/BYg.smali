.class public final LX/BYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BYg;->$t:I

    iput-object p4, p0, LX/BYg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BYg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BYg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/BYg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/BYg;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/BYg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BYg;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/C2r;

    invoke-direct {v3, v0, v1, p1, v2}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/BYg;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/BYg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BYg;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/34F;

    invoke-direct {v3, v0, v1, p1, v2}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/BYg;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/BYg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BYg;->A02:Ljava/lang/Object;

    new-instance v3, LX/35R;

    invoke-direct {v3, v0, v2, p1, v1}, LX/35R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/BYg;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x3

    new-instance v4, LX/7D2;

    invoke-direct {v4, v5, v0}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BYg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dfv;

    iget-object v2, p0, LX/BYg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v1, 0x0

    new-instance v0, LX/Hjj;

    invoke-direct {v0, v2, v3, v1}, LX/Hjj;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Dfv;LX/igO;)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/BYg;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/BYg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BYg;->A00:Ljava/lang/Object;

    new-instance v3, LX/7J5;

    invoke-direct {v3, v0, v1, v2, p1}, LX/7J5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/BYg;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v2, p0, LX/BYg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BYg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/D9s;

    invoke-direct {v3, v0, v1, v2, p1}, LX/D9s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
