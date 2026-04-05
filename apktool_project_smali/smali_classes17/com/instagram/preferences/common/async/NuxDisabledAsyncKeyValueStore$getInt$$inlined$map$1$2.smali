.class public final Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gjJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/KZj;


# direct methods
.method public constructor <init>(LX/gjJ;Ljava/lang/String;LX/KZj;I)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A03:LX/KZj;

    iput-object p1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A01:LX/gjJ;

    iput-object p2, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P5P;

    iget v0, v6, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/P5P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P5P;

    invoke-direct {v6, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A03:LX/KZj;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A01:LX/gjJ;

    iget-object v2, v0, LX/gjJ;->A01:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v6, LX/P5P;->A00:I

    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A00:I

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
