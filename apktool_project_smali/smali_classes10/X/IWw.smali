.class public final LX/IWw;
.super LX/BPt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A05:LX/OxF;

.field public A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A07:LX/OxI;

.field public A08:LX/KHB;

.field public A09:LX/mWj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A03(LX/IWw;)LX/M2M;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v7, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/BPt;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0}, LX/BPt;->A01(LX/BPt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, LX/BPt;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/M2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M2M;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/M2M;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/M2M;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/M2M;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/M2M;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, LX/M2M;->A05:Ljava/lang/Integer;

    iput-object v3, v1, LX/M2M;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/M2M;->A03:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/M2M;->A09:Z

    iput-object v8, v1, LX/M2M;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/IWw;I)LX/IVx;
    .locals 10

    iget-boolean v4, p0, LX/IWw;->A0A:Z

    iget-boolean v5, p0, LX/IWw;->A0C:Z

    invoke-static {p0}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v6

    move v3, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audience type: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f13293d

    goto :goto_0

    :cond_1
    const v1, 0x7f132981

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/IWw;->A0E:Z

    const v1, 0x7f13297f

    if-eqz v0, :cond_3

    const v1, 0x7f132980

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/IVx;

    move v8, v7

    move v9, v7

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v11}, LX/IVx;-><init>(LX/200;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method
