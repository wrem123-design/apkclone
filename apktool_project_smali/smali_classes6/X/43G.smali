.class public abstract LX/43G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Integer;J)LX/8kB;
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v4, p3, LX/BC0;

    if-eqz v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_sticker_tray_v1"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/43J;->A00:LX/43J;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/sticker_tray/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    iget-object v1, v0, LX/7Ui;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/6cs;->A00:J

    const/16 v3, 0xb8

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    iput-object v5, v2, LX/9hg;->A0B:Ljava/lang/String;

    iput-object p4, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    iput-wide p5, v2, LX/9hg;->A01:J

    :cond_0
    const-string v1, "sticker_tray_surface"

    if-eqz v4, :cond_7

    const-string v0, "CLIPS"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_4

    const/16 v0, 0x60

    if-eq v3, v0, :cond_4

    const/16 v0, 0x61

    if-eq v3, v0, :cond_4

    const/16 v0, 0x159

    if-eq v3, v0, :cond_3

    const/16 v0, 0x20b

    if-eq v3, v0, :cond_5

    const/16 v0, 0x22f

    if-eq v3, v0, :cond_5

    const/16 v0, 0x24a

    if-eq v3, v0, :cond_6

    const/16 v0, 0x24b

    if-eq v3, v0, :cond_6

    const/16 v0, 0x284

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq v3, v0, :cond_5

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizontalAccuracy"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alt"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_ads_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "STORY_QUESTION_RESPONSE"

    goto :goto_3

    :cond_4
    const-string v0, "GROUP_STORIES"

    goto :goto_3

    :cond_5
    const-string v0, "DIRECT"

    goto :goto_3

    :cond_6
    const-string v0, "BASEL"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p3, LX/1w8;

    if-eqz v0, :cond_8

    const-string v0, "STORIES"

    goto/16 :goto_1

    :cond_8
    instance-of v0, p3, LX/3LU;

    if-eqz v0, :cond_1

    const-string v0, "FEED"

    goto/16 :goto_1

    :cond_9
    const-string v5, "creatives/sticker_tray/sticker_tray_v1"

    goto/16 :goto_0
.end method
