.class public final LX/Inc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/Inc;->$t:I

    iput-object p1, p0, LX/Inc;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Inc;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/Inc;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Inc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BuK;

    iget-object v4, v0, LX/BuK;->A03:LX/70G;

    if-eqz v4, :cond_2

    iget-object v6, v0, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-wide v9, p0, LX/Inc;->A00:J

    iget-object v0, v4, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/70G;->A00(LX/70G;)V

    const/4 v7, 0x0

    iget-object v3, v4, LX/70G;->A02:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/GO0;->A01:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    invoke-virtual {v3, v7}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/Mmm;

    invoke-direct/range {v3 .. v10}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Inc;->A01:Ljava/lang/Object;

    check-cast v0, LX/BC5;

    iget-wide v1, p0, LX/Inc;->A00:J

    sget-object v4, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/BC5;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0Q;

    iget-object v8, v0, LX/Q0Q;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v6, "challenge_end_dialog"

    const-string v7, "confirm_end_challenge"

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-virtual/range {v4 .. v13}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/F2T;

    invoke-direct {v0, v3, v9, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
