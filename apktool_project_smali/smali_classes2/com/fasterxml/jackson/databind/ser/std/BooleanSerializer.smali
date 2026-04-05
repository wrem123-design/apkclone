.class public final Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/kFp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;->A00:Z

    return-void

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v1}, LX/1Qz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;->A00:Z

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1Qz;->A0A:LX/1Qz;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-object v1

    :cond_2
    return-object p0
.end method
