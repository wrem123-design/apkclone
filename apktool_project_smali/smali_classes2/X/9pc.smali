.class public final LX/9pc;
.super LX/RYU;
.source ""


# instance fields
.field public A00:LX/Ahm;

.field public A01:LX/1AS;

.field public A02:Z


# direct methods
.method public static A00(LX/1AT;LX/9pc;LX/kFo;)Ljava/util/Map;
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/1AT;->A0A()LX/1AT;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v2, p1, LX/9pc;->A01:LX/1AS;

    invoke-virtual {v4}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    new-instance v1, LX/gQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gQk;->A01:LX/1AS;

    iput-object v0, v1, LX/gQk;->A00:LX/1AY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, p1, v1}, LX/9pc;->A00(LX/1AT;LX/9pc;LX/kFo;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object p0, v6, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v2, LX/A0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/A0B;->A01:LX/kFo;

    iput-object p0, v2, LX/A0B;->A02:Ljava/lang/reflect/Field;

    sget-object v1, LX/1bP;->A00:LX/1bP;

    iput-object v1, v2, LX/A0B;->A00:LX/1Dz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/9pc;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/RYU;->A03(LX/1Dz;[Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v0

    iput-object v0, v2, LX/A0B;->A00:LX/1Dz;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v5
.end method
