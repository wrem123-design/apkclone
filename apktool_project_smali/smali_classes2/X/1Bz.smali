.class public final LX/1Bz;
.super LX/bLt;
.source ""

# interfaces
.implements LX/kFo;


# static fields
.field public static final A0D:LX/1DA;


# instance fields
.field public A00:LX/1DA;

.field public A01:LX/8H8;

.field public A02:Ljava/util/List;

.field public final A03:LX/1AT;

.field public final A04:LX/Cgm;

.field public final A05:Ljava/lang/Class;

.field public final A06:LX/hBO;

.field public final A07:LX/Ahm;

.field public final A08:LX/1AY;

.field public final A09:LX/1AS;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public transient A0C:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1, v3, v2}, LX/1DA;-><init>(LX/RZ5;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/1Bz;->A0D:LX/1DA;

    return-void
.end method

.method public constructor <init>(LX/hBO;LX/1AT;LX/Ahm;LX/1AY;LX/1AS;LX/Cgm;Ljava/lang/Class;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/1Bz;->A03:LX/1AT;

    .line 268435461
    iput-object p7, p0, LX/1Bz;->A05:Ljava/lang/Class;

    .line 268435463
    iput-object p8, p0, LX/1Bz;->A0A:Ljava/util/List;

    .line 268435465
    iput-object p6, p0, LX/1Bz;->A04:LX/Cgm;

    .line 268435467
    iput-object p4, p0, LX/1Bz;->A08:LX/1AY;

    .line 268435469
    iput-object p1, p0, LX/1Bz;->A06:LX/hBO;

    .line 268435471
    iput-object p3, p0, LX/1Bz;->A07:LX/Ahm;

    .line 268435473
    iput-object p5, p0, LX/1Bz;->A09:LX/1AS;

    .line 268435475
    iput-boolean p9, p0, LX/1Bz;->A0B:Z

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Bz;->A03:LX/1AT;

    iput-object p1, p0, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Bz;->A0A:Ljava/util/List;

    sget-object v0, LX/1Dz;->A01:LX/Cgm;

    iput-object v0, p0, LX/1Bz;->A04:LX/Cgm;

    sget-object v0, LX/1AY;->A04:LX/1AY;

    iput-object v0, p0, LX/1Bz;->A08:LX/1AY;

    iput-object v1, p0, LX/1Bz;->A06:LX/hBO;

    iput-object v1, p0, LX/1Bz;->A07:LX/Ahm;

    iput-object v1, p0, LX/1Bz;->A09:LX/1AS;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Bz;->A0B:Z

    return-void
.end method

.method public static final A00(LX/1Bz;)LX/1DA;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Bz;->A00:LX/1DA;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1Bz;->A03:LX/1AT;

    move-object/from16 v22, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Bz;->A0D:LX/1DA;

    :goto_0
    iput-object v0, v5, LX/1Bz;->A00:LX/1DA;

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v5, LX/1Bz;->A06:LX/hBO;

    iget-object v0, v5, LX/1Bz;->A09:LX/1AS;

    move-object/from16 p0, v0

    iget-boolean v1, v5, LX/1Bz;->A0B:Z

    new-instance v4, LX/9pd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RYU;->A00:LX/hBO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/9pd;->A01:LX/kFo;

    iput-boolean v1, v4, LX/9pd;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v22 .. v22}, LX/1AT;->A0W()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    array-length v7, v8

    new-array v11, v7, [LX/1b0;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v2, v8, v3

    new-instance v1, LX/1b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/1b0;->A00:I

    iput-object v2, v1, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v11, LX/1aw;->A01:[LX/1b0;

    :cond_3
    array-length v7, v11

    move-object v1, v6

    move-object v10, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_8

    aget-object v2, v11, v3

    iget-object v0, v2, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, v2, LX/1b0;->A00:I

    if-gez v0, :cond_4

    iget-object v0, v2, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v0

    iput v0, v2, LX/1b0;->A00:I

    :cond_4
    if-nez v0, :cond_6

    move-object v1, v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v1, v6

    move-object v10, v6

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_16

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    :goto_5
    iget-object v11, v4, LX/9pd;->A01:LX/kFo;

    iget-object v7, v1, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v1}, LX/9pd;->A00(LX/9pd;LX/1b0;)LX/RY6;

    move-result-object v3

    sget-object v1, LX/RYU;->A01:[LX/RY6;

    new-instance v0, LX/RZ5;

    invoke-direct {v0, v3, v11, v7, v1}, LX/RZ5;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Constructor;[LX/RY6;)V

    iput-object v0, v4, LX/9pd;->A00:LX/RZ5;

    :cond_c
    :goto_6
    if-ge v9, v8, :cond_16

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1b0;

    iget v1, v11, LX/1b0;->A00:I

    if-gez v1, :cond_d

    iget-object v0, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v1

    iput v1, v11, LX/1b0;->A00:I

    :cond_d
    iget-object v0, v4, LX/RYU;->A00:LX/hBO;

    if-nez v0, :cond_e

    iget-object v14, v4, LX/9pd;->A01:LX/kFo;

    iget-object v13, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    new-instance v12, LX/RY6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_f

    new-array v7, v1, [LX/RY6;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_10

    new-instance v0, LX/RY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    if-nez v1, :cond_12

    iget-object v14, v4, LX/9pd;->A01:LX/kFo;

    iget-object v13, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v11}, LX/9pd;->A00(LX/9pd;LX/1b0;)LX/RY6;

    move-result-object v12

    :cond_f
    sget-object v7, LX/RYU;->A01:[LX/RY6;

    :cond_10
    new-instance v11, LX/RZ5;

    invoke-direct {v11, v12, v14, v13, v7}, LX/RZ5;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Constructor;[LX/RY6;)V

    :goto_8
    invoke-interface {v2, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    iget-object v13, v11, LX/1b0;->A03:[[Ljava/lang/annotation/Annotation;

    if-nez v13, :cond_13

    iget-object v0, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    iput-object v13, v11, LX/1b0;->A03:[[Ljava/lang/annotation/Annotation;

    :cond_13
    array-length v3, v13

    if-eq v1, v3, :cond_15

    iget-object v0, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_14

    add-int/lit8 v0, v3, 0x2

    if-ne v1, v0, :cond_14

    new-array v1, v0, [[Ljava/lang/annotation/Annotation;

    invoke-static {v13, v12, v1, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    invoke-static {v4, v1}, LX/9pd;->A01(LX/9pd;[[Ljava/lang/annotation/Annotation;)[LX/RY6;

    move-result-object v7

    :goto_a
    iget-object v3, v4, LX/9pd;->A01:LX/kFo;

    iget-object v1, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v11}, LX/9pd;->A00(LX/9pd;LX/1b0;)LX/RY6;

    move-result-object v0

    new-instance v11, LX/RZ5;

    invoke-direct {v11, v0, v3, v1, v7}, LX/RZ5;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Constructor;[LX/RY6;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v0, v3, 0x1

    if-ne v1, v0, :cond_2f

    new-array v1, v0, [[Ljava/lang/annotation/Annotation;

    invoke-static {v13, v12, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/RYU;->A02:[Ljava/lang/annotation/Annotation;

    aput-object v0, v1, v12

    goto :goto_9

    :cond_15
    invoke-static {v4, v13}, LX/9pd;->A01(LX/9pd;[[Ljava/lang/annotation/Annotation;)[LX/RY6;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/1aw;->A0O(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v8, v9

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_19

    aget-object v1, v9, v7

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->isSynthetic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    if-nez v6, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1a
    iget-boolean v0, v4, LX/9pd;->A02:Z

    if-eqz v0, :cond_2e

    iget-object v3, v4, LX/9pd;->A00:LX/RZ5;

    if-eqz v3, :cond_1b

    iget-object v0, v4, LX/RYU;->A00:LX/hBO;

    invoke-virtual {v0, v3}, LX/hBO;->A14(LX/RY4;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v21

    iput-object v0, v4, LX/9pd;->A00:LX/RZ5;

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :cond_1c
    :goto_c
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2c

    iget-object v3, v4, LX/RYU;->A00:LX/hBO;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RY4;

    invoke-virtual {v3, v0}, LX/hBO;->A14(LX/RY4;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    iget-object v0, v4, LX/9pd;->A01:LX/kFo;

    move-object/from16 v24, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_d
    move/from16 v0, v20

    if-ge v7, v0, :cond_1e

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    move/from16 v0, v20

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Method;

    move-object/from16 v19, v0

    move-object/from16 v10, v24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v12, v0

    if-eqz v12, :cond_23

    invoke-virtual/range {v22 .. v22}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    iget-object v0, v0, LX/1AY;->A01:[LX/1AT;

    array-length v0, v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_23

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_f
    move-object/from16 v0, v17

    array-length v0, v0

    if-ge v8, v0, :cond_20

    aget-object v0, v17, v8

    invoke-static {v0}, LX/div;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual/range {v22 .. v22}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    if-ltz v8, :cond_23

    iget-object v7, v0, LX/1AY;->A01:[LX/1AT;

    array-length v0, v7

    if-ge v8, v0, :cond_23

    aget-object v7, v7, v8

    if-eqz v7, :cond_23

    const/4 v13, 0x0

    :goto_10
    aget-object v15, v18, v13

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v23, v0

    const/4 v15, 0x0

    :goto_11
    move/from16 v0, v23

    if-ge v15, v0, :cond_22

    aget-object v0, v16, v15

    invoke-static {v7, v10, v0}, LX/div;->A02(LX/1AT;LX/kFo;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v12, :cond_23

    goto :goto_10

    :cond_20
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/1AY;->A06:[Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    sget-object v0, LX/1AY;->A05:[LX/1AT;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1AT;

    new-instance v9, LX/1AY;

    move-object/from16 v0, v21

    invoke-direct {v9, v7, v8, v0}, LX/1AY;-><init>([LX/1AT;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_12
    new-instance v10, LX/gQk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v10, LX/gQk;->A01:LX/1AS;

    iput-object v9, v10, LX/gQk;->A00:LX/1AY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_21
    sget-object v9, LX/1AY;->A04:LX/1AY;

    goto :goto_12

    :cond_22
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_29

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1AT;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v7, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v14, v0}, LX/1AT;->A0Z(Ljava/lang/Class;)Z

    move-result v15

    iget-object v0, v14, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v7, v0}, LX/1AT;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    if-nez v15, :cond_2a

    if-nez v0, :cond_2a

    :cond_23
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v11, v0

    iget-object v0, v4, LX/RYU;->A00:LX/hBO;

    if-nez v0, :cond_27

    new-instance v7, LX/RY6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v11, :cond_26

    sget-object v9, LX/RYU;->A01:[LX/RY6;

    :cond_24
    :goto_14
    new-instance v8, LX/RZ3;

    move-object/from16 v0, v19

    invoke-direct {v8, v7, v10, v0, v9}, LX/RZ3;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Method;[LX/RY6;)V

    invoke-virtual {v1, v3, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_26
    new-array v9, v11, [LX/RY6;

    const/4 v8, 0x0

    :goto_15
    new-instance v0, LX/RY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_24

    goto :goto_15

    :cond_27
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RYU;->A05([Ljava/lang/annotation/Annotation;)LX/1Dz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Dz;->A01()LX/RY6;

    move-result-object v7

    if-nez v11, :cond_28

    sget-object v9, LX/RYU;->A01:[LX/RY6;

    goto :goto_14

    :cond_28
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v4, v0}, LX/9pd;->A01(LX/9pd;[[Ljava/lang/annotation/Annotation;)[LX/RY6;

    move-result-object v9

    goto :goto_14

    :cond_29
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    xor-int/2addr v15, v0

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v13, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_2d
    :goto_17
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2e

    iget-object v3, v4, LX/RYU;->A00:LX/hBO;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RY4;

    invoke-virtual {v3, v0}, LX/hBO;->A14(LX/RY4;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    iget-object v3, v4, LX/9pd;->A00:LX/RZ5;

    new-instance v0, LX/1DA;

    invoke-direct {v0, v3, v2, v1}, LX/1DA;-><init>(LX/RZ5;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v11, LX/1b0;->A01:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Bz;)LX/8H8;
    .locals 8

    iget-object v0, p0, LX/1Bz;->A01:LX/8H8;

    if-nez v0, :cond_5

    iget-object v7, p0, LX/1Bz;->A03:LX/1AT;

    if-eqz v7, :cond_3

    iget-object v4, p0, LX/1Bz;->A06:LX/hBO;

    iget-object v3, p0, LX/1Bz;->A07:LX/Ahm;

    iget-object v6, p0, LX/1Bz;->A09:LX/1AS;

    iget-object v2, p0, LX/1Bz;->A0A:Ljava/util/List;

    iget-boolean v1, p0, LX/1Bz;->A0B:Z

    new-instance v5, LX/RY3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/RYU;->A00:LX/hBO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-object v3, v5, LX/RY3;->A00:LX/Ahm;

    iput-boolean v1, v5, LX/RY3;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v5, p0, v0, v4}, LX/RY3;->A00(LX/RY3;LX/kFo;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AT;

    invoke-virtual {v2}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    new-instance v1, LX/gQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/gQk;->A01:LX/1AS;

    iput-object v0, v1, LX/gQk;->A00:LX/1AY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v5, v1, v0, v4}, LX/RY3;->A00(LX/RY3;LX/kFo;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0C;

    iget-object v4, v0, LX/A0C;->A02:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/A0C;->A01:LX/kFo;

    iget-object v0, v0, LX/A0C;->A00:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A01()LX/RY6;

    move-result-object v0

    new-instance v1, LX/RZ3;

    invoke-direct {v1, v0, v2, v4, v3}, LX/RZ3;-><init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Method;[LX/RY6;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, LX/8H8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, LX/8H8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/8H8;->A00:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, LX/1Bz;->A01:LX/8H8;

    :cond_5
    return-object v0
.end method

.method public static final A02(LX/1Bz;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/1Bz;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/1Bz;->A03:LX/1AT;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/1Bz;->A06:LX/hBO;

    iget-object v4, p0, LX/1Bz;->A07:LX/Ahm;

    iget-object v3, p0, LX/1Bz;->A09:LX/1AS;

    iget-boolean v2, p0, LX/1Bz;->A0B:Z

    new-instance v1, LX/9pc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RYU;->A00:LX/hBO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/9pc;->A01:LX/1AS;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-object v4, v1, LX/9pc;->A00:LX/Ahm;

    iput-boolean v2, v1, LX/9pc;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, p0}, LX/9pc;->A00(LX/1AT;LX/9pc;LX/kFo;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0B;

    iget-object v3, v0, LX/A0B;->A01:LX/kFo;

    iget-object v2, v0, LX/A0B;->A02:Ljava/lang/reflect/Field;

    iget-object v0, v0, LX/A0B;->A00:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A01()LX/RY6;

    move-result-object v0

    new-instance v1, LX/TvR;

    invoke-direct {v1, v0, v3}, LX/RY4;-><init>(LX/RY6;LX/kFo;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/TvR;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/1Bz;->A02:Ljava/util/List;

    return-object v5

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final A04()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/1Bz;->A03:LX/1AT;

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Bz;->A04:LX/Cgm;

    invoke-interface {v0, p1}, LX/Cgm;->AyY(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09([Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/1Bz;->A04:LX/Cgm;

    invoke-interface {v0, p1}, LX/Cgm;->DSh([Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/1Bz;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Bz;->A05:Ljava/lang/Class;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Bz;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ftw(Ljava/lang/reflect/Type;)LX/1AT;
    .locals 3

    iget-object v2, p0, LX/1Bz;->A09:LX/1AS;

    iget-object v1, p0, LX/1Bz;->A08:LX/1AY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/1AS;->A0A(LX/1bJ;LX/1AY;Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aw;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Bz;

    iget-object v1, p1, LX/1Bz;->A05:Ljava/lang/Class;

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[AnnotedClass "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
