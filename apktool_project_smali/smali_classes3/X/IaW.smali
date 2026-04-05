.class public final LX/IaW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/IaW;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/IaW;->$t:I

    if-eqz v0, :cond_6

    check-cast p1, LX/6Qb;

    check-cast p2, LX/6Qb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Qb;->A01:LX/3Ic;

    iget-object v3, p2, LX/6Qb;->A01:LX/3Ic;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    check-cast p1, LX/0QE;

    check-cast p2, LX/0QE;

    iget-wide v1, p1, LX/0QE;->A02:J

    iget-wide v3, p2, LX/0QE;->A02:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    invoke-virtual {p1, p2}, LX/0QE;->A01(LX/0QE;)I

    move-result v1

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-gez v0, :cond_7

    const/4 v1, -0x1

    goto :goto_3
.end method
