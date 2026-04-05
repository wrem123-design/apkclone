.class public abstract LX/MXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/1mC;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p0, p1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2kZ;

    invoke-direct {v5, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A07:LX/5er;

    invoke-virtual {v5, v0}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v4, v5, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v3, p4, LX/NBk;->A01:Ljava/lang/String;

    iget v1, p4, LX/NBk;->A00:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-virtual {p2}, LX/7Ik;->A01()Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v5, LX/2kZ;->A7A:Z

    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const-string v0, "audio"

    iput-object v0, v5, LX/2kZ;->A4v:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0xb9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/NBk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "WAV"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2kZ;->A4Z:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object p7, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-wide v0, LX/Yc0;->A00:J

    iput-wide v0, v5, LX/2kZ;->A0Q:J

    if-nez v3, :cond_3

    invoke-static {p1, v5}, LX/G4U;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2kZ;->A6R:Z

    :goto_1
    iget-object v1, v2, LX/4ea;->A0B:LX/1dK;

    invoke-static {v5, v1, v0}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, LX/4ea;->A08(LX/2kZ;)V

    :goto_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00204e47L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p4, LX/NBk;->A05:Ljava/lang/String;

    :goto_3
    iget p2, p4, LX/NBk;->A00:I

    iget-object v0, p4, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_4
    iget-object v6, p4, LX/NBk;->A04:Ljava/lang/String;

    new-instance v4, LX/1mC;

    invoke-direct/range {v4 .. v10}, LX/1mC;-><init>(LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v4

    :cond_0
    const/16 p3, 0xa

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-static {p1, p3, v5, v2}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2kZ;->A6W:Z

    goto :goto_1

    :cond_4
    const-string v0, "OGG"

    goto :goto_0

    :cond_5
    const-string v0, "MP4"

    goto :goto_0
.end method
