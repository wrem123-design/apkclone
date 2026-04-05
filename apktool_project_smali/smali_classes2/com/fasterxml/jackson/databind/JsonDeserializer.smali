.class public abstract Lcom/fasterxml/jackson/databind/JsonDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(LX/HTD;LX/J47;LX/1bR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2, p0}, LX/J47;->A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0

    return-object p0
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)LX/TwE;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot handle managed/back reference \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\': type: value deserializer of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not support them"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()LX/h1l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2, p0}, LX/J47;->A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
.end method

.method public A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A04(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Az5(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CJn(LX/J47;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
