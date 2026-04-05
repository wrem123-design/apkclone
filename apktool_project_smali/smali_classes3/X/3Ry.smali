.class public abstract LX/3Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UAL;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Tas;->C1N()I

    move-result v6

    invoke-interface {p2}, LX/Jcq;->DZe()Z

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-interface {p2}, LX/Tat;->DY1()Z

    move-result v8

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LX/3Ry;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    if-eqz p8, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_7

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p2, p6, p7}, LX/3Ry;->A0E(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return-object p3

    :cond_7
    const v0, 0x7f1334a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    invoke-static {p0, v1, p2, v0}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v1, 0x7f137682

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101f1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/UAL;

    if-eq v2, v1, :cond_1

    invoke-static {p1, p3}, LX/3Ry;->A0C(LX/UAL;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-static {v0, p3}, LX/3Ry;->A0C(LX/UAL;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f137682

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101f1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, LX/3Ry;->A0C(LX/UAL;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const p1, 0x390bb518

    invoke-interface {p0, p1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, p1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v4, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x702aeccb

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x4461f273

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2a6b6c23

    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/2ci;->A07:LX/2ci;

    const v1, -0x7e1b3f55

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gq;->A00(Ljava/lang/String;)LX/2ci;

    move-result-object v0

    const/4 v9, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/3Ry;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4Ej;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v5

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_2

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    if-nez v0, :cond_3

    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-eq v0, v4, :cond_3

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-static {v2, v0, v3}, LX/3Ry;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_3
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    iget-object v2, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    return-object v2
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/UAL;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Tas;->C1N()I

    move-result v4

    invoke-interface {p1}, LX/Jcq;->DZe()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p1}, LX/Tat;->DY1()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez v4, :cond_3

    invoke-static {v6, v3, v1}, LX/3Ry;->A0E(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    if-eqz p2, :cond_3

    return-object v6

    :cond_3
    return-object v2
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const-string v1, ""

    if-nez p5, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_4

    return-object v1

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_3

    invoke-static {p1, p4, p5}, LX/3Ry;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return-object p1

    :cond_4
    return-object p2
.end method

.method public static final A0B(LX/UAL;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/Tas;->C1N()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A0C(LX/UAL;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_2

    invoke-interface {p0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/Tas;->C1N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LX/Jcq;->DZe()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/Tat;->DY1()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Ry;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/0AA;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81085f00013186L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A0E(Ljava/lang/String;ZZ)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
