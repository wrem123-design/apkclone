.class public final LX/OaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v0, p0, LX/OaS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eba00005827L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/OaS;->A01:LX/2th;

    iget-object v1, v3, LX/2th;->A4u:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x63

    invoke-static {v3, v1, v2, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    iget-object v0, p0, LX/OaS;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v3, LX/2th;->A4v:LX/41q;

    const/16 v0, 0x64

    invoke-static {v3, v1, v2, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OaS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v8
.end method

.method public final DVA()V
    .locals 6

    iget-object v5, p0, LX/OaS;->A01:LX/2th;

    iget-object v0, v5, LX/2th;->A4u:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x63

    invoke-static {v5, v0, v4, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/2th;->A4u:LX/41q;

    invoke-static {v5, v0, v4, v2, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/2th;->A4v:LX/41q;

    const/16 v0, 0x64

    aget-object v0, v4, v0

    invoke-static {v5, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method
