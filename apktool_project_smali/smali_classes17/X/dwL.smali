.class public abstract LX/dwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;LX/J47;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0G:LX/2aW;

    if-eq v0, v2, :cond_4

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v1, v3

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/3a2;->A0H(Z)V

    sget-object v1, LX/1AS;->A0C:LX/1AS;

    aget-object v0, v3, v11

    invoke-virtual {v1, v0}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v5

    sget-object v0, LX/IST;->A03:LX/1AY;

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v5, v7}, LX/1AY;->A01(LX/1AT;Ljava/lang/Class;)LX/1AY;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    new-instance v3, LX/1cI;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    :goto_2
    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    check-cast v0, LX/1x8;

    invoke-virtual {v0, p1, v3}, LX/1x8;->A0L(LX/J47;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/1AS;->A09:LX/1Ag;

    goto :goto_1

    :cond_2
    sget-object v6, LX/1AY;->A04:LX/1AY;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1AS;->A0C:LX/1AS;

    invoke-virtual {v0, p2}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/HTD;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to read text from Json stream"

    invoke-static {p0, v0}, LX/K78;->A00(LX/HTD;Ljava/lang/String;)LX/8Qx;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    const-class v0, LX/25z;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3a2;->A0G(Z)V

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    move-result v5

    if-eqz v1, :cond_4

    invoke-static {}, LX/War;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tree:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "type_tag:%08x;"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/KKj;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/War;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, LX/Jgk;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LX/Jgk;

    invoke-interface {p2, p0, p1}, LX/Jgk;->FyD(LX/I33;LX/J39;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "AutoGenJsonHelper"

    const-string v0, "Use of deprecated flatbuffer infra"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, LX/dwL;->A03(LX/I33;LX/J39;Ljava/util/Collection;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, LX/I33;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/I33;LX/J39;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/I33;->A0L()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/dwL;->A02(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    return-void
.end method

.method public static A04(LX/I33;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A16(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/I33;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/I33;->A0R(I)V

    :cond_0
    return-void
.end method

.method public static A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/I33;->A0w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
