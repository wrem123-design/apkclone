.class public abstract LX/5S5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0uX;LX/8qq;II)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ge p3, p4, :cond_3

    iget-object v4, p1, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v4}, LX/0sY;->D5o()I

    move-result v7

    iget-object v6, p2, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820881004e14ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x2f

    if-ne v7, v0, :cond_2

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/6Z2;

    invoke-direct {v3, p2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0uX;->A0D(LX/0lR;I)I

    move-result v1

    :goto_1
    invoke-virtual {p2}, LX/8qq;->A02()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881004c14cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    iget-object v1, p2, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881001514c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
