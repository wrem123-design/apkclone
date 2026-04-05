.class public final LX/MG0;
.super LX/1ku;
.source ""

# interfaces
.implements LX/iyM;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, p0, LX/MG0;->A01:Z

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MG0;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/MG0;->A02:Z

    invoke-static {p1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CPx()Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BGC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGL()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BXv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CW2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MG0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CaV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ceh()I
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cf1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cf3(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final DnW()Z
    .locals 1

    iget-boolean v0, p0, LX/MG0;->A01:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MG0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MG0;

    iget-object v1, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
