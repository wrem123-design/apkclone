.class public final LX/9a6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9a6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9a6;->A00:LX/9a6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/litho/BaseMountingView;Ljava/lang/Exception;)LX/Hnl;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 6
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 8
    instance-of v0, p1, LX/Hnl;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, LX/Hnl;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p1, LX/klN;

    .line 18
    new-instance p0, LX/Hnl;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v1, p1}, LX/Hnl;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 25
    check-cast p1, LX/klN;

    .line 27
    iget-object v0, p1, LX/klN;->A00:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, LX/9ig;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/Hnl;->A01:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v1, p1}, LX/Hnl;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 61
    return-object p0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    new-instance p0, LX/Hnl;

    .line 65
    invoke-direct {p0, v0, v0, v0, p1}, LX/Hnl;-><init>(LX/2nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object p0
.end method

.method public static final A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hnl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Hnl;

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/Hnl;

    .line 11
    invoke-direct {v1, p0, v0, v0, p1}, LX/Hnl;-><init>(LX/2nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v1
.end method

.method public static final A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2nh;->A03()LX/BTe;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v0, p2, LX/Hnl;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/Hnl;

    .line 12
    iget-object v3, v0, LX/Hnl;->A00:LX/BTe;

    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, LX/Hnl;->A01:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    instance-of v0, v4, LX/BTC;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast v4, LX/BTC;

    .line 42
    invoke-virtual {v4, p1, v2}, LX/BTC;->A02(LX/2nh;Ljava/lang/Exception;)V

    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, LX/Wn5;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, v0, LX/Wn5;->A01:Ljava/lang/Exception;

    .line 57
    iput-object p1, v0, LX/Wn5;->A00:LX/2nh;

    .line 59
    invoke-static {p1, v0}, LX/9a6;->A03(LX/2nh;LX/Wn5;)V

    .line 62
    return-void
    :try_end_0
    .catch LX/9aK; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iput-object v4, v2, LX/Hnl;->A00:LX/BTe;

    .line 65
    throw v2

    .line 66
    :cond_2
    iput-object v3, v2, LX/Hnl;->A00:LX/BTe;

    .line 68
    throw v2
.end method

.method public static final A03(LX/2nh;LX/Wn5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LX/2nh;->A03()LX/BTe;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final A04(LX/2nh;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "handleError"

    .line 5
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 7
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p0, p1}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/9ig;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v3, LX/Hnl;->A01:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/Wn5;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v3, v0, LX/Wn5;->A01:Ljava/lang/Exception;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, LX/Wn5;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, v0, LX/Wn5;->A01:Ljava/lang/Exception;

    .line 81
    :goto_1
    iput-object p0, v0, LX/Wn5;->A00:LX/2nh;

    .line 83
    invoke-static {p0, v0}, LX/9a6;->A03(LX/2nh;LX/Wn5;)V
    :try_end_1
    .catch LX/9aK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 88
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 97
    :cond_3
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-static {p0, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catch_1
    invoke-static {p0, p1}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 112
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 121
    :cond_4
    throw v1
.end method

.method public static final A05(LX/9ig;LX/9ig;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    instance-of v0, p0, LX/7sr;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    instance-of v0, p1, LX/7sr;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, LX/7sr;

    .line 18
    invoke-virtual {p0, p1, p2}, LX/7sr;->A1G(LX/9ig;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LX/9ig;->A0S(LX/9ig;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final A06(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1xf;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v9}, LX/1xf;->next()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/reflect/Field;

    .line 36
    const-class v7, Lcom/facebook/litho/annotations/Comparable;

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    sget-object v2, LX/9a6;->A00:LX/9a6;

    .line 64
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 73
    if-eqz v0, :cond_a

    .line 75
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :pswitch_1
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_b

    .line 92
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    check-cast v1, [B

    .line 102
    check-cast v6, [B

    .line 104
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    move-result v0

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    check-cast v1, [S

    .line 120
    check-cast v6, [S

    .line 122
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([S[S)Z

    .line 125
    move-result v0

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    check-cast v1, [C

    .line 138
    check-cast v6, [C

    .line 140
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([C[C)Z

    .line 143
    move-result v0

    .line 144
    goto/16 :goto_2

    .line 146
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    check-cast v1, [I

    .line 156
    check-cast v6, [I

    .line 158
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 161
    move-result v0

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    check-cast v1, [J

    .line 174
    check-cast v6, [J

    .line 176
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([J[J)Z

    .line 179
    move-result v0

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    check-cast v1, [F

    .line 192
    check-cast v6, [F

    .line 194
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 197
    move-result v0

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    check-cast v1, [D

    .line 210
    check-cast v6, [D

    .line 212
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([D[D)Z

    .line 215
    move-result v0

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 226
    check-cast v1, [Z

    .line 228
    check-cast v6, [Z

    .line 230
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 233
    move-result v0

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_8
    check-cast v1, [Ljava/lang/Object;

    .line 238
    check-cast v6, [Ljava/lang/Object;

    .line 240
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 247
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v1

    .line 256
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v6, Ljava/lang/Number;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 268
    move-result v0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 272
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 280
    move-result-wide v2

    .line 281
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v6, Ljava/lang/Number;

    .line 286
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 293
    move-result v0

    .line 294
    :goto_1
    if-eqz v0, :cond_0

    .line 296
    return v5

    .line 297
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    .line 299
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v1, LX/DaK;

    .line 304
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    check-cast v6, LX/DaK;

    .line 309
    invoke-interface {v1, v6}, LX/DaK;->DeK(LX/DaK;)Z

    .line 312
    move-result v0

    .line 313
    goto :goto_2

    .line 314
    :pswitch_5
    add-int/lit8 v0, v0, -0x5

    .line 316
    check-cast v1, Ljava/util/Collection;

    .line 318
    check-cast v6, Ljava/util/Collection;

    .line 320
    invoke-direct {v2, v1, v6, v0}, LX/9a6;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 323
    move-result v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_6
    if-eqz v1, :cond_9

    .line 327
    check-cast v1, LX/9ig;

    .line 329
    check-cast v6, LX/9ig;

    .line 331
    invoke-virtual {v1, v6}, LX/9ig;->A0S(LX/9ig;)Z

    .line 334
    move-result v0

    .line 335
    goto :goto_2

    .line 336
    :pswitch_7
    if-eqz v1, :cond_9

    .line 338
    check-cast v1, LX/BTe;

    .line 340
    check-cast v6, LX/BTe;

    .line 342
    invoke-virtual {v1, v6}, LX/BTe;->A01(LX/BTe;)Z

    .line 345
    move-result v0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_8
    if-eqz v1, :cond_9

    .line 349
    :pswitch_9
    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    goto :goto_2

    .line 354
    :cond_9
    if-eqz v6, :cond_0

    .line 356
    return v5

    .line 357
    :pswitch_a
    check-cast v1, LX/BAD;

    .line 359
    check-cast v6, LX/BAD;

    .line 361
    invoke-static {v1, v6}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    .line 364
    move-result v0

    .line 365
    :goto_2
    if-nez v0, :cond_0

    .line 367
    :catch_0
    :cond_a
    return v5

    .line 368
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    .line 375
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :catch_1
    move-exception v2

    .line 392
    const-string v1, "Unable to get fields by reflection."

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    throw v0

    .line 400
    :cond_c
    return v4

    .line 401
    :cond_d
    const-string v1, "The input is invalid."

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private final A07(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p3, v5, :cond_4

    .line 3
    if-eq p1, p2, :cond_3

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-ne p3, v5, :cond_2

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    .line 48
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, LX/9ig;

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9ig;

    .line 59
    invoke-virtual {v1, v0}, LX/9ig;->A0S(LX/9ig;)Z

    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-direct {p0, v1, v0, v2}, LX/9a6;->A07(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v5

    .line 86
    :cond_4
    const-string v1, "Level cannot be < 1"

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method
