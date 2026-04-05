.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/1AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1AS;->A0C:LX/1AS;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1AS;->A0F(Ljava/lang/Class;)LX/1Ag;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->A00:LX/1AT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [Z

    array-length v2, p3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/J39;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v2}, LX/I33;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-boolean v0, p3, v1

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method
