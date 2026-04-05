.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/2UU;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/Bhy;

.field public final synthetic A03:LX/KZj;


# direct methods
.method public constructor <init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/KZj;)V
    .locals 0

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/KZj;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/Bhy;

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/2UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p2, LX/7M6;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/7M6;

    iget v0, v11, LX/7M6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/7M6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/7M6;->A00:I

    :goto_0
    iget-object v1, v11, LX/7M6;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v11, LX/7M6;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/7M6;

    invoke-direct {v11, p0, p2, v3}, LX/7M6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A03:LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/Bhy;

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Bhy;->A00:LX/F8C;

    sget-object v1, LX/AYh;->A00:LX/AYh;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v11, LX/7M6;->A01:Ljava/lang/Object;

    iput v3, v11, LX/7M6;->A00:I

    invoke-interface {v4, v0, v11}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_2
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast p1, LX/0QW;

    iget-object v9, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/BRn;

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/2UU;

    iget-object v8, v0, LX/2UU;->A01:LX/2UO;

    iget-object v10, v0, LX/2UU;->A03:Ljava/lang/String;

    iget-boolean v12, v0, LX/2UU;->A04:Z

    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A02:LX/Bhy;

    iput-object v4, v11, LX/7M6;->A01:Ljava/lang/Object;

    iput v5, v11, LX/7M6;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/2UO;LX/BRn;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v4, v11, LX/7M6;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
