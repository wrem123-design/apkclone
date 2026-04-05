.class public Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/28z;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/AEU;->A04(LX/HTD;)LX/1Aa;

    move-result-object v3

    const-string v0, "host"

    invoke-virtual {v3, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "hostText"

    invoke-virtual {v3, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/1Aa;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "port"

    invoke-virtual {v3, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/28z;->A00(Ljava/lang/String;)LX/28z;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1Aa;->A02()I

    move-result v4

    if-ltz v4, :cond_3

    const v0, 0xffff

    const/4 v1, 0x1

    if-le v4, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "Port out of range: %s"

    invoke-static {v0, v4, v1}, LX/3a2;->A0D(Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/28z;->A00(Ljava/lang/String;)LX/28z;

    move-result-object v3

    iget v1, v3, LX/28z;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Host has a port: %s"

    invoke-static {v2, v0, v1}, LX/3a2;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/28z;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/28z;->A02:Z

    new-instance v1, LX/28z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/28z;->A01:Ljava/lang/String;

    iput v4, v1, LX/28z;->A00:I

    iput-boolean v0, v1, LX/28z;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/16 v0, 0xd9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A11(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/28z;->A00(Ljava/lang/String;)LX/28z;

    move-result-object v0

    return-object v0
.end method
