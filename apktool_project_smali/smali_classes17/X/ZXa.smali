.class public abstract LX/ZXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)LX/auW;
    .locals 3

    iget-object v2, p0, LX/ai5;->A02:LX/XDT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v2, v0, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, LX/TN4;

    invoke-direct {v0, p0, p1, v1}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/TM3;

    invoke-direct {v0, p0, p1, v1}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/auW;

    invoke-direct {v0, p0, v1, v1}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/TM7;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/TN5;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/TME;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/TN3;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/TLY;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/TM1;

    invoke-direct {v0, p0, p1, p2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
