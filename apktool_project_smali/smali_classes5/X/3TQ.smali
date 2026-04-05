.class public abstract LX/3TQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2uK;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/009;->A02:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/009;->A1G:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/009;->A15:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/009;->A0u:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/009;->A1R:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    sget-object p0, LX/009;->A0j:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_8
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_9
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_a
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/2uK;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/2uK;->A0N:LX/2uK;

    return-object v0

    :sswitch_0
    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0L:LX/2uK;

    return-object v0

    :sswitch_1
    const-string v0, "com.facebook.stella"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0K:LX/2uK;

    return-object v0

    :sswitch_2
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    return-object v0

    :sswitch_3
    const-string v0, "com.facebook.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A09:LX/2uK;

    return-object v0

    :sswitch_4
    const-string v0, "com.facebook.aura"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A03:LX/2uK;

    return-object v0

    :sswitch_5
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A06:LX/2uK;

    return-object v0

    :sswitch_6
    const-string v0, "com.facebook.gizmo_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0C:LX/2uK;

    return-object v0

    :sswitch_7
    const-string v0, "com.facebook.wakizashi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A07:LX/2uK;

    return-object v0

    :sswitch_8
    const-string v0, "com.oculus.twilight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0M:LX/2uK;

    return-object v0

    :sswitch_9
    const-string v0, "com.instagram.barcelona"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A05:LX/2uK;

    return-object v0

    :sswitch_a
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    return-object v0

    :sswitch_b
    const-string v0, "com.facebook.aura_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A04:LX/2uK;

    return-object v0

    :sswitch_c
    const-string v0, "com.facebook.vibes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0O:LX/2uK;

    return-object v0

    :sswitch_d
    const/16 v0, 0x3d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0J:LX/2uK;

    return-object v0

    :sswitch_e
    const-string v0, "com.facebook.gizmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0B:LX/2uK;

    return-object v0

    :sswitch_f
    const-string v0, "com.facebook.vibes_debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0P:LX/2uK;

    return-object v0

    :sswitch_10
    const-string v0, "com.facebook.gizmo_internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0D:LX/2uK;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785d7363 -> :sswitch_10
        -0x775dcc4a -> :sswitch_f
        -0x7271d9a1 -> :sswitch_e
        -0x721c2e80 -> :sswitch_d
        -0x719ed41e -> :sswitch_c
        -0x607e974e -> :sswitch_b
        -0x27755efa -> :sswitch_a
        -0x7512b7e -> :sswitch_9
        0x4976928 -> :sswitch_8
        0x18fb63ea -> :sswitch_7
        0x21169c73 -> :sswitch_6
        0x2a9664f1 -> :sswitch_5
        0x361acdde -> :sswitch_4
        0x361fa129 -> :sswitch_3
        0x36211dfc -> :sswitch_2
        0x39423ff8 -> :sswitch_1
        0x4f2d5f4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/1sS;)LX/2uK;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/2uK;->A0N:LX/2uK;

    return-object p0

    :pswitch_1
    sget-object p0, LX/2uK;->A0D:LX/2uK;

    return-object p0

    :pswitch_2
    sget-object p0, LX/2uK;->A0C:LX/2uK;

    return-object p0

    :pswitch_3
    sget-object p0, LX/2uK;->A0B:LX/2uK;

    return-object p0

    :pswitch_4
    sget-object p0, LX/2uK;->A04:LX/2uK;

    return-object p0

    :pswitch_5
    sget-object p0, LX/2uK;->A03:LX/2uK;

    return-object p0

    :pswitch_6
    sget-object p0, LX/2uK;->A0P:LX/2uK;

    return-object p0

    :pswitch_7
    sget-object p0, LX/2uK;->A0O:LX/2uK;

    return-object p0

    :pswitch_8
    sget-object p0, LX/2uK;->A0Q:LX/2uK;

    return-object p0

    :pswitch_9
    sget-object p0, LX/2uK;->A08:LX/2uK;

    return-object p0

    :pswitch_a
    sget-object p0, LX/2uK;->A0A:LX/2uK;

    return-object p0

    :pswitch_b
    sget-object p0, LX/2uK;->A05:LX/2uK;

    return-object p0

    :pswitch_c
    sget-object p0, LX/2uK;->A0G:LX/2uK;

    return-object p0

    :pswitch_d
    sget-object p0, LX/2uK;->A0M:LX/2uK;

    return-object p0

    :pswitch_e
    sget-object p0, LX/2uK;->A0J:LX/2uK;

    return-object p0

    :pswitch_f
    sget-object p0, LX/2uK;->A0I:LX/2uK;

    return-object p0

    :pswitch_10
    sget-object p0, LX/2uK;->A0H:LX/2uK;

    return-object p0

    :pswitch_11
    sget-object p0, LX/2uK;->A0F:LX/2uK;

    return-object p0

    :pswitch_12
    sget-object p0, LX/2uK;->A09:LX/2uK;

    return-object p0

    :pswitch_13
    sget-object p0, LX/2uK;->A07:LX/2uK;

    return-object p0

    :pswitch_14
    sget-object p0, LX/2uK;->A06:LX/2uK;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(LX/2uK;)LX/1sS;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/1sS;->A0B:LX/1sS;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1sS;->A04:LX/1sS;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1sS;->A0P:LX/1sS;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1sS;->A0K:LX/1sS;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1sS;->A07:LX/1sS;

    return-object p0

    :pswitch_5
    sget-object p0, LX/1sS;->A06:LX/1sS;

    return-object p0

    :pswitch_6
    sget-object p0, LX/1sS;->A0C:LX/1sS;

    return-object p0

    :pswitch_7
    sget-object p0, LX/1sS;->A0M:LX/1sS;

    return-object p0

    :pswitch_8
    sget-object p0, LX/1sS;->A0Q:LX/1sS;

    return-object p0

    :pswitch_9
    sget-object p0, LX/1sS;->A0N:LX/1sS;

    return-object p0

    :pswitch_a
    sget-object p0, LX/1sS;->A0F:LX/1sS;

    return-object p0

    :pswitch_b
    sget-object p0, LX/1sS;->A0I:LX/1sS;

    return-object p0

    :pswitch_c
    sget-object p0, LX/1sS;->A0H:LX/1sS;

    return-object p0

    :pswitch_d
    sget-object p0, LX/1sS;->A0G:LX/1sS;

    return-object p0

    :pswitch_e
    sget-object p0, LX/1sS;->A0E:LX/1sS;

    return-object p0

    :pswitch_f
    sget-object p0, LX/1sS;->A0D:LX/1sS;

    return-object p0

    :pswitch_10
    sget-object p0, LX/1sS;->A08:LX/1sS;

    return-object p0

    :pswitch_11
    sget-object p0, LX/1sS;->A0A:LX/1sS;

    return-object p0

    :pswitch_12
    sget-object p0, LX/1sS;->A03:LX/1sS;

    return-object p0

    :pswitch_13
    sget-object p0, LX/1sS;->A0O:LX/1sS;

    return-object p0

    :pswitch_14
    sget-object p0, LX/1sS;->A0J:LX/1sS;

    return-object p0

    :pswitch_15
    sget-object p0, LX/1sS;->A09:LX/1sS;

    return-object p0

    :pswitch_16
    sget-object p0, LX/1sS;->A05:LX/1sS;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_5
        :pswitch_10
        :pswitch_15
        :pswitch_4
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
