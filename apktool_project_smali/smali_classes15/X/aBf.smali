.class public abstract LX/aBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/XHF;->$redex_init_class:LX/XHF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :pswitch_1
    return v3

    :pswitch_2
    iget-boolean v0, p1, LX/2kZ;->A6j:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p1, LX/2kZ;->A05:I

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/2kZ;->A06:I

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81079800022b0bL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_1
    const-wide v0, 0x81079800002b0aL

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/2kZ;)Z
    .locals 3

    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/XHF;->$redex_init_class:LX/XHF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    return v1
.end method

.method public static final A02(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 1

    sget-object v0, LX/XHF;->$redex_init_class:LX/XHF;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 1

    sget-object v0, LX/XHF;->$redex_init_class:LX/XHF;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
