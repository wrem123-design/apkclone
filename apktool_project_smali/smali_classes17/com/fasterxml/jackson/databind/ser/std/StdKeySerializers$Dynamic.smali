.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public transient A00:LX/Z0L;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    sget-object v0, LX/U2o;->A00:LX/U2o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Z0L;

    return-void
.end method


# virtual methods
.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Z0L;

    invoke-virtual {v3, v4}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v1, v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v4}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->A00:LX/Z0L;

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, v4}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v3, v0, :cond_0

    goto :goto_0
.end method
