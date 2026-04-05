.class public abstract LX/XBO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)LX/2R3;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D4I()LX/8hZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B4Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XFa;->A00(Ljava/lang/String;)LX/2R5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bbs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v0, v3, v2, v1}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, LX/2R5;->A1B:LX/2R5;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2R5;->A0p:LX/2R5;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2R5;->A0h:LX/2R5;

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
