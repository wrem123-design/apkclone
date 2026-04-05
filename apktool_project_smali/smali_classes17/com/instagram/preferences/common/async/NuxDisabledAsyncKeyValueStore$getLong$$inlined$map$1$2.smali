.class public final Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZj;J)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A02:LX/KZj;

    iput-object p1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A01:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/P5P;

    iget v0, v5, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v5, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P5P;

    invoke-direct {v5, p0, p2, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A02:LX/KZj;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    iput v3, v5, LX/P5P;->A00:I

    invoke-interface {v2, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    iget-wide v0, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getLong$$inlined$map$1$2;->A00:J

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
