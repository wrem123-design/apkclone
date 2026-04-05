.class public final LX/788;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Sh;

.field public A04:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A05:LX/Djm;

.field public A06:LX/LEo;


# direct methods
.method public static A00(LX/1V8;LX/mQj;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 7

    const v0, 0x25e8965d

    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2eb20e24

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3ad72ff8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2065304b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result p0

    new-instance v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v1
.end method

.method public static A01(LX/788;)LX/CFS;
    .locals 0

    iget-object p0, p0, LX/788;->A06:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CFS;

    return-object p0
.end method


# virtual methods
.method public final A0m()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/7DT;->A0C:LX/7DT;

    :goto_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/37U;

    invoke-direct {v0, v4, p0, v2, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v4, LX/7DT;->A0B:LX/7DT;

    goto :goto_0
.end method

.method public final A0n()V
    .locals 7

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/788;->A0p(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    :cond_0
    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v1, v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/24P;

    invoke-direct {v0, p0, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CHc;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-boolean v2, v1, LX/CHc;->A02:Z

    iput-object v0, v1, LX/CHc;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/788;->A05:LX/Djm;

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    new-instance v1, LX/DCf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DCf;->A01:LX/4NE;

    iput-object v0, v1, LX/DCf;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0o()V
    .locals 8

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A06:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/88W;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, -0x7d00b001

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A01:LX/88W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/24P;

    invoke-direct {v0, p0, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Arv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Arv;->A00:LX/88W;

    iput-boolean v2, v1, LX/Arv;->A02:Z

    iput-object v0, v1, LX/Arv;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_2
    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v3, v0, LX/CFS;->A01:LX/88W;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-virtual {v3}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    invoke-virtual {v3}, LX/88W;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/788;->A05:LX/Djm;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v2, v0}, LX/788;->A00(LX/1V8;LX/mQj;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v2

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v1, v0}, LX/788;->A00(LX/1V8;LX/mQj;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v0

    new-instance v1, LX/DCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DCq;->A02:LX/4NE;

    iput-object v2, v1, LX/DCq;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iput-object v0, v1, LX/DCq;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final A0p(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V
    .locals 8

    iget-object v7, p0, LX/788;->A06:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/CFS;

    iget-object v5, v1, LX/CFS;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :cond_1
    iget-object v4, v1, LX/CFS;->A01:LX/88W;

    iget-object v3, v1, LX/CFS;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CFS;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/CFS;->A05:Ljava/util/List;

    iget-object v1, v1, LX/CFS;->A06:Ljava/util/List;

    invoke-static {p1, v4, v3, v0, v5}, LX/CFS;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;LX/88W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CFS;

    move-result-object v0

    iput-object v2, v0, LX/CFS;->A05:Ljava/util/List;

    iput-object v1, v0, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0q(LX/88W;)V
    .locals 8

    iget-object v7, p0, LX/788;->A06:LX/LEo;

    :cond_0
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/CFS;

    iget-object v5, v1, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v4, v1, LX/CFS;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/CFS;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/CFS;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CFS;->A05:Ljava/util/List;

    iget-object v1, v1, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v5, p1, v4, v3, v0}, LX/CFS;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;LX/88W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CFS;

    move-result-object v0

    iput-object v2, v0, LX/CFS;->A05:Ljava/util/List;

    iput-object v1, v0, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0r(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Mmx;

    invoke-direct {v0, p0, v2, v1, p2}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method
