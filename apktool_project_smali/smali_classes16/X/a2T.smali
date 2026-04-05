.class public abstract LX/a2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "feed_contextual_chain"

    return-object v0

    :sswitch_0
    const/16 v0, 0x282

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_contextual_direct_feed_reshare_chain"

    return-object v0

    :sswitch_1
    const/16 v0, 0x6bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_interest_pivot_chain"

    return-object v0

    :sswitch_2
    const-string v0, "interest_explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_contextual_direct_chain"

    return-object v0

    :sswitch_4
    const-string v0, "nudge_chaining"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_recommendation_chain"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4fdb -> :sswitch_4
        -0x285318e0 -> :sswitch_3
        -0x16d58182 -> :sswitch_2
        -0x125bb113 -> :sswitch_1
        0x67f877f -> :sswitch_0
    .end sparse-switch
.end method
