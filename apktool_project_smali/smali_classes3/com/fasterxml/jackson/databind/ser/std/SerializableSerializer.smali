.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/Jgk;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, LX/Jgk;

    invoke-interface {p4, p1, p2, p3}, LX/Jgk;->FyJ(LX/I33;LX/J39;LX/bL2;)V

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/Jgk;

    invoke-interface {p3, p1, p2}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    return-void
.end method

.method public final bridge synthetic A0E(LX/J39;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/Jgk;

    instance-of v0, p2, LX/EAI;

    if-eqz v0, :cond_0

    check-cast p2, LX/EAI;

    invoke-virtual {p2}, LX/EAI;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
