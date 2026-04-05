.class public Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1f()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/1bR;->A04(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
