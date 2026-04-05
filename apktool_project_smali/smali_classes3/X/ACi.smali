.class public abstract LX/ACi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ABO;BI)V
    .locals 4

    if-lez p2, :cond_5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type encountered during skipping: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9dB;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/ABO;->A0C()LX/8yA;

    move-result-object v2

    :goto_0
    iget v0, v2, LX/8yA;->A01:I

    if-gez v0, :cond_0

    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    new-instance v0, LX/Hmo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/8yA;->A00:B

    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, v1, v0}, LX/ACi;->A00(LX/ABO;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/ABO;->A0E()LX/CbL;

    move-result-object v2

    :goto_1
    iget v0, v2, LX/CbL;->A01:I

    if-gez v0, :cond_1

    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    new-instance v0, LX/Hmo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge v3, v0, :cond_3

    iget-byte v1, v2, LX/CbL;->A00:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/ACi;->A00(LX/ABO;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/ABO;->A0D()LX/9aO;

    move-result-object v2

    :goto_2
    iget v0, v2, LX/9aO;->A02:I

    if-gez v0, :cond_2

    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    new-instance v0, LX/Hmo;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ge v3, v0, :cond_3

    iget-byte v0, v2, LX/9aO;->A00:B

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, v0, v1}, LX/ACi;->A00(LX/ABO;BI)V

    iget-byte v0, v2, LX/9aO;->A01:B

    invoke-static {p0, v0, v1}, LX/ACi;->A00(LX/ABO;BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, LX/ABO;->A08()F

    :cond_3
    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/ABO;->A0H()V

    :goto_3
    invoke-virtual {p0}, LX/ABO;->A0B()LX/8xr;

    move-result-object v0

    iget-byte v1, v0, LX/8xr;->A00:B

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/ABO;->A0I()V

    return-void

    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v1, v0}, LX/ACi;->A00(LX/ABO;BI)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, LX/ABO;->A0a()[B

    return-void

    :pswitch_7
    invoke-virtual {p0}, LX/ABO;->A0A()J

    return-void

    :pswitch_8
    invoke-virtual {p0}, LX/ABO;->A09()I

    return-void

    :pswitch_9
    invoke-virtual {p0}, LX/ABO;->A0G()S

    return-void

    :pswitch_a
    invoke-virtual {p0}, LX/ABO;->A07()D

    return-void

    :pswitch_b
    invoke-virtual {p0}, LX/ABO;->A06()B

    return-void

    :pswitch_c
    invoke-virtual {p0}, LX/ABO;->A0Z()Z

    return-void

    :cond_5
    const-string v0, "Maximum skip depth exceeded"

    new-instance v1, LX/Hmo;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
