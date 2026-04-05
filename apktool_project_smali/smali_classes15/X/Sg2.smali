.class public final LX/Sg2;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SQa;

.field public A02:LX/M83;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/Sg2;)V
    .locals 6

    iget-object v0, p0, LX/Sg2;->A01:LX/SQa;

    iget-object v5, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX8;

    iget-boolean v0, v1, LX/PX8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/PX8;->A00:LX/1PS;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, ",eligibility="

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Sg2;->A05:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Spe;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-boolean v0, v0, LX/PX8;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v5}, LX/HrW;->A04(LX/mGj;)V

    :cond_2
    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v5, v1}, LX/HrW;->A05(LX/mGj;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set pendingMedia.isFacebookEnabled=true (dest="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-object v0, v0, LX/PX8;->A00:LX/1PS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/HrW;->A05:LX/HrW;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/HrW;->A05(LX/mGj;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set pendingMedia.isFacebookEnabled=false (dest="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-object v0, v0, LX/PX8;->A00:LX/1PS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Sg2;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/Sg2;)V
    .locals 8

    iget-object v0, p0, LX/Sg2;->A01:LX/SQa;

    iget-object v2, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Sg2;->A02:LX/M83;

    iget-object v0, v0, LX/M83;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSQ;

    iget-object v0, p0, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/PSQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v0, v1, LX/PSQ;->A02:LX/WBW;

    iget-boolean v7, v0, LX/WBW;->A03:Z

    iget-object v5, v1, LX/PSQ;->A01:LX/OY1;

    iget-object v0, p0, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/Xp8;->A00:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    const-string v4, ", eligibilityResult="

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/Spe;

    if-eqz v0, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v0, LX/Xp8;->A00:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set isShareToBarcelona=true (id="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set isShareToBarcelona=false (id="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
