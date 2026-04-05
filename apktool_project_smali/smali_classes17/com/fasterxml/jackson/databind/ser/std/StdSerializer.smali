.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1AT;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static final A02(LX/kvf;LX/J39;)LX/1QA;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/J39;->A05:LX/1Pz;

    invoke-interface {p0, v0}, LX/kvf;->Aw2(LX/J37;)LX/1QA;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1QA;->A07:LX/1QA;

    return-object v0
.end method

.method public static final A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v1, LX/1Vz;->A0B:LX/1Vz;

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p3, LX/Wtr;

    if-nez v0, :cond_5

    :cond_3
    throw p3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p3}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/TqG;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/J39;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, LX/1aw;->A01:[LX/1b0;

    instance-of v0, p2, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    sget-object v1, LX/1Vz;->A0B:LX/1Vz;

    iget-object v0, p0, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p2, LX/Wtr;

    if-nez v0, :cond_5

    :cond_3
    throw p2

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p2}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v3}, LX/J39;->A0W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v0, p3, LX/J39;->A0B:LX/1WA;

    iget-object v1, v0, LX/1WA;->A01:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1WA;->A00:Ljava/util/Map;

    new-instance v0, LX/1WA;

    invoke-direct {v0, v1, v2}, LX/1WA;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p3, LX/J39;->A0B:LX/1WA;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p3, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    if-nez p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_2
    :try_start_1
    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/hBO;->A0u(LX/RY4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, LX/diR;->A09(Ljava/lang/Object;)LX/kh8;

    move-result-object v3

    invoke-virtual {p3}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v3, v0}, LX/kh8;->CNr(LX/1AS;)LX/1AT;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object v1, v2, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    invoke-virtual {p3, v2}, LX/J39;->A0N(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v2, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V

    :cond_5
    invoke-virtual {p3, p1, v0}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final A0G(LX/J39;Ljava/lang/Object;)V
    .locals 3

    sget v0, LX/1Pz;->A07:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot resolve PropertyFilter with id \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'; no FilterProvider configured"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
