.class public abstract LX/WaM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v1, v0, [C

    sput-object v1, LX/WaM;->A00:[C

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static A00(LX/mye;Ljava/lang/StringBuilder;I)V
    .locals 18

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/526;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v2, v11

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v6, "get"

    const-string v5, "has"

    const-string v4, "set"

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    aget-object v5, v11, v1

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

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

    invoke-static {v5, v9, v8}, LX/577;->A15(Ljava/lang/reflect/Executable;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p0 .. p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "List"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p1

    move/from16 v11, p2

    if-eqz v0, :cond_4

    const-string v0, "OrBuilderList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/577;->A1H(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_3
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v0}, LX/M5m;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v12, v11}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_4
    const-string v1, "Map"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    goto :goto_3

    :cond_5
    invoke-static {v4, v2}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Bytes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/577;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-static {v14}, LX/526;->A0x(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v5, v2}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/526;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v1, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v0}, LX/M5m;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_3

    :cond_7
    :goto_6
    invoke-static {v1, v2, v12, v11}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_5

    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/464;->A0G(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    goto :goto_5

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_c
    instance-of v0, v1, LX/cul;

    if-eqz v0, :cond_d

    sget-object v0, LX/cul;->A01:LX/cul;

    goto :goto_7

    :cond_d
    instance-of v0, v1, LX/mye;

    if-eqz v0, :cond_e

    move-object v15, v1

    check-cast v15, LX/lna;

    check-cast v15, LX/M5m;

    const/4 v14, 0x6

    const/4 v0, 0x0

    invoke-virtual {v15, v14, v0}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    goto :goto_6

    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_5

    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v0}, LX/M5m;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 5

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

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

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p3

    :goto_2
    if-lez v3, :cond_3

    const/16 v2, 0x50

    if-gt v3, v2, :cond_2

    move v2, v3

    :cond_2
    sget-object v1, LX/WaM;->A00:[C

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

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

    sget-object v0, LX/cul;->A01:LX/cul;

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/LTJ;

    invoke-direct {p0}, LX/cul;-><init>()V

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/LTJ;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {p0}, LX/RqP;->A00(LX/cul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of v0, p0, LX/cul;

    if-eqz v0, :cond_8

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/cul;

    goto :goto_4

    :cond_7
    throw v0

    :cond_8
    instance-of v0, p0, LX/M5m;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_a

    add-int/lit8 v0, p3, 0x2

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/Zck;

    invoke-static {p0, p2, v0}, LX/WaM;->A00(LX/mye;Ljava/lang/StringBuilder;I)V

    :goto_5
    invoke-static {v3, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    if-lez p3, :cond_b

    const/16 v2, 0x50

    if-gt p3, v2, :cond_9

    move v2, p3

    :cond_9
    sget-object v1, LX/WaM;->A00:[C

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v2

    goto :goto_6

    :cond_a
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_c

    add-int/lit8 v2, p3, 0x2

    invoke-static {v1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0, p2, v2}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0, p2, v2}, LX/WaM;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_b
    invoke-static {v4, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    invoke-static {p2}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method
