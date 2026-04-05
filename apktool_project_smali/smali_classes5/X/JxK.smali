.class public abstract LX/JxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5SP;)I
    .locals 1

    iget-object p0, p0, LX/5SP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public static final A01(LX/6Po;)LX/6em;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6em;->A04:LX/6em;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)LX/Jbo;
    .locals 2

    sget-object v0, LX/5SR;->A04:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Jbo;->A03:LX/Jbo;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/Jbo;->A0C:LX/Jbo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "bloks_tappable_avatar_sticker_id"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Jbo;->A05:LX/Jbo;

    return-object v1

    :cond_2
    const-string v0, "bloks_tappable_animated_avatar_sticker_id"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Jbo;->A04:LX/Jbo;

    return-object v1

    :cond_3
    const/16 v0, 0xf2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reaction_sticker_bundle_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "rollcall_v2_photo_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rollcall_v2_video_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rollcall_v2_timestamp_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Jbo;->A0F:LX/Jbo;

    return-object v1

    :cond_4
    const-string v0, "group_mention_sticker_bundle_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Jbo;->A08:LX/Jbo;

    return-object v1

    :cond_5
    sget-object v1, LX/Jbo;->A0E:LX/Jbo;

    return-object v1

    :cond_6
    sget-object v1, LX/Jbo;->A0D:LX/Jbo;

    return-object v1
.end method

.method public static final A03(LX/5SP;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/5SP;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v0, "SUGGESTED_PINNABLES_PEEK"

    return-object v0

    :cond_0
    iget-object p0, p0, LX/5SP;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const-string v0, "STICKER_DROP_PROMO"

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "WITH_BANNER_NEW"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
