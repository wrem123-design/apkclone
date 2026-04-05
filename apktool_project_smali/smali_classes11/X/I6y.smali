.class public abstract LX/I6y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bqg;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Bqg;->A04:Ljava/lang/Long;

    iget-object v9, p0, LX/Bqg;->A07:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    iget-object v8, p0, LX/Bqg;->A05:Ljava/lang/Long;

    iget-object v4, p0, LX/Bqg;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iget-object v3, p0, LX/Bqg;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iget-object v5, p0, LX/Bqg;->A03:Lcom/instagram/user/model/User;

    iget-boolean v14, p0, LX/Bqg;->A09:Z

    iget-object v0, p0, LX/Bqg;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v11, p0, LX/Bqg;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v1, p0, LX/Bqg;->A00:LX/GtA;

    if-nez v1, :cond_2

    sget-object v1, LX/GtA;->A04:LX/GtA;

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    move-object v6, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/GtA;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method
