.class public Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/kFk;


# instance fields
.field public A00:LX/1AT;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/kZM;

.field public A03:LX/1bR;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/1AT;LX/1bR;)V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    invoke-virtual {p1}, LX/1AT;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A04:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:LX/kZM;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not Java Enum type"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A10(LX/HTD;LX/J47;Ljava/util/EnumSet;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A0z(LX/HTD;LX/J47;Ljava/util/EnumSet;)V

    return-object p3
.end method

.method public final A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A10(LX/HTD;LX/J47;Ljava/util/EnumSet;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A0z(LX/HTD;LX/J47;Ljava/util/EnumSet;)V

    return-object v1
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A05(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    iget-object v0, v0, LX/1AT;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z(LX/HTD;LX/J47;Ljava/util/EnumSet;)V
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public final A10(LX/HTD;LX/J47;Ljava/util/EnumSet;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    sget-object v0, LX/1Xz;->A06:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    sget-object v0, LX/5Wm;->A01:LX/5Wm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/5Wm;LX/kvf;LX/J47;)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    if-nez v1, :cond_1

    invoke-virtual {p2, p1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:LX/kZM;

    if-ne v0, v4, :cond_2

    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v0, v1}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A00:LX/1AT;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A03:LX/1bR;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A02:LX/kZM;

    sget-object v0, LX/1cB;->A02:LX/1cB;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A05:Z

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
