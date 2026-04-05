.class public Lcom/facebook/common/json/FbSerializerProvider$6;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, LX/I33;->A0M()V

    invoke-static {p3}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, v5, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/I33;->A0H()LX/AEU;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AEU;->A03()LX/2A4;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v4, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {p1}, LX/I33;->A0H()LX/AEU;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/I34;

    iput-object v1, v0, LX/I34;->A01:LX/AEU;

    invoke-virtual {v2, v5}, LX/I33;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A19()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to use json as map key, but it is not a string: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Ge;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/K78;->A00:LX/1bm;

    iput-object v1, v0, LX/TZb;->A00:LX/I33;

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-string, non-enum key ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") found in map."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Ge;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/K78;->A00:LX/1bm;

    iput-object v1, v0, LX/TZb;->A00:LX/I33;

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
