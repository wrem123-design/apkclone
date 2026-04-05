.class public final LX/Mxg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Mxg;->$t:I

    iput-wide p1, p0, LX/Mxg;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Mxg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v3, p0, LX/Mxg;->A00:J

    iget-object v0, v5, LX/Az7;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    new-instance v1, LX/JO0;

    invoke-direct {v1, v5}, LX/JO0;-><init>(LX/Az7;)V

    iput-object v1, v5, LX/Az7;->A03:LX/JO0;

    iget-object v0, v5, LX/Az7;->A01:LX/6Fh;

    iput-object v1, v0, LX/6Fh;->A00:LX/NAd;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Az7;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStartListening(J)V

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/ULn;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v3, p0, LX/Mxg;->A00:J

    iget-object v0, v5, LX/Az7;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v6, v5, LX/Az7;->A0A:Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Az7;->A07:Ljava/lang/Long;

    iput-boolean v6, v5, LX/Az7;->A0A:Z

    iget-object v0, v5, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    :cond_3
    new-instance v1, LX/JO1;

    invoke-direct {v1, v5}, LX/JO1;-><init>(LX/Az7;)V

    iput-object v1, v5, LX/Az7;->A04:LX/JO1;

    iget-object v0, v5, LX/Az7;->A01:LX/6Fh;

    iput-object v1, v0, LX/6Fh;->A01:LX/NAe;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/ULn;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v1, p0, LX/Mxg;->A00:J

    iput-boolean v3, v0, LX/Az7;->A0A:Z

    iget-object v0, v0, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v0, p0, LX/Mxg;->A00:J

    iget-object v2, v2, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v0, p0, LX/Mxg;->A00:J

    iget-object v2, v2, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ULn;->A0A:LX/Az7;

    iget-wide v0, p0, LX/Mxg;->A00:J

    iget-object v2, v2, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/1Fl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Mxg;->A00:J

    invoke-virtual {p1, v0, v1}, LX/1Fl;->A00(J)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/5Ib;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Mxg;->A00:J

    iget-wide v0, p1, LX/5Ib;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
