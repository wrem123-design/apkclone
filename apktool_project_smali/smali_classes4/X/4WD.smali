.class public final LX/4WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BXD;

.field public final A04:LX/AHT;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4WG;

.field public final A08:LX/4WE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4WD;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/4WD;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4WD;->A03:LX/BXD;

    invoke-virtual {p3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iput-object v1, p0, LX/4WD;->A04:LX/AHT;

    new-instance v0, LX/4WE;

    invoke-direct {v0, p2, p4}, LX/4WE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4WD;->A08:LX/4WE;

    invoke-static {v1, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A05:LX/2gh;

    new-instance v2, LX/4WF;

    invoke-direct {v2, p0}, LX/4WF;-><init>(LX/4WD;)V

    const/4 v1, 0x0

    new-instance v0, LX/4WG;

    invoke-direct {v0, p4, v2, v1}, LX/4WG;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Qfd;)V

    iput-object v0, p0, LX/4WD;->A07:LX/4WG;

    const/16 v1, 0x20

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    iput-object v0, p0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    iget-object v0, p0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v2}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->B6y()I

    move-result p0

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0sY;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/6ZV;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0sY;->Cie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 8

    iget-object v0, p0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v2}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->B6y()I

    move-result p0

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0sY;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/6ZV;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0sY;->Cie()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, v3, v2, v1, v0}, LX/OxI;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 5

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v3}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Dnt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/4WD;->A04:LX/AHT;

    invoke-static {v0, v3, v4, p2, v2}, LX/BIB;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/Thl;LX/UA8;LX/EFI;)V
    .locals 9

    iget-object v2, p0, LX/4WD;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4WD;->A04:LX/AHT;

    new-instance v6, LX/K7z;

    invoke-direct {v6, p0, p1, p2}, LX/K7z;-><init>(LX/4WD;LX/Thl;LX/UA8;)V

    invoke-interface {p2}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/NuI;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EFI;LX/LLB;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 16

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v14, p0

    iget-object v3, v14, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object v1

    move-object/from16 v4, p1

    iget v0, v4, LX/EFI;->A00:I

    if-ne v0, v10, :cond_0

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/4WD;->A02:Landroid/content/Context;

    iget-object v0, v14, LX/4WD;->A01:Landroid/app/Activity;

    invoke-static {v0, v1, v3}, LX/OAS;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v1, LX/OAS;->A00:LX/OAS;

    iget-object v2, v14, LX/4WD;->A02:Landroid/content/Context;

    iget-object v0, v14, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v3}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8mn;

    new-instance v7, LX/KvJ;

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move/from16 v15, p4

    move-object v9, v7

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/KvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v8}, LX/OAS;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Z)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    const/4 v1, 0x0

    sget-object v2, LX/OAS;->A00:LX/OAS;

    iget-object v3, p0, LX/4WD;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v4}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8mn;

    const/4 v0, 0x0

    new-instance v5, LX/EFI;

    invoke-direct {v5, v1, v0}, LX/EFI;-><init>(ILjava/lang/String;)V

    const/16 v0, 0xc

    new-instance v8, LX/20v;

    move-object v7, p1

    invoke-direct {v8, v0, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v9, p2

    invoke-virtual/range {v2 .. v9}, LX/OAS;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Z)V

    return-void
.end method
