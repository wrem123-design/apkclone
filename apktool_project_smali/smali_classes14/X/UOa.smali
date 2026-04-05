.class public abstract LX/UOa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qy4;

    iget v0, v0, LX/Qy4;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.whatsapp"

    return-object v0

    :pswitch_0
    const-string v0, "tech.butterfly.app"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.adsmanager"

    return-object v0

    :pswitch_2
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.lite"

    return-object v0

    :pswitch_4
    const/16 v0, 0x3d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_6
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_7
    const-string v0, "com.instagram.lite"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qy4;

    iget v0, v0, LX/Qy4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Manus"

    return-object v0

    :pswitch_1
    const-string v0, "Ads Manager"

    return-object v0

    :pswitch_2
    const-string v0, "Facebook"

    return-object v0

    :pswitch_3
    const-string v0, "Facebook Lite"

    return-object v0

    :pswitch_4
    const-string v0, "Messenger Lite"

    return-object v0

    :pswitch_5
    const-string v0, "Messenger"

    return-object v0

    :pswitch_6
    const-string v0, "Instagram"

    return-object v0

    :pswitch_7
    const-string v0, "Instagram Lite"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/UOa;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
