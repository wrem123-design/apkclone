.class public final LX/aDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDA;->A00:LX/aDA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7c

    invoke-static {v0}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v1

    invoke-static {p0}, LX/Wko;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Throwable;)Lorg/apache/http/client/HttpResponseException;
    .locals 2

    invoke-static {p0}, LX/Wko;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A02(LX/lRm;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 11

    move-object v7, p1

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-virtual {p1}, LX/lRm;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/1ys;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_6

    const-string v0, "message"

    invoke-static {v0, v2}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0z:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_2
    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, LX/lRm;->getStatusCode()I

    move-result v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/lRm;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v7, Ljava/lang/Throwable;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-object v1

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {p1}, LX/lRm;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v4, v3

    if-eqz v2, :cond_1

    goto :goto_1
.end method
