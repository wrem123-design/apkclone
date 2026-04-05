.class public final LX/33J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final synthetic A00:LX/2UU;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/Bhy;

.field public final synthetic A03:LX/KZi;


# direct methods
.method public constructor <init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/KZi;)V
    .locals 0

    iput-object p4, p0, LX/33J;->A03:LX/KZi;

    iput-object p3, p0, LX/33J;->A02:LX/Bhy;

    iput-object p2, p0, LX/33J;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, LX/33J;->A00:LX/2UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/33J;->A03:LX/KZi;

    iget-object v3, p0, LX/33J;->A02:LX/Bhy;

    iget-object v2, p0, LX/33J;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, p0, LX/33J;->A00:LX/2UU;

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;-><init>(LX/2UU;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/KZj;)V

    invoke-interface {v4, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
