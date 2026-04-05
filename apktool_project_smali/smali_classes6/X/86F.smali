.class public abstract LX/86F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Er;LX/7Q1;II)LX/6Ew;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v2

    move p0, p2

    invoke-static/range {v0 .. v6}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-lez p3, :cond_4

    if-ltz p4, :cond_4

    if-gt p4, p3, :cond_4

    if-gt v0, p5, :cond_4

    if-gt p5, p3, :cond_4

    if-ge p4, p5, :cond_4

    :goto_0
    new-instance v3, LX/6Et;

    invoke-direct {v3}, LX/6Et;-><init>()V

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    iput-object v0, v3, LX/6Et;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/7Q1;->A0j:Ljava/lang/String;

    iput-object v0, v3, LX/6Et;->A0J:Ljava/lang/String;

    iget-wide v0, p1, LX/7Q1;->A0M:J

    iput-wide v0, v3, LX/6Et;->A08:J

    iget v0, p1, LX/7Q1;->A0K:I

    iput v0, v3, LX/6Et;->A07:I

    iget v0, p1, LX/7Q1;->A08:I

    iput v0, v3, LX/6Et;->A04:I

    invoke-virtual {p1}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Et;->A0F:LX/6Eq;

    iget v0, p1, LX/7Q1;->A09:I

    iput v0, v3, LX/6Et;->A06:I

    iget-object v0, p1, LX/7Q1;->A0h:Ljava/lang/String;

    iput-object v0, v3, LX/6Et;->A0I:Ljava/lang/String;

    iget v0, p1, LX/7Q1;->A01:I

    iput v0, v3, LX/6Et;->A00:I

    iput-object p0, v3, LX/6Et;->A0E:LX/6Er;

    iput p3, v3, LX/6Et;->A03:I

    iput p4, v3, LX/6Et;->A02:I

    iput p5, v3, LX/6Et;->A01:I

    iput-object p2, v3, LX/6Et;->A0N:Ljava/lang/String;

    iput p6, v3, LX/6Et;->A05:I

    invoke-virtual {p1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, p1, LX/7Q1;->A1X:Z

    iput-boolean v0, v3, LX/6Et;->A0Q:Z

    iget-object v0, p1, LX/7Q1;->A0y:Ljava/lang/String;

    iput-object v0, v3, LX/6Et;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7Q1;->A13:Ljava/util/List;

    iput-object v0, v3, LX/6Et;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/7Q1;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iput-object v0, v3, LX/6Et;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7Q1;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/6Et;->A0L:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Q1;->A1S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Et;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7Q1;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0K:LX/6Ev;

    :cond_2
    iput-object v2, v3, LX/6Et;->A0D:LX/6Ev;

    invoke-virtual {v3}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "durationInMs:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedStartTimeMs:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedEndTimeMs:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filePath:\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\',wasPhoto:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7Q1;->A1X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceVideoFactory"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
