.class public final LX/BjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Vh;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;
    .locals 9

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    iget v0, p0, LX/9Vh;->A00:I

    if-nez v0, :cond_6

    iget-object v4, p0, LX/9Vh;->A05:Ljava/lang/String;

    :cond_0
    iget v8, p0, LX/9Vh;->A00:I

    iget-object v5, p0, LX/9Vh;->A06:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    move-object v3, p1

    if-eqz p0, :cond_2

    iget-object v6, p0, LX/9Vh;->A04:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, p1

    if-eqz p0, :cond_4

    :cond_3
    iget-object v1, p0, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 p0, 0x0

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move p1, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v0

    :cond_6
    move-object v4, v5

    if-nez p0, :cond_0

    const/4 v8, 0x0

    goto :goto_0
.end method
