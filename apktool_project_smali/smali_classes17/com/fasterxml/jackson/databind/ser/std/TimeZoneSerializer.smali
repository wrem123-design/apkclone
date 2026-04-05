.class public Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    check-cast p4, Ljava/util/TimeZone;

    const-class v0, Ljava/util/TimeZone;

    invoke-static {p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/I33;LX/bL2;Ljava/lang/Class;Ljava/lang/Object;)LX/ame;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/util/TimeZone;

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void
.end method
