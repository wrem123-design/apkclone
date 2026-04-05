.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

.field public static final A02:LX/1AT;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1AS;->A0C:LX/1AS;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AS;->A0F(Ljava/lang/Class;)LX/1Ag;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A02:LX/1AT;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [Ljava/lang/String;

    array-length v2, p3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/J39;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/I33;LX/J39;[Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3, v2}, LX/I33;->A0p(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/I33;LX/J39;[Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method

.method public final A0H(LX/I33;LX/J39;[Ljava/lang/String;)V
    .locals 4

    array-length v3, p3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, p3, v1

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-ge v1, v3, :cond_3

    :cond_1
    aget-object v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/I33;->A0K()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method
