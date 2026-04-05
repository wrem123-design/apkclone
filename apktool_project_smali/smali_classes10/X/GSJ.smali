.class public final LX/GSJ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/OxI;

.field public A01:LX/2th;

.field public A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

.field public A03:LX/K9t;

.field public A04:LX/L52;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "school_channels"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const-string v0, "school_directory"

    invoke-static {p0, v1, p1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1oQ;->A0G(Ljava/lang/String;)V

    iput-boolean v2, v0, LX/1oQ;->A18:Z

    invoke-virtual {v0}, LX/1oQ;->A07()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/GSJ;)V
    .locals 1

    iget-boolean v0, p1, LX/GSJ;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/GSJ;->A03:LX/K9t;

    iget-object v0, p1, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EFw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/GSJ;->A02(Lcom/instagram/common/session/UserSession;LX/GSJ;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/GSJ;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v3, p1

    iput-object v5, p1, LX/GSJ;->A04:LX/L52;

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, LX/Rav;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/GSJ;->A00:LX/OxI;

    iget-object v0, p0, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/EFw;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "school_container_channels_sheet_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_view"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "school_container"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v1, v0, LX/I8Y;->A04:LX/EFw;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {p1, p2, v0, v1}, LX/MdL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EFw;)V

    return-void
.end method
