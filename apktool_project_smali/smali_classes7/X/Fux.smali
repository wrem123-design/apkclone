.class public abstract LX/Fux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082751

    return v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082560

    return v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0823fd

    return v0

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08209b

    return v0

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0820a2

    return v0

    :cond_4
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082206

    return v0

    :cond_5
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f082461

    return v0

    :cond_6
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0820e1

    return v0

    :cond_7
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f082173

    return v0

    :cond_8
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08219b

    return v0

    :cond_9
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/Fux;->A02(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0826e9

    return v0

    :cond_a
    const v0, 0x7f08249f

    return v0
.end method

.method public static final A01(LX/8rJ;Lcom/instagram/common/session/UserSession;Z)LX/KWg;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LX/Gox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast p0, LX/KWg;

    return-object p0

    :pswitch_1
    new-instance p0, LX/Gos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/Gos;->A00:Z

    goto :goto_1

    :pswitch_2
    new-instance p0, LX/GoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/GoW;->A00:Z

    goto :goto_1

    :pswitch_3
    new-instance p0, LX/GoV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/GoV;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_4
    new-instance p0, LX/Gou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, LX/GoZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f134bc7

    if-eqz v1, :cond_0

    const v0, 0x7f134bc8    # 1.9579E38f

    :cond_0
    iput v0, p0, LX/GoZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_6
    new-instance p0, LX/Goy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/Ega;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
