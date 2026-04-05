.class public final LX/3Sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Sk;->A00:LX/3Sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/0pM;I)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget p0, p0, LX/0pM;->A00:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/UA8;)Z
    .locals 2

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v1}, LX/3Sk;->A02(LX/0pM;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Kab;->Des()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
