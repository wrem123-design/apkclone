.class public abstract LX/bhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hcd;)LX/XQg;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "Unsupported FRXEntryPoint type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XQg;->A1Z:LX/XQg;

    return-object v0

    :cond_1
    sget-object v0, LX/XQg;->A0t:LX/XQg;

    return-object v0

    :cond_2
    sget-object v0, LX/XQg;->A1X:LX/XQg;

    return-object v0

    :cond_3
    sget-object v0, LX/XQg;->A09:LX/XQg;

    return-object v0
.end method

.method public static final A01(LX/XQ6;)LX/XSJ;
    .locals 0

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unsupported FRXLocation type"

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    sget-object p0, LX/XSJ;->A3l:LX/XSJ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/XSJ;->A47:LX/XSJ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/XSJ;->A3J:LX/XSJ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/XSJ;->A4K:LX/XSJ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/XSJ;->A3h:LX/XSJ;

    return-object p0

    :pswitch_6
    sget-object p0, LX/XSJ;->A42:LX/XSJ;

    return-object p0

    :pswitch_7
    sget-object p0, LX/XSJ;->A3d:LX/XSJ;

    return-object p0

    :pswitch_8
    sget-object p0, LX/XSJ;->A3v:LX/XSJ;

    return-object p0

    :pswitch_9
    sget-object p0, LX/XSJ;->A45:LX/XSJ;

    return-object p0

    :pswitch_a
    sget-object p0, LX/XSJ;->A3u:LX/XSJ;

    return-object p0

    :pswitch_b
    sget-object p0, LX/XSJ;->A3r:LX/XSJ;

    return-object p0

    :pswitch_c
    sget-object p0, LX/XSJ;->A4Q:LX/XSJ;

    return-object p0

    :pswitch_d
    sget-object p0, LX/XSJ;->A34:LX/XSJ;

    return-object p0

    :pswitch_e
    sget-object p0, LX/XSJ;->A32:LX/XSJ;

    return-object p0

    :pswitch_f
    sget-object p0, LX/XSJ;->A33:LX/XSJ;

    return-object p0

    :pswitch_10
    sget-object p0, LX/XSJ;->A31:LX/XSJ;

    return-object p0

    :pswitch_11
    sget-object p0, LX/XSJ;->A2z:LX/XSJ;

    return-object p0

    :pswitch_12
    sget-object p0, LX/XSJ;->A35:LX/XSJ;

    return-object p0

    :pswitch_13
    sget-object p0, LX/XSJ;->A4R:LX/XSJ;

    return-object p0

    :pswitch_14
    sget-object p0, LX/XSJ;->A4L:LX/XSJ;

    return-object p0

    :pswitch_15
    sget-object p0, LX/XSJ;->A4P:LX/XSJ;

    return-object p0

    :pswitch_16
    sget-object p0, LX/XSJ;->A4G:LX/XSJ;

    return-object p0

    :pswitch_17
    sget-object p0, LX/XSJ;->A3g:LX/XSJ;

    return-object p0

    :pswitch_18
    sget-object p0, LX/XSJ;->A3E:LX/XSJ;

    return-object p0

    :pswitch_19
    sget-object p0, LX/XSJ;->A3C:LX/XSJ;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/XSJ;->A3B:LX/XSJ;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/XSJ;->A3o:LX/XSJ;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/XSJ;->A3q:LX/XSJ;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/XSJ;->A4C:LX/XSJ;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/XSJ;->A3X:LX/XSJ;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/XSJ;->A3a:LX/XSJ;

    return-object p0

    :pswitch_20
    sget-object p0, LX/XSJ;->A4F:LX/XSJ;

    return-object p0

    :pswitch_21
    sget-object p0, LX/XSJ;->A3N:LX/XSJ;

    return-object p0

    :pswitch_22
    sget-object p0, LX/XSJ;->A3P:LX/XSJ;

    return-object p0

    :pswitch_23
    sget-object p0, LX/XSJ;->A3R:LX/XSJ;

    return-object p0

    :pswitch_24
    sget-object p0, LX/XSJ;->A3M:LX/XSJ;

    return-object p0

    :pswitch_25
    sget-object p0, LX/XSJ;->A3O:LX/XSJ;

    return-object p0

    :pswitch_26
    sget-object p0, LX/XSJ;->A3Q:LX/XSJ;

    return-object p0

    :pswitch_27
    sget-object p0, LX/XSJ;->A3L:LX/XSJ;

    return-object p0

    :pswitch_28
    sget-object p0, LX/XSJ;->A3K:LX/XSJ;

    return-object p0

    :pswitch_29
    sget-object p0, LX/XSJ;->A3i:LX/XSJ;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/XSJ;->A2y:LX/XSJ;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/XSJ;->A38:LX/XSJ;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/XSJ;->A3D:LX/XSJ;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/XSJ;->A3W:LX/XSJ;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/XSJ;->A3e:LX/XSJ;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/XSJ;->A40:LX/XSJ;

    return-object p0

    :pswitch_30
    sget-object p0, LX/XSJ;->A2o:LX/XSJ;

    return-object p0

    :pswitch_31
    sget-object p0, LX/XSJ;->A3G:LX/XSJ;

    return-object p0

    :pswitch_32
    sget-object p0, LX/XSJ;->A2r:LX/XSJ;

    return-object p0

    :pswitch_33
    sget-object p0, LX/XSJ;->A2s:LX/XSJ;

    return-object p0

    :pswitch_34
    sget-object p0, LX/XSJ;->A3Z:LX/XSJ;

    return-object p0

    :pswitch_35
    sget-object p0, LX/XSJ;->A3c:LX/XSJ;

    return-object p0

    :pswitch_36
    sget-object p0, LX/XSJ;->A6u:LX/XSJ;

    return-object p0

    :pswitch_37
    sget-object p0, LX/XSJ;->A6w:LX/XSJ;

    return-object p0

    :pswitch_38
    sget-object p0, LX/XSJ;->A3m:LX/XSJ;

    return-object p0

    :pswitch_39
    sget-object p0, LX/XSJ;->A3f:LX/XSJ;

    return-object p0

    :pswitch_3a
    sget-object p0, LX/XSJ;->A4B:LX/XSJ;

    return-object p0

    :pswitch_3b
    sget-object p0, LX/XSJ;->A3j:LX/XSJ;

    return-object p0

    :pswitch_3c
    sget-object p0, LX/XSJ;->A4J:LX/XSJ;

    return-object p0

    :pswitch_3d
    sget-object p0, LX/XSJ;->A4I:LX/XSJ;

    return-object p0

    :pswitch_3e
    sget-object p0, LX/XSJ;->A4O:LX/XSJ;

    return-object p0

    :pswitch_3f
    sget-object p0, LX/XSJ;->A3p:LX/XSJ;

    return-object p0

    :pswitch_40
    sget-object p0, LX/XSJ;->A3I:LX/XSJ;

    return-object p0

    :pswitch_41
    sget-object p0, LX/XSJ;->A6v:LX/XSJ;

    return-object p0

    :pswitch_42
    sget-object p0, LX/XSJ;->A3Y:LX/XSJ;

    return-object p0

    :pswitch_43
    sget-object p0, LX/XSJ;->A3b:LX/XSJ;

    return-object p0

    :pswitch_44
    sget-object p0, LX/XSJ;->A3n:LX/XSJ;

    return-object p0

    :pswitch_45
    sget-object p0, LX/XSJ;->A2p:LX/XSJ;

    return-object p0

    :pswitch_46
    sget-object p0, LX/XSJ;->A3F:LX/XSJ;

    return-object p0

    :pswitch_47
    sget-object p0, LX/XSJ;->A2t:LX/XSJ;

    return-object p0

    :pswitch_48
    sget-object p0, LX/XSJ;->A2u:LX/XSJ;

    return-object p0

    :pswitch_49
    sget-object p0, LX/XSJ;->A4D:LX/XSJ;

    return-object p0

    :pswitch_4a
    sget-object p0, LX/XSJ;->A8L:LX/XSJ;

    return-object p0

    :pswitch_4b
    sget-object p0, LX/XSJ;->A0k:LX/XSJ;

    return-object p0

    :pswitch_4c
    sget-object p0, LX/XSJ;->A0i:LX/XSJ;

    return-object p0

    :pswitch_4d
    sget-object p0, LX/XSJ;->A0j:LX/XSJ;

    return-object p0

    :pswitch_4e
    sget-object p0, LX/XSJ;->A4N:LX/XSJ;

    return-object p0

    :pswitch_4f
    sget-object p0, LX/XSJ;->A3T:LX/XSJ;

    return-object p0

    :pswitch_50
    sget-object p0, LX/XSJ;->A7g:LX/XSJ;

    return-object p0

    :pswitch_51
    sget-object p0, LX/XSJ;->A7h:LX/XSJ;

    return-object p0

    :pswitch_52
    sget-object p0, LX/XSJ;->A2q:LX/XSJ;

    return-object p0

    :pswitch_53
    sget-object p0, LX/XSJ;->A37:LX/XSJ;

    return-object p0

    :pswitch_54
    sget-object p0, LX/XSJ;->A2w:LX/XSJ;

    return-object p0

    :pswitch_55
    sget-object p0, LX/XSJ;->A36:LX/XSJ;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_49
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_50
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method
