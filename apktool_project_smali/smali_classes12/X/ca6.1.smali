.class public final LX/ca6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mby;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic Fdd(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/5f3;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ufi;

    invoke-direct {v0, v2}, LX/Ufi;-><init>(LX/5f3;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "parse("

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/5f3;->A0e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x39e993dd

    if-eq v4, v3, :cond_6

    const v3, 0x31c81fdd

    if-ne v4, v3, :cond_b

    const/16 v3, 0x1a5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v12, v2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v2, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v6

    iget-object v3, v0, LX/Ufi;->A00:LX/5f3;

    iget-object v3, v3, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-virtual {v0}, LX/Ufi;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/Ufi;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "surface_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v3, "is_e2ee_mandated"

    invoke-virtual {v5, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v5, LX/PDe;->A04:LX/PDe;

    :goto_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v3, "is_audio_call"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v22

    iget-object v3, v2, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v1, v2, LX/5f3;->A1N:Ljava/lang/String;

    invoke-virtual {v0}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    const/4 v10, 0x0

    sget-object v7, LX/PFa;->A0B:LX/PFa;

    const-string v15, "EndCallConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object v9, v8

    move-object v11, v10

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/PDe;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    return-object v4

    :cond_3
    sget-object v5, LX/PDe;->A02:LX/PDe;

    goto :goto_1

    :cond_4
    sget-object v5, LX/PDe;->A03:LX/PDe;

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    goto :goto_0

    :cond_6
    const-string v3, "video_call_incoming"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v7, LX/PFa;->A04:LX/PFa;

    iget-object v12, v2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v2, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v2}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v6

    iget-object v3, v0, LX/Ufi;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v2, "surface_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const/16 v2, 0x67

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v2, "caller"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-virtual {v0}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/Ufi;->A00:LX/5f3;

    iget-object v2, v2, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v2, "is_audio_call"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v0}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v25, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/16 v25, 0x1

    :cond_9
    invoke-virtual {v0}, LX/Ufi;->A01()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const-string v15, "RtcCallConnectionEntity"

    sget-object v3, LX/PDe;->A03:LX/PDe;

    sget-object v4, LX/PDf;->A03:LX/PDf;

    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v5, v14}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object v10, v9

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v22, v8

    move/from16 v23, v1

    invoke-direct/range {v2 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_a
    const/16 v21, 0x0

    goto :goto_3

    :cond_b
    iget-object v10, v2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    invoke-virtual {v0}, LX/Ufi;->A01()Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v6, LX/PFa;->A0B:LX/PFa;

    const-string v13, "RtcCallGenericConnectionEntity"

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v8, v7

    move-object v9, v5

    move-object v11, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Surface ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Caller name is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Caller ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Surface ID is required in RTC call notification"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
