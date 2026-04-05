.class public abstract LX/Uoi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)LX/QyZ;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Uoi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/JEE;

    invoke-direct {v0}, LX/JEE;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/JES;

    invoke-direct {v0}, LX/JES;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/J9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/J9i;->A00:Ljava/util/List;

    return-object v0

    :pswitch_3
    new-instance v0, LX/J9p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/JD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/TWa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/JDA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/JEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/JE4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/JE9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/JEC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MIN_LENGTH"

    return-object p0

    :pswitch_0
    const-string p0, "PHONE"

    return-object p0

    :pswitch_1
    const-string p0, "US_PHONE"

    return-object p0

    :pswitch_2
    const-string p0, "CARD_TYPE"

    return-object p0

    :pswitch_3
    const-string p0, "CARD"

    return-object p0

    :pswitch_4
    const-string p0, "DATE"

    return-object p0

    :pswitch_5
    const-string p0, "US_STATE"

    return-object p0

    :pswitch_6
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_7
    const-string p0, "REGEX"

    return-object p0

    :pswitch_8
    const-string p0, "EXACT_LENGTH"

    return-object p0

    :pswitch_9
    const-string p0, "MAX_LENGTH"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
