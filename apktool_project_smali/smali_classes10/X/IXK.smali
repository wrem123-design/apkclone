.class public final LX/IXK;
.super LX/BPt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/200;

.field public A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A06:LX/OxI;

.field public A07:LX/KHB;

.field public A08:LX/mWj;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A03(LX/IXK;)LX/M2M;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/IXK;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v8, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p0}, LX/BPt;->A00(LX/BPt;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/BPt;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0}, LX/BPt;->A01(LX/BPt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/BPt;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/M2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/M2M;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, LX/M2M;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/M2M;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/M2M;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/M2M;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/M2M;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/M2M;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/M2M;->A03:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/M2M;->A09:Z

    iput-object v0, v1, LX/M2M;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/IXK;)LX/IVx;
    .locals 11

    iget-object v0, p0, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136658

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    iget-boolean v8, p0, LX/IXK;->A09:Z

    const/4 v3, 0x5

    const/4 v7, 0x1

    new-instance v0, LX/IVx;

    move v5, v4

    move v6, v4

    move v9, v4

    move v10, v4

    move p0, v4

    invoke-direct/range {v0 .. v11}, LX/IVx;-><init>(LX/200;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A0y(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BPt;->A0y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/IXK;->A0E:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/IXK;->A06:LX/OxI;

    iget-object v0, p0, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "channel_name_entered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_button"

    invoke-static {v1, v0}, LX/235;->A0b(LX/3jz;Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IXK;->A0E:Z

    :cond_1
    return-void
.end method

.method public final A16()Z
    .locals 1

    invoke-super {p0}, LX/BPt;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BPt;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
