.class public final LX/BxY;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/AJp;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BxY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BxY;

    iget-object v1, p0, LX/BxY;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BxY;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BxY;->A00:LX/AJp;

    iget-object v0, p1, LX/BxY;->A00:LX/AJp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BxY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x21c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BxY;->A00:LX/AJp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "FAILED_SCHEDULED_STORY"

    goto :goto_0

    :pswitch_1
    const-string v0, "FAILED_AI_PROFILE_GENERATION"

    goto :goto_0

    :pswitch_2
    const-string v0, "AI_PROFILE_READY"

    goto :goto_0

    :pswitch_3
    const-string v0, "GENERATING_AI_PROFILE"

    goto :goto_0

    :pswitch_4
    const-string v0, "ARCHIVED"

    goto :goto_0

    :pswitch_5
    const-string v0, "FAILED_DOWNLOAD_LIVE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FAILED_AI_CREATION_INTEGRITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "FAILED_AI_CREATION"

    goto :goto_0

    :pswitch_8
    const-string v0, "FAILED_NO_HIDE"

    goto :goto_0

    :pswitch_9
    const-string v0, "FAILED"

    goto :goto_0

    :pswitch_a
    const-string v0, "UPLOADED_PROMPT_RESHARE"

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x661

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
