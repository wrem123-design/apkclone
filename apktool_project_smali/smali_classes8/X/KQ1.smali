.class public final synthetic LX/KQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final synthetic A00:LX/GJZ;


# direct methods
.method public constructor <init>(LX/GJZ;)V
    .locals 0

    iput-object p1, p0, LX/KQ1;->A00:LX/GJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F34(I)V
    .locals 8

    iget-object v1, p0, LX/KQ1;->A00:LX/GJZ;

    iget-object v0, v1, LX/GJZ;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/KQV;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/GJZ;->A02:LX/HQ1;

    check-cast v2, LX/KQV;

    iget-object v4, v2, LX/KQV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/HQ1;->A00:LX/HPp;

    iget-object v0, v0, LX/HPp;->A00:LX/LXE;

    iget-object v1, v0, LX/LXE;->A0B:LX/EfH;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/EfH;->A00:LX/7YG;

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v6, v1, LX/EfH;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "viewerSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/EfH;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/47X;->A05:LX/Fyh;

    iget-object v0, v1, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Fyh;->A00:LX/AHT;

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_suggested_scheduled_live_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A11(LX/0ww;J)V

    invoke-static {v2, v7}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/1E4;->A0W(LX/0ww;LX/7YG;)V

    invoke-static {v4}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
