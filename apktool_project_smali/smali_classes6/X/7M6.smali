.class public final LX/7M6;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/7M6;->$t:I

    iput-object p1, p0, LX/7M6;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/7M6;->A02:Ljava/lang/Object;

    iget p0, p1, LX/7M6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/7M6;->A00:I

    iget-object v0, p1, LX/7M6;->A03:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v1, p0, LX/7M6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/7M6;->A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HJN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/HJN;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/7M6;->A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8T9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, LX/8T9;->A04(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/7M6;->A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEN;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/HEN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/7M6;->A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J5;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7J5;->A00(LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/7M6;->A00(Ljava/lang/Object;LX/7M6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
