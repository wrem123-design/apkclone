.class public final LX/FAn;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A02:Ljava/util/List;

.field public final A03:LX/0ic;

.field public final A04:LX/FAo;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;

.field public final A07:LX/1U8;

.field public final A08:LX/LEo;


# direct methods
.method public constructor <init>(LX/FAo;)V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/FAn;->A04:LX/FAo;

    sget-object v0, LX/FAf;->A03:LX/FAf;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/FAn;->A08:LX/LEo;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1f

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FAn;->A06:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/FAn;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FAn;->A05:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/FAn;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FAn;->A03:LX/0ic;

    const/16 v0, 0x10

    new-instance v2, LX/76B;

    invoke-direct {v2, p0, v3, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0m(I)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/FAn;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D6t()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->D4N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cvm()D

    move-result-wide v3

    int-to-double v1, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->AeK()LX/Ctk;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cvm()D

    move-result-wide v0

    iput-wide v0, v4, LX/Ctk;->A01:D

    int-to-double v2, p1

    invoke-interface {v5}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Be2()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, LX/Ctk;->A00:D

    invoke-virtual {v4}, LX/Ctk;->A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    return-object v7
.end method
