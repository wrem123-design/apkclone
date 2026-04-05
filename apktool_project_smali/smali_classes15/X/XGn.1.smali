.class public abstract LX/XGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p1, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ig_original_pdq"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {p4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "original_hash_sent"

    :goto_0
    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ig_android_video"

    :goto_1
    const-string v0, "upload_location"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ig_android_image"

    goto :goto_1

    :pswitch_0
    const-string v1, "original_hash_entrypoint"

    goto :goto_0

    :pswitch_1
    const-string v1, "original_hash_start"

    goto :goto_0

    :pswitch_2
    const-string v1, "original_hash_cancelled"

    goto :goto_0

    :pswitch_3
    const-string v1, "original_hash_pdq_cancelled"

    goto :goto_0

    :pswitch_4
    const-string v1, "original_hash_md5_cancelled"

    goto :goto_0

    :pswitch_5
    const-string v1, "original_hash_skipped"

    goto :goto_0

    :pswitch_6
    const-string v1, "original_hash_pdq_scheduled"

    goto :goto_0

    :pswitch_7
    const-string v1, "original_hash_md5_scheduled"

    goto :goto_0

    :pswitch_8
    const-string v1, "original_hash_pdq_generated"

    goto :goto_0

    :pswitch_9
    const-string v1, "original_hash_md5_generated"

    goto :goto_0

    :pswitch_a
    const-string v1, "original_hash_md5_partial_generated"

    goto :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
