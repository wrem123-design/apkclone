.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 4

    check-cast p4, [C

    sget-object v1, LX/1Vz;->A0E:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v3

    array-length v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p4, v1, v0}, LX/I33;->A18([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, p4

    invoke-virtual {p1, p4, v1, v0}, LX/I33;->A18([CII)V

    :cond_1
    invoke-virtual {p3, p1, v3}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, [C

    sget-object v1, LX/1Vz;->A0E:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v2, p3

    invoke-virtual {p1, p3, v2}, LX/I33;->A0p(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v1, v0}, LX/I33;->A18([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void

    :cond_1
    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {p1, p3, v1, v0}, LX/I33;->A18([CII)V

    return-void
.end method
