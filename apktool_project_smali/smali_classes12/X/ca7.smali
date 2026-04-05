.class public final LX/ca7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mby;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wdy;


# virtual methods
.method public final bridge synthetic Fdd(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, LX/5f3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "parse("

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/5f3;->A1M:Ljava/lang/String;

    move-object/from16 v4, p0

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/ca7;->A01:LX/Wdy;

    invoke-virtual {v1, v3}, LX/Wdy;->A03(Ljava/lang/String;)LX/HZ5;

    move-result-object v3

    :goto_0
    iget-object v5, v4, LX/ca7;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v1, LX/Wha;

    invoke-direct {v1, v3}, LX/Wha;-><init>(LX/HZ5;)V

    invoke-virtual {v1}, LX/Wha;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x5

    if-ne v4, v3, :cond_c

    iget-object v13, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v3, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v14, v0, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    new-instance v3, LX/Ufi;

    invoke-direct {v3, v0}, LX/Ufi;-><init>(LX/5f3;)V

    iget-object v3, v3, LX/Ufi;->A00:LX/5f3;

    iget-object v3, v3, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual {v1}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, LX/Wha;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v3, v0, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v1, v0, LX/5f3;->A1N:Ljava/lang/String;

    new-instance v4, LX/Ufi;

    invoke-direct {v4, v0}, LX/Ufi;-><init>(LX/5f3;)V

    invoke-virtual {v4}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v20

    new-instance v4, LX/Ufi;

    invoke-direct {v4, v0}, LX/Ufi;-><init>(LX/5f3;)V

    invoke-virtual {v4}, LX/Ufi;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x1

    :cond_2
    sget-object v8, LX/PFa;->A0B:LX/PFa;

    const-string v16, "EndCallConnectionEntity"

    sget-object v6, LX/PDe;->A03:LX/PDe;

    new-instance v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object/from16 v17, v12

    move/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v23}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/PDe;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/ca7;->A01:LX/Wdy;

    iget-object v1, v0, LX/5f3;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, LX/Wdy;->A02(Ljava/lang/String;)LX/HZ5;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, LX/Wha;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    iget-object v2, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    iget-object v2, v1, LX/Wha;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    iget-object v7, v0, LX/5f3;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v15

    sget-object v9, LX/PFa;->A04:LX/PFa;

    const-string v16, "LiveInviteConnectionEntity"

    new-instance v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    move-object v6, v5

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v17, v12

    invoke-direct/range {v6 .. v18}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v1}, LX/Wja;->A01(Landroid/content/Context;LX/Wha;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/5f3;->A11:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/Wja;->A02(Landroid/content/Context;LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v7

    iget-object v0, v1, LX/Wha;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    move-object v8, v12

    move-object v9, v1

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v7 .. v15}, LX/Wja;->A00(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/video/common/events/IgRtcEventHeader;LX/Wha;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v5

    return-object v5

    :cond_c
    iget-object v2, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    invoke-virtual {v1}, LX/Wha;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/PFa;->A0B:LX/PFa;

    const-string v14, "RtcCallGenericConnectionEntity"

    new-instance v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object v6, v12

    move-object v10, v12

    move-object v11, v2

    move-object v15, v12

    invoke-direct/range {v5 .. v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_e
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
