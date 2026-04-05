.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
