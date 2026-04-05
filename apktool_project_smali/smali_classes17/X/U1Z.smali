.class public final LX/U1Z;
.super LX/U1y;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/U1y;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/U1Z;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/J39;->A0W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    iget-object v1, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p0, v2}, LX/U1y;->A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v1, p2, v0, v2}, LX/U1y;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-ne v2, p3, :cond_3

    invoke-virtual {p0, p1, v1, p2}, LX/U1y;->A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    iget-object v0, p0, LX/U1y;->A03:LX/bL2;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method
