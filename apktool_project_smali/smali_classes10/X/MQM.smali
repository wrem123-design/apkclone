.class public abstract LX/MQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f132c09

    goto/16 :goto_4

    :pswitch_2
    const v1, 0x7f1329c2

    goto/16 :goto_4

    :pswitch_3
    const v1, 0x7f137996

    goto/16 :goto_4

    :pswitch_4
    const v1, 0x7f136476

    goto/16 :goto_4

    :pswitch_5
    const v1, 0x7f133dde

    goto/16 :goto_4

    :pswitch_6
    const v1, 0x7f133dd2

    goto/16 :goto_4

    :pswitch_7
    const v1, 0x7f132ace

    goto/16 :goto_4

    :pswitch_8
    const v1, 0x7f132acf

    goto/16 :goto_4

    :pswitch_9
    const v1, 0x7f131fcc

    goto/16 :goto_4

    :pswitch_a
    const-string v0, "[DEBUG] Thread info"

    goto :goto_1

    :pswitch_b
    const v1, 0x7f132e6c

    goto/16 :goto_4

    :pswitch_c
    const v1, 0x7f132e6d

    goto/16 :goto_4

    :pswitch_d
    const v1, 0x7f1329f6

    goto/16 :goto_4

    :pswitch_e
    const v1, 0x7f1329f7

    goto/16 :goto_4

    :pswitch_f
    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    invoke-static {p1}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1325f0

    if-eqz p3, :cond_0

    const v0, 0x7f1328b3

    :cond_0
    :goto_2
    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1325ea

    if-eqz p3, :cond_0

    const v0, 0x7f1328ae

    goto :goto_2

    :pswitch_10
    const v1, 0x7f1342f6

    goto/16 :goto_4

    :pswitch_11
    const v1, 0x7f1328b4

    goto/16 :goto_4

    :pswitch_12
    const v1, 0x7f132fe3

    goto/16 :goto_4

    :pswitch_13
    const v1, 0x7f132cde

    goto/16 :goto_4

    :pswitch_14
    const v1, 0x7f13288e

    goto/16 :goto_4

    :pswitch_15
    const v1, 0x7f132c63

    goto/16 :goto_4

    :pswitch_16
    const v1, 0x7f132dc4

    goto :goto_4

    :pswitch_17
    const v1, 0x7f13790c

    goto :goto_4

    :pswitch_18
    const v1, 0x7f130d6d

    goto :goto_4

    :pswitch_19
    const v1, 0x7f1325ad

    goto :goto_4

    :pswitch_1a
    const v1, 0x7f132dae

    goto :goto_4

    :pswitch_1b
    const v1, 0x7f132793

    goto :goto_4

    :pswitch_1c
    const v1, 0x7f132fd2

    goto :goto_4

    :pswitch_1d
    const v1, 0x7f132fe2

    goto :goto_4

    :pswitch_1e
    const v1, 0x7f132fe1

    goto :goto_4

    :pswitch_1f
    const v1, 0x7f132fe0

    goto :goto_4

    :pswitch_20
    const v1, 0x7f132fdf

    goto :goto_4

    :pswitch_21
    invoke-static {p1, v5}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f132fd5

    if-eqz v0, :cond_2

    const v1, 0x7f132fd6

    goto :goto_4

    :pswitch_22
    const v1, 0x7f132c02

    goto :goto_4

    :pswitch_23
    const v1, 0x7f13278f

    goto :goto_4

    :pswitch_24
    const v1, 0x7f132bfd

    goto :goto_4

    :pswitch_25
    const v1, 0x7f132bfc

    goto :goto_4

    :pswitch_26
    const v1, 0x7f132bfb

    goto :goto_4

    :pswitch_27
    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    goto :goto_3

    :pswitch_28
    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    sget-object v0, LX/8rj;->A00:LX/8rj;

    :goto_3
    invoke-static {p0, p1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, LX/BF5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133fa3

    invoke-static {p0, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_29
    const v1, 0x7f133f9e

    goto :goto_4

    :pswitch_2a
    const v1, 0x7f132b71

    goto :goto_4

    :pswitch_2b
    const v1, 0x7f132b72

    goto :goto_4

    :pswitch_2c
    invoke-static {p1, v5}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const v1, 0x7f13291a

    if-eqz v0, :cond_2

    const v1, 0x7f13291b

    goto :goto_4

    :pswitch_2d
    const v1, 0x7f132009

    :cond_2
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_23
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
