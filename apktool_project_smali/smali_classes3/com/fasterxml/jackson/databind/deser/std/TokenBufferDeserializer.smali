.class public Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/1bB;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/1bB;

    invoke-direct {v3, p1}, LX/1bB;-><init>(LX/HTD;)V

    sget-object v1, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {p1, v1}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/1bB;->A1K(LX/HTD;)V

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/I33;->A0M()V

    :cond_1
    invoke-virtual {v3, p1}, LX/1bB;->A1K(LX/HTD;)V

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    if-eq v2, v1, :cond_1

    sget-object v4, LX/2aW;->A09:LX/2aW;

    if-eq v2, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/J47;->A07:LX/HTD;

    invoke-virtual {v2}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/TqS;

    invoke-direct {v0, v2, v1}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/I33;->A0J()V

    return-object v3
.end method
