.class public abstract LX/UiD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9WS;)LX/Var;
    .locals 9

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9WS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/9WS;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v8

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v4

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    sget-object v1, LX/009;->A0V:Ljava/lang/Integer;

    new-array v0, v0, [F

    aput v8, v0, p0

    aput v6, v0, v7

    aput v4, v0, v5

    aput v2, v0, v3

    invoke-static {v1, v0}, LX/255;->A0v(Ljava/lang/Integer;[F)LX/Var;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/Var;->A08:LX/Var;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Var;->A0E:LX/Var;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Var;->A09:LX/Var;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Var;->A0L:LX/Var;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Var;->A0A:LX/Var;

    return-object v0

    :pswitch_6
    sget-object v0, LX/Var;->A0K:LX/Var;

    return-object v0

    :pswitch_7
    sget-object v0, LX/Var;->A0O:LX/Var;

    return-object v0

    :pswitch_8
    sget-object v0, LX/Var;->A0P:LX/Var;

    return-object v0

    :pswitch_9
    sget-object v0, LX/Var;->A04:LX/Var;

    return-object v0

    :pswitch_a
    sget-object v0, LX/Var;->A02:LX/Var;

    return-object v0

    :pswitch_b
    sget-object v0, LX/Var;->A0F:LX/Var;

    return-object v0

    :pswitch_c
    sget-object v0, LX/Var;->A0N:LX/Var;

    return-object v0

    :pswitch_d
    sget-object v0, LX/Var;->A0B:LX/Var;

    return-object v0

    :pswitch_e
    sget-object v0, LX/Var;->A05:LX/Var;

    return-object v0

    :pswitch_f
    sget-object v0, LX/Var;->A0I:LX/Var;

    return-object v0

    :pswitch_10
    sget-object v0, LX/Var;->A0Q:LX/Var;

    return-object v0

    :pswitch_11
    sget-object v0, LX/Var;->A06:LX/Var;

    return-object v0

    :pswitch_12
    sget-object v0, LX/Var;->A0M:LX/Var;

    return-object v0

    :pswitch_13
    sget-object v0, LX/Var;->A0G:LX/Var;

    return-object v0

    :pswitch_14
    sget-object v0, LX/Var;->A0C:LX/Var;

    return-object v0

    :pswitch_15
    sget-object v0, LX/Var;->A0H:LX/Var;

    return-object v0

    :pswitch_16
    sget-object v0, LX/Var;->A0D:LX/Var;

    return-object v0

    :pswitch_17
    sget-object v0, LX/Var;->A03:LX/Var;

    return-object v0

    :pswitch_18
    sget-object v0, LX/Var;->A0J:LX/Var;

    return-object v0

    :pswitch_19
    sget-object v0, LX/Var;->A07:LX/Var;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/Var;->A0S:LX/Var;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/Var;->A0T:LX/Var;

    return-object v0

    :cond_0
    :pswitch_1c
    sget-object v0, LX/Var;->A0R:LX/Var;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Lkotlinx/serialization/json/JsonElement;)LX/SHk;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    new-instance v0, LX/PKr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v1}, LX/0hH;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0hH;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    new-instance v0, LX/PKq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uniform.value element array must only contain float type! "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    new-instance v1, LX/PKs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PKs;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uniform.value element array must have size <= 4 "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse Uniform.value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valid types are: Float, Boolean, Array<Float> (with size <= 4)"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
