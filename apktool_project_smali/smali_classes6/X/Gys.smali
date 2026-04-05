.class public abstract LX/Gys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f136d29

    return p0

    :pswitch_1
    const p0, 0x7f135434

    return p0

    :pswitch_2
    const p0, 0x7f130411

    return p0

    :pswitch_3
    const p0, 0x7f13158e

    return p0

    :pswitch_4
    const p0, 0x7f13158f

    return p0

    :pswitch_5
    const p0, 0x7f13158d

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Remote asset download timed out after thirty seconds"

    return-object p0

    :pswitch_1
    const-string p0, "Add yours template created with less than 2 clips"

    return-object p0

    :pswitch_2
    const-string p0, "Template with effect failed to download effect after five seconds"

    return-object p0

    :pswitch_3
    const-string p0, "Capture session has no active captured media when navigating to share sheet"

    return-object p0

    :pswitch_4
    const-string p0, "VVP entered irrecoverable ERROR state"

    return-object p0

    :pswitch_5
    const-string p0, "ViewHolder is null"

    return-object p0

    :pswitch_6
    const-string p0, "Failure while importing video for Reels"

    return-object p0

    :pswitch_7
    const-string p0, "Frame retrieving failed"

    return-object p0

    :pswitch_8
    const-string p0, "Directory provider unavailable during ghost overlay"

    return-object p0

    :pswitch_9
    const-string p0, "Error stitching video"

    return-object p0

    :pswitch_a
    const-string p0, "Trying to delete segment when UI isn\'t available"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
