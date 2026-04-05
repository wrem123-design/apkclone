.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A0z(LX/HTD;LX/J47;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final A0z(LX/HTD;LX/J47;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1Xz;->A0O:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A0z(LX/HTD;LX/J47;)Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/J47;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    const-class v1, LX/Zv4;

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v2

    invoke-virtual {p2, v2}, LX/J47;->A0I(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, -0x1

    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-direct {v2, v1, v1, v1, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v2
.end method
