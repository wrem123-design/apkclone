.class public final LX/HRe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HRe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HRe;

    iget-object v1, p0, LX/HRe;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/HRe;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HRe;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/HRe;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HRe;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/HRe;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HRe;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/HRe;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "ANIMATE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/HRe;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "REVERSE"

    goto :goto_1

    :pswitch_1
    const-string v0, "PUPPET"

    goto :goto_1

    :pswitch_2
    const-string v0, "RESTYLE"

    goto :goto_1

    :pswitch_3
    const-string v0, "SAM3_SUBJECT_EFFECTS"

    goto :goto_1

    :pswitch_4
    const-string v0, "NOISE_REDUCE"

    goto :goto_1

    :pswitch_5
    const-string v0, "CUTOUT"

    goto :goto_1

    :pswitch_6
    const-string v0, "CLIP_GEN"

    goto :goto_1

    :pswitch_7
    const-string v0, "CAPTIONS"

    goto :goto_1

    :cond_0
    const-string v0, "COMPLETE"

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "GENERATING"

    goto :goto_0

    :cond_3
    const-string v0, "UPLOADING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
