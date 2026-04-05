.class public abstract LX/WaR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v1, v0, [C

    sput-object v1, LX/WaR;->A00:[C

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static A00(LX/CT8;Ljava/lang/StringBuilder;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "buffer",
            "indent"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v12}, LX/526;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v2, v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string p0, "get"

    const-string v7, "has"

    const-string v6, "set"

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/526;->A1Y(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {v5, v10, v9}, LX/577;->A15(Ljava/lang/reflect/Executable;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v4, p2

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "List"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OrBuilderList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/577;->A1H(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_3
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/BBH;->A05(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5, v4}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_4
    const-string v1, "Map"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/577;->A1G(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/526;->A1Y(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, LX/260;->A09(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v6, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Bytes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/577;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v13}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v7, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/526;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v1, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, LX/BBH;->A05(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_f

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_4
    if-nez v0, :cond_3

    :cond_7
    :goto_5
    invoke-static {v1, v2, v5, v4}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_6

    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/464;->A0G(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    goto :goto_6

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/6Xp;

    if-eqz v0, :cond_d

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    goto :goto_7

    :cond_d
    instance-of v0, v1, LX/CT8;

    if-eqz v0, :cond_e

    move-object v13, v1

    check-cast v13, LX/lol;

    check-cast v13, LX/BBH;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    goto/16 :goto_2

    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_6

    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v0}, LX/BBH;->A05(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_10
    check-cast v12, LX/BBH;

    iget-object v3, v12, LX/BBH;->unknownFields:LX/6XC;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_8
    iget v0, v3, LX/6XC;->A00:I

    if-ge v2, v0, :cond_11

    iget-object v0, v3, LX/6XC;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6XC;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, v5, v4}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent",
            "name",
            "object"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p3

    :goto_2
    if-lez v3, :cond_3

    sget-object v2, LX/WaR;->A00:[C

    const/16 v1, 0x50

    if-gt v3, v1, :cond_2

    move v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/577;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p1, v2, v1}, LX/577;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v2, v0, v1}, LX/526;->A0B(Ljava/lang/StringBuilder;CI)I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/6Xt;

    invoke-direct {v0, v1}, LX/6Xt;-><init>([B)V

    invoke-static {v0}, LX/SAV;->A00(LX/6Xp;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of v0, p0, LX/6Xp;

    if-eqz v0, :cond_7

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/6Xp;

    invoke-static {p0}, LX/SAV;->A00(LX/6Xp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/BBH;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_9

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/CT8;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/WaR;->A00(LX/CT8;Ljava/lang/StringBuilder;I)V

    :goto_5
    invoke-static {v3, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    if-lez p3, :cond_a

    sget-object v2, LX/WaR;->A00:[C

    const/16 v1, 0x50

    if-gt p3, v1, :cond_8

    move v1, p3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v1

    goto :goto_6

    :cond_9
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_b

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    const-string v1, "key"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "value"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/WaR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_a
    invoke-static {v4, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    invoke-static {p2}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method
