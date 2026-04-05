.class public final LX/Db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic DKR()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DKS()LX/0EK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FfF(LX/057;)V
    .locals 2

    iget-object v1, p0, LX/Db6;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A07:Ljava/lang/CharSequence;

    return-void

    :sswitch_1
    const-string v0, "ALBUMARTIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A05:Ljava/lang/CharSequence;

    return-void

    :sswitch_2
    const-string v0, "DISCNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/057;->A0J:Ljava/lang/Integer;

    return-void

    :sswitch_3
    const-string v0, "DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A0B:Ljava/lang/CharSequence;

    return-void

    :sswitch_4
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A0G:Ljava/lang/CharSequence;

    return-void

    :sswitch_5
    const-string v0, "GENRE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A0D:Ljava/lang/CharSequence;

    return-void

    :sswitch_6
    const-string v0, "ALBUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/057;->A06:Ljava/lang/CharSequence;

    return-void

    :sswitch_7
    const-string v0, "TRACKNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/057;->A0U:Ljava/lang/Integer;

    return-void

    :sswitch_8
    const-string v0, "TOTALDISCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/057;->A0S:Ljava/lang/Integer;

    return-void

    :sswitch_9
    const-string v0, "TOTALTRACKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/057;->A0T:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Db6;

    iget-object v1, p0, LX/Db6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Db6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Db6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Db6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/Db6;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VC: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Db6;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Db6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
