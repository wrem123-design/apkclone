.class public abstract LX/JwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/37i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/37i;->A09:LX/37i;

    return-object v0

    :cond_1
    sget-object v0, LX/37i;->A07:LX/37i;

    return-object v0

    :cond_2
    sget-object v0, LX/37i;->A04:LX/37i;

    return-object v0

    :cond_3
    sget-object v0, LX/37i;->A05:LX/37i;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "AI_EDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "AI_FILTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "AR_EFFECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "IMAGINE_ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "IMAGINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "AI_CONTEXTUAL_BACKGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "AI_TEXT_RESTYLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "IMAGINE_TRY_STYLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "V2V_RESTYLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "LIPSYNC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "AI_FACESWAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "AI_EDIT"

    return-object p0

    :pswitch_0
    const-string p0, "AI_FACESWAP"

    return-object p0

    :pswitch_1
    const-string p0, "LIPSYNC"

    return-object p0

    :pswitch_2
    const-string p0, "V2V_RESTYLE"

    return-object p0

    :pswitch_3
    const-string p0, "IMAGINE_TRY_STYLE"

    return-object p0

    :pswitch_4
    const-string p0, "AI_TEXT_RESTYLE"

    return-object p0

    :pswitch_5
    const-string p0, "AI_CONTEXTUAL_BACKGROUND"

    return-object p0

    :pswitch_6
    const-string p0, "IMAGINE"

    return-object p0

    :pswitch_7
    const-string p0, "IMAGINE_ME"

    return-object p0

    :pswitch_8
    const-string p0, "AR_EFFECT"

    return-object p0

    :pswitch_9
    const-string p0, "AI_FILTER"

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
