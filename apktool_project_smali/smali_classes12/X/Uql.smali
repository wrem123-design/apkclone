.class public abstract LX/Uql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p0, :cond_10

    instance-of v0, p0, LX/Ujc;

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p1}, LX/Uql;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " <\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v3, v10, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "cachedSize"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v11, :cond_2

    and-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_1

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, p2, p3}, LX/Uql;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p2, p3}, LX/Uql;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "has"

    invoke-static {v0, v1}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0, v2}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "get"

    invoke-static {v0, v1}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0, v2}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1, p2, p3}, LX/Uql;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/Uql;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v4, 0x22

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[...]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_3
    if-ge v2, v6, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_7

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_7

    if-eq v1, v4, :cond_7

    const/16 v0, 0x27

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_9
    instance-of v0, p0, [B

    if-eqz v0, :cond_e

    check-cast p0, [B

    if-nez p0, :cond_a

    const-string v0, "\"\""

    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const-string v0, "\n"

    goto :goto_a

    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_7
    array-length v0, p0

    if-ge v3, v0, :cond_d

    aget-byte v0, p0, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v1, 0x5c

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_c

    if-lt v2, v5, :cond_b

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_b

    :goto_8
    int-to-char v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\\%03o"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_c
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_d
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_e
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, ">\n"

    :goto_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    return-void
.end method
