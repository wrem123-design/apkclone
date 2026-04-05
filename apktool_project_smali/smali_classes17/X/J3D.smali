.class public abstract LX/J3D;
.super LX/J39;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/I33;

.field public transient A01:Ljava/util/ArrayList;

.field public transient A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/J39;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/io/IOException;

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[no message for "

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LX/TqG;

    invoke-direct {v1, p0, v0, p1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final A01(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1aZ;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v2, p0, LX/J39;->A05:LX/1Pz;

    iget-object v0, p3, LX/1aZ;->A00:LX/Iwn;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/1aZ;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p3, LX/1aZ;->A00:LX/Iwn;

    :cond_0
    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    invoke-virtual {p2, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/J37;->A02:LX/1QA;

    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/J3D;->A00(LX/I33;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0d(LX/1Pz;LX/bGn;)LX/J3D;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/U1a;

    iget-object v1, v2, LX/U1a;->A00:LX/1z0;

    new-instance v0, LX/U1a;

    invoke-direct {v0, v1, p1, v2, p2}, LX/U1a;-><init>(LX/1z0;LX/1Pz;LX/J39;LX/bGn;)V

    return-object v0
.end method

.method public final A0e(LX/I33;Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, LX/J3D;->A00:LX/I33;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/J39;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/J39;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    iget-object v2, p0, LX/J39;->A05:LX/1Pz;

    iget-object v1, v2, LX/9ko;->A00:LX/1aZ;

    if-nez v1, :cond_1

    sget-object v0, LX/1Vz;->A0C:LX/1Vz;

    invoke-virtual {v2, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9ko;->A05:LX/1Fz;

    invoke-virtual {v0, v2, v4}, LX/1Fz;->A00(LX/J37;Ljava/lang/Class;)LX/1aZ;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0, p2}, LX/J3D;->A01(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1aZ;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/1aZ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v3, v1, p2}, LX/J3D;->A01(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1aZ;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/J3D;->A00(LX/I33;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
