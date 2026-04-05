.class public Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 4

    check-cast p4, [B

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v3

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v2, v0, LX/1BA;->A00:LX/1Ak;

    const/4 v1, 0x0

    array-length v0, p4

    invoke-virtual {p1, v2, p4, v1, v0}, LX/I33;->A0X(LX/1Ak;[BII)V

    invoke-virtual {p3, p1, v3}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [B

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v2, v0, LX/1BA;->A00:LX/1Ak;

    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {p1, v2, p3, v1, v0}, LX/I33;->A0X(LX/1Ak;[BII)V

    return-void
.end method
