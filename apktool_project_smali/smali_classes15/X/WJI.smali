.class public abstract LX/WJI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/VIu;)LX/UIl;
    .locals 18

    move-object/from16 v4, p1

    instance-of v0, v4, LX/SPy;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    check-cast v4, LX/SPy;

    iget-object v6, v4, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-object v0, v1

    instance-of v1, v1, LX/UJD;

    if-eqz v1, :cond_1

    check-cast v0, LX/UJD;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v6, v1, :cond_0

    iget-object v2, v0, LX/UJD;->A01:LX/BXD;

    iget-object v3, v0, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/UJD;->A0E:LX/UJH;

    iget-object v11, v1, LX/UJH;->A0x:LX/Sh9;

    iget-object v10, v1, LX/UJH;->A0o:LX/Sh6;

    iget-object v9, v1, LX/UJH;->A0O:LX/SZx;

    iget-object v7, v1, LX/UJH;->A0I:LX/UIw;

    iget-object v6, v0, LX/UJD;->A0A:LX/mVy;

    iget-object v8, v0, LX/UJD;->A0D:LX/Z0z;

    const/4 v4, 0x0

    new-instance v1, LX/UJL;

    move-object v5, v4

    invoke-direct/range {v1 .. v11}, LX/UJL;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Sg2;LX/SZq;LX/mVy;LX/a5r;LX/Z0z;LX/SZx;LX/Sh6;LX/Sh9;)V

    return-object v1

    :cond_0
    iget-object v5, v0, LX/UJD;->A01:LX/BXD;

    iget-object v8, v0, LX/UJD;->A0A:LX/mVy;

    iget-object v1, v0, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v1, LX/UJH;->A0G:LX/SYo;

    iget-object v9, v0, LX/UJD;->A0D:LX/Z0z;

    goto :goto_0

    :cond_1
    check-cast v0, LX/UJE;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v6, v1, :cond_2

    iget-object v2, v0, LX/UJE;->A01:LX/BXD;

    iget-object v3, v0, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/UJE;->A0G:LX/UJJ;

    iget-object v4, v1, LX/UJJ;->A0H:LX/Sg2;

    iget-object v5, v1, LX/UJJ;->A0I:LX/SZq;

    iget-object v10, v1, LX/UJJ;->A0V:LX/Sh6;

    iget-object v9, v1, LX/UJJ;->A0J:LX/SZx;

    iget-object v7, v1, LX/UJJ;->A07:LX/UJB;

    iget-object v6, v0, LX/UJE;->A0H:LX/mVy;

    iget-object v8, v0, LX/UJE;->A0K:LX/Z0z;

    const/4 v11, 0x0

    new-instance v1, LX/UJL;

    invoke-direct/range {v1 .. v11}, LX/UJL;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Sg2;LX/SZq;LX/mVy;LX/a5r;LX/Z0z;LX/SZx;LX/Sh6;LX/Sh9;)V

    return-object v1

    :cond_2
    iget-object v5, v0, LX/UJE;->A01:LX/BXD;

    iget-object v8, v0, LX/UJE;->A0H:LX/mVy;

    iget-object v1, v0, LX/UJE;->A0G:LX/UJJ;

    iget-object v2, v1, LX/UJJ;->A0F:LX/SYo;

    iget-object v9, v0, LX/UJE;->A0K:LX/Z0z;

    :goto_0
    new-instance v4, LX/UJK;

    const/4 v1, 0x0

    invoke-static {v1, v5, v8, v2, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/SYo;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v7

    invoke-direct/range {v4 .. v9}, LX/SOq;-><init>(LX/BXD;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/UWL;LX/mVy;LX/Z0z;)V

    iput-object v5, v4, LX/UJK;->A03:LX/BXD;

    iput-object v6, v4, LX/UJK;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object v8, v4, LX/UJK;->A06:LX/mVy;

    iput-object v2, v4, LX/UJK;->A05:LX/SYo;

    iput-object v9, v4, LX/UJK;->A07:LX/Z0z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/UJK;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/UJK;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/UJK;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    new-instance v1, LX/aNp;

    invoke-direct {v1, v4, v0}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b576571

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    iput-object v0, v4, LX/UJK;->A08:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    instance-of v0, v4, LX/SQO;

    if-eqz v0, :cond_5

    check-cast v4, LX/SQO;

    iget-object v3, v4, LX/SQO;->A00:Ljava/lang/Integer;

    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_4

    check-cast v2, LX/UJE;

    iget-object v1, v2, LX/UJE;->A01:LX/BXD;

    iget-boolean v0, v2, LX/UJE;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    new-instance v2, LX/SNt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v1, v2, LX/SNt;->A01:LX/BXD;

    iput-object v3, v2, LX/SNt;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/SNt;->A04:Z

    sget-object v0, LX/31h;->A4J:LX/31h;

    iput-object v0, v2, LX/SNt;->A00:LX/31h;

    const/16 v0, 0x12

    new-instance v1, LX/aOO;

    invoke-direct {v1, v2, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2fd296b3

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    iput-object v0, v2, LX/SNt;->A03:LX/LEN;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    check-cast v2, LX/UJD;

    iget-object v1, v2, LX/UJD;->A01:LX/BXD;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/SQL;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_6

    check-cast v1, LX/UJD;

    iget-object v1, v1, LX/UJD;->A01:LX/BXD;

    :goto_3
    new-instance v0, LX/PIj;

    invoke-direct {v0, v1}, LX/PIj;-><init>(LX/BXD;)V

    return-object v0

    :cond_6
    check-cast v1, LX/UJE;

    iget-object v1, v1, LX/UJE;->A01:LX/BXD;

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/SPz;

    if-eqz v0, :cond_3b

    move-object v0, v4

    check-cast v0, LX/SPz;

    iget-object v0, v0, LX/SPz;->A00:LX/VBy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_b

    check-cast v2, LX/UJD;

    iget-object v5, v2, LX/UJD;->A01:LX/BXD;

    iget-object v4, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0O:LX/SZx;

    iget-object v0, v2, LX/UJD;->A0D:LX/Z0z;

    :goto_4
    new-instance v2, LX/SOu;

    invoke-static {v5, v4, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v5, v2, LX/SOu;->A01:LX/BXD;

    iput-object v4, v2, LX/SOu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/SOu;->A07:LX/SZx;

    iput-object v0, v2, LX/SOu;->A06:LX/Z0z;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/SOu;->A05:LX/2th;

    new-instance v0, LX/YjE;

    invoke-direct {v0, v4}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/SOu;->A04:LX/YjE;

    iget-object v1, v1, LX/SZx;->A01:LX/aKr;

    instance-of v0, v1, LX/SQP;

    if-eqz v0, :cond_8

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v1, v2, LX/SOu;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/SOu;->A0A:Z

    sget-object v0, LX/31h;->A0j:LX/31h;

    iput-object v0, v2, LX/SOu;->A00:LX/31h;

    const/4 v0, 0x5

    new-instance v1, LX/aQk;

    invoke-direct {v1, v2, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x950b631

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v2, LX/SOu;->A09:LX/LEN;

    goto/16 :goto_2

    :cond_8
    instance-of v0, v1, LX/SQa;

    if-eqz v0, :cond_a

    check-cast v1, LX/SQa;

    iget-object v0, v1, LX/SQa;->A01:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    check-cast v2, LX/UJE;

    iget-object v5, v2, LX/UJE;->A01:LX/BXD;

    iget-object v4, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0J:LX/SZx;

    iget-object v0, v2, LX/UJE;->A0K:LX/Z0z;

    goto :goto_4

    :pswitch_1
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_c

    check-cast v1, LX/UJE;

    iget-object v6, v1, LX/UJE;->A01:LX/BXD;

    iget-object v5, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/UJE;->A0M:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v1, LX/UJE;->A0H:LX/mVy;

    const-string v1, "feed"

    sget-object v0, LX/UWL;->A03:LX/UWL;

    new-instance v2, LX/SMI;

    invoke-static {v6, v5, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v2, LX/SMI;->A01:LX/BXD;

    iput-object v5, v2, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v2, LX/SMI;->A08:Z

    iput-object v3, v2, LX/SMI;->A06:LX/mVy;

    iput-object v1, v2, LX/SMI;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/SMI;->A04:LX/UWL;

    :goto_6
    sget-object v0, LX/31h;->A1R:LX/31h;

    iput-object v0, v2, LX/SMI;->A00:LX/31h;

    const/16 v1, 0x11

    new-instance v0, LX/bzt;

    invoke-direct {v0, v2, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SMI;->A02:LX/2nx;

    goto/16 :goto_2

    :cond_c
    check-cast v1, LX/UJD;

    iget-object v6, v1, LX/UJD;->A01:LX/BXD;

    iget-object v5, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJD;->A0A:LX/mVy;

    const-string v3, "reel"

    sget-object v1, LX/UWL;->A02:LX/UWL;

    new-instance v2, LX/SMI;

    const/4 v0, 0x1

    invoke-static {v6, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v2, LX/SMI;->A01:LX/BXD;

    iput-object v5, v2, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/SMI;->A08:Z

    iput-object v4, v2, LX/SMI;->A06:LX/mVy;

    iput-object v3, v2, LX/SMI;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/SMI;->A04:LX/UWL;

    goto :goto_6

    :pswitch_2
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0Y:LX/SUO;

    iget-object v0, v2, LX/UJD;->A0H:Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOf;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/SOf;->A01:LX/BXD;

    iput-object v1, v5, LX/SOf;->A04:LX/SUO;

    iput-object v0, v5, LX/SOf;->A05:Ljava/lang/String;

    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, v5, LX/SOf;->A00:LX/31h;

    const/4 v0, 0x5

    new-instance v1, LX/aSO;

    invoke-direct {v1, v5, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7079e019

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOf;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_3
    move-object v3, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v3, LX/UJD;

    iget-object v2, v3, LX/UJD;->A01:LX/BXD;

    iget-object v9, v3, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0j:LX/SSi;

    iget-object v0, v3, LX/UJD;->A0A:LX/mVy;

    invoke-static {v2, v9, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/SMF;

    invoke-direct {v5, v2}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v2, v5, LX/SMF;->A02:LX/BXD;

    iput-object v9, v5, LX/SMF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SMF;->A06:LX/SSi;

    iput-object v0, v5, LX/SMF;->A05:LX/mVy;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f3b00035b14L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3b00025b13L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v1, LX/Xrz;->A00:LX/41q;

    sget-object v0, LX/Xrz;->A01:[LX/lQb;

    invoke-static {v8, v1, v0, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    iget-object v1, v8, LX/2th;->A05:LX/KaM;

    const-string v0, "clips_publish_screen_product_link_new_badge_seen_count"

    invoke-interface {v1, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v6}, LX/354;->A1J(II)Z

    move-result v0

    if-nez v4, :cond_d

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    :cond_d
    :goto_7
    invoke-static {v1}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/SMF;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/31h;->A3E:LX/31h;

    iput-object v0, v5, LX/SMF;->A01:LX/31h;

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_4
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v7, v2, LX/UJD;->A01:LX/BXD;

    iget-object v6, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/UJD;->A04:LX/AHT;

    iget-object v3, v2, LX/UJD;->A0H:Ljava/lang/String;

    iget-object v1, v2, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0V:LX/SSO;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v4, v3, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/SOt;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SOt;->A01:LX/BXD;

    iput-object v6, v5, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/SOt;->A02:LX/AHT;

    iput-object v3, v5, LX/SOt;->A07:Ljava/lang/String;

    iput-object v1, v5, LX/SOt;->A05:LX/mVy;

    iput-object v0, v5, LX/SOt;->A06:LX/SSO;

    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, v5, LX/SOt;->A00:LX/31h;

    const/16 v0, 0x8

    new-instance v1, LX/aOm;

    invoke-direct {v1, v5, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0xa5aca11

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOt;->A08:LX/LEN;

    goto/16 :goto_f

    :pswitch_5
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0g:LX/Sg7;

    invoke-static {v3, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SMh;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMh;->A01:LX/BXD;

    iput-object v1, v5, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SMh;->A04:LX/Sg7;

    sget-object v0, LX/31h;->A2t:LX/31h;

    iput-object v0, v5, LX/SMh;->A00:LX/31h;

    const/16 v0, 0x11

    new-instance v1, LX/aOO;

    invoke-direct {v1, v5, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x264dbc3

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMh;->A05:LX/LEN;

    goto/16 :goto_f

    :pswitch_6
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    invoke-static {v3, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SOx;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SOx;->A01:LX/BXD;

    iput-object v1, v5, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SOx;->A04:LX/Sh9;

    sget-object v0, LX/31h;->A3m:LX/31h;

    iput-object v0, v5, LX/SOx;->A00:LX/31h;

    const/16 v0, 0xe

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7abd5e71

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOx;->A05:LX/LEN;

    goto/16 :goto_f

    :pswitch_7
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v1, LX/UJE;

    iget-object v7, v1, LX/UJE;->A01:LX/BXD;

    iget-object v6, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJE;->A0D:LX/WHn;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v3, v0, LX/UJJ;->A0A:LX/SSA;

    sget-object v1, LX/VCD;->A0n:LX/VCD;

    sget-object v0, LX/UWL;->A03:LX/UWL;

    invoke-static {v7, v6, v4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SNv;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SNv;->A03:LX/BXD;

    iput-object v6, v5, LX/SNv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/SNv;->A07:LX/WHn;

    iput-object v3, v5, LX/SNv;->A08:LX/SSA;

    iput-object v1, v5, LX/SNv;->A05:LX/VCD;

    iput-object v0, v5, LX/SNv;->A06:LX/UWL;

    sget-object v0, LX/31h;->A33:LX/31h;

    iput-object v0, v5, LX/SNv;->A02:LX/31h;

    const/4 v0, 0x7

    new-instance v1, LX/mIA;

    invoke-direct {v1, v5, v0}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5f908eaf

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SNv;->A09:LX/LEN;

    goto/16 :goto_f

    :pswitch_8
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJE;

    iget-object v4, v2, LX/UJE;->A01:LX/BXD;

    iget-object v3, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0U:LX/SXn;

    iget-object v0, v2, LX/UJE;->A0H:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOg;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOg;->A01:LX/BXD;

    iput-object v3, v5, LX/SOg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SOg;->A05:LX/SXn;

    iput-object v0, v5, LX/SOg;->A04:LX/mVy;

    sget-object v0, LX/31h;->A3H:LX/31h;

    iput-object v0, v5, LX/SOg;->A00:LX/31h;

    const/16 v0, 0xc

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7378e15f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOg;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_9
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v1, LX/UJE;

    iget-object v8, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/UJE;->A01:LX/BXD;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v6, v0, LX/UJJ;->A0I:LX/SZq;

    iget-object v4, v0, LX/UJJ;->A0R:LX/ShF;

    iget-object v3, v0, LX/UJJ;->A0W:LX/SWL;

    iget-object v1, v0, LX/UJJ;->A08:LX/SSj;

    invoke-static {v8}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v7, v6, v4, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/SPE;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v8, v5, LX/SPE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/SPE;->A01:LX/BXD;

    iput-object v6, v5, LX/SPE;->A07:LX/SZq;

    iput-object v4, v5, LX/SPE;->A08:LX/ShF;

    iput-object v3, v5, LX/SPE;->A03:LX/a6Q;

    iput-object v1, v5, LX/SPE;->A06:LX/SSj;

    iput-object v0, v5, LX/SPE;->A04:LX/Ngb;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/SPE;->A09:Ljava/util/Set;

    sget-object v0, LX/31h;->A3p:LX/31h;

    iput-object v0, v5, LX/SPE;->A00:LX/31h;

    const/16 v0, 0x10

    new-instance v1, LX/aUM;

    invoke-direct {v1, v5, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72ca1c0f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPE;->A0A:LX/LEN;

    goto/16 :goto_f

    :pswitch_a
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJE;

    iget-object v9, v2, LX/UJE;->A01:LX/BXD;

    iget-object v8, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v1, LX/UJJ;->A06:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v7, v0, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v6, v1, LX/UJJ;->A0H:LX/Sg2;

    iget-object v4, v1, LX/UJJ;->A0D:LX/SZa;

    iget-object v3, v1, LX/UJJ;->A08:LX/SSj;

    iget-object v1, v2, LX/UJE;->A07:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v0, v2, LX/UJE;->A0H:LX/mVy;

    invoke-static {v9, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SPj;

    invoke-direct {v5, v9}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v9, v5, LX/SPj;->A0C:LX/BXD;

    iput-object v8, v5, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/SPj;->A0P:Ljava/lang/String;

    iput-object v6, v5, LX/SPj;->A0N:LX/Sg2;

    iput-object v4, v5, LX/SPj;->A0M:LX/SZa;

    iput-object v3, v5, LX/SPj;->A0L:LX/SSj;

    iput-object v1, v5, LX/SPj;->A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iput-object v0, v5, LX/SPj;->A0O:LX/mVy;

    sget-object v0, LX/31h;->A3m:LX/31h;

    iput-object v0, v5, LX/SPj;->A0A:LX/31h;

    const/16 v0, 0x1e

    new-instance v1, LX/aUk;

    invoke-direct {v1, v5, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54699133

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPj;->A0Q:LX/LEN;

    invoke-static {v8}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v0

    iput-object v0, v5, LX/SPj;->A0G:LX/Ddt;

    iput-boolean v2, v5, LX/SPj;->A0R:Z

    const/16 v1, 0x2b

    new-instance v0, LX/ahu;

    invoke-direct {v0, v5, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/SPj;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    new-instance v0, LX/H57;

    invoke-direct {v0, v5, v1}, LX/H57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/SPj;->A0B:LX/H57;

    goto/16 :goto_f

    :pswitch_b
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJE;

    iget-object v4, v2, LX/UJE;->A01:LX/BXD;

    iget-object v3, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0B:LX/SYi;

    iget-object v0, v2, LX/UJE;->A0H:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SNK;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SNK;->A03:LX/BXD;

    iput-object v3, v5, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SNK;->A0A:LX/SYi;

    iput-object v0, v5, LX/SNK;->A0B:LX/mVy;

    sget-object v0, LX/31h;->A0X:LX/31h;

    iput-object v0, v5, LX/SNK;->A02:LX/31h;

    const/16 v0, 0x9

    new-instance v1, LX/aOm;

    invoke-direct {v1, v5, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x58ccfe11

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SNK;->A0C:LX/LEN;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200151649L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/SNK;->A0D:Z

    goto/16 :goto_f

    :pswitch_c
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJE;

    iget-object v4, v2, LX/UJE;->A01:LX/BXD;

    iget-object v3, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJE;->A0C:LX/M9M;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0G:LX/STz;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOw;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOw;->A01:LX/BXD;

    iput-object v3, v5, LX/SOw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SOw;->A04:LX/M9M;

    iput-object v0, v5, LX/SOw;->A05:LX/STz;

    sget-object v0, LX/31h;->A4D:LX/31h;

    iput-object v0, v5, LX/SOw;->A00:LX/31h;

    const/16 v0, 0x43

    new-instance v1, LX/ehp;

    invoke-direct {v1, v5, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7c1358af

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOw;->A07:LX/LEN;

    goto/16 :goto_f

    :pswitch_d
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v1, v2, LX/UJD;->A01:LX/BXD;

    iget-object v4, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0u:LX/DZy;

    invoke-static {v1, v4, v3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SOI;

    invoke-direct {v5, v1}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v1, v5, LX/SOI;->A01:LX/BXD;

    iput-object v4, v5, LX/SOI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/SOI;->A05:LX/DZy;

    sget-object v0, LX/31h;->A4u:LX/31h;

    iput-object v0, v5, LX/SOI;->A00:LX/31h;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v0

    iput-object v0, v5, LX/SOI;->A04:LX/91c;

    const/16 v0, 0x11

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20603371

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOI;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_e
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v6, v2, LX/UJD;->A01:LX/BXD;

    iget-object v4, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v1, LX/UJH;->A0u:LX/DZy;

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v3, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SNC;

    invoke-direct {v5, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v5, LX/SNC;->A01:LX/BXD;

    iput-object v4, v5, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SNC;->A06:LX/K1F;

    iput-object v3, v5, LX/SNC;->A07:LX/DZy;

    iput-object v0, v5, LX/SNC;->A05:LX/mVy;

    sget-object v0, LX/31h;->A4u:LX/31h;

    iput-object v0, v5, LX/SNC;->A00:LX/31h;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v3}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v0

    iput-object v0, v5, LX/SNC;->A04:LX/91c;

    const/16 v1, 0x14

    new-instance v0, LX/kwp;

    invoke-direct {v0, v5, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/SNC;->A08:LX/Bbi;

    const/16 v0, 0x12

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x343587cf

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SNC;->A09:LX/LEN;

    goto/16 :goto_f

    :pswitch_f
    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v1, LX/UJD;

    iget-object v4, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-boolean v1, v0, LX/UJH;->A0z:Z

    iget-object v0, v0, LX/UJH;->A0T:LX/SWz;

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SMg;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SMg;->A02:LX/BXD;

    iput-object v3, v5, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v5, LX/SMg;->A06:Z

    iput-object v0, v5, LX/SMg;->A04:LX/SWz;

    sget-object v0, LX/31h;->A1z:LX/31h;

    iput-object v0, v5, LX/SMg;->A01:LX/31h;

    invoke-static {v3}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/SMg;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    new-instance v1, LX/aSO;

    invoke-direct {v1, v5, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78f82ef1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMg;->A05:LX/LEN;

    goto/16 :goto_f

    :pswitch_10
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v8, v2, LX/UJD;->A01:LX/BXD;

    iget-object v4, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/UJD;->A04:LX/AHT;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/PY4;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_8
    iget-object v6, v2, LX/UJD;->A0A:LX/mVy;

    const/16 v1, 0x8

    new-instance v0, LX/lBL;

    invoke-direct {v0, v2, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v7}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/SOO;

    invoke-direct {v5, v8}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v8, v5, LX/SOO;->A02:LX/BXD;

    iput-object v4, v5, LX/SOO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/SOO;->A03:LX/AHT;

    iput-boolean v3, v5, LX/SOO;->A0A:Z

    iput-object v6, v5, LX/SOO;->A05:LX/mVy;

    iput-object v0, v5, LX/SOO;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/31h;->A0U:LX/31h;

    iput-object v0, v5, LX/SOO;->A01:LX/31h;

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SOO;->A06:Ljava/lang/String;

    const/16 v0, 0x4e

    invoke-static {v5, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/SOO;->A07:LX/Bbi;

    const/16 v0, 0x86

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/HJq;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJq;

    iget-object v1, v0, LX/HJq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/SOO;->A0B:Z

    new-instance v0, LX/D6K;

    invoke-direct {v0, v4}, LX/D6K;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2F3;

    invoke-direct {v0, v4}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v4}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/SOO;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x30

    new-instance v1, LX/aUO;

    invoke-direct {v1, v5, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x64d010ef

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOO;->A09:LX/LEN;

    goto/16 :goto_f

    :cond_f
    const/4 v3, 0x1

    goto :goto_8

    :pswitch_11
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0s:LX/SVM;

    invoke-static {v3, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SMd;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMd;->A01:LX/BXD;

    iput-object v1, v5, LX/SMd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SMd;->A04:LX/SVM;

    sget-object v0, LX/31h;->A0V:LX/31h;

    iput-object v0, v5, LX/SMd;->A00:LX/31h;

    const/16 v0, 0xf

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7bbd1031

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMd;->A05:LX/LEN;

    goto/16 :goto_f

    :pswitch_12
    move-object v3, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v3, LX/UJD;

    iget-object v2, v3, LX/UJD;->A01:LX/BXD;

    iget-object v1, v3, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0J:LX/SSM;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SLw;

    invoke-direct {v5, v2}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v2, v5, LX/SLw;->A01:LX/BXD;

    iput-object v1, v5, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SLw;->A03:LX/SSM;

    sget-object v0, LX/31h;->A04:LX/31h;

    iput-object v0, v5, LX/SLw;->A00:LX/31h;

    goto/16 :goto_f

    :pswitch_13
    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v1, LX/UJD;

    iget-object v4, v1, LX/UJD;->A01:LX/BXD;

    iget-object v7, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0T:LX/SWz;

    iget-object v0, v0, LX/UJH;->A0N:LX/SWN;

    iget-object v1, v1, LX/UJD;->A0F:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v7, v3, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/PIn;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/PIn;->A03:LX/BXD;

    iput-object v7, v5, LX/PIn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/PIn;->A09:LX/SWz;

    iput-object v0, v5, LX/PIn;->A08:LX/SWN;

    iput-object v1, v5, LX/PIn;->A0A:Ljava/lang/Boolean;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iput-object v8, v5, LX/PIn;->A07:LX/2th;

    sget-object v0, LX/31h;->A4n:LX/31h;

    iput-object v0, v5, LX/PIn;->A02:LX/31h;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81133600006830L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/PIn;->A0E:Z

    invoke-static {v7}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/2th;->A05:LX/KaM;

    const-string v0, "translate_captions_for_video"

    invoke-interface {v3, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    invoke-static {v7}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/LIN;

    invoke-direct {v3, v4, v0, v9}, LX/LIN;-><init>(ZZZ)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/PIn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v5, LX/PIn;->A0D:Z

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8}, LX/UjB;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    const/4 v3, 0x1

    :goto_9
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/PIn;->A0D:Z

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/0dW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/LIN;

    invoke-direct {v1, v3, v6, v0}, LX/LIN;-><init>(ZZZ)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/PIn;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/aSO;

    invoke-direct {v1, v5, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7694f8bf

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/PIn;->A0B:LX/LEN;

    goto/16 :goto_f

    :cond_15
    invoke-static {v8}, LX/UjB;->A01(LX/2th;)Z

    move-result v3

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_14
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJD;->A04:LX/AHT;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0t:LX/SVO;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SMn;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SMn;->A01:LX/BXD;

    iput-object v3, v5, LX/SMn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SMn;->A02:LX/AHT;

    iput-object v0, v5, LX/SMn;->A05:LX/SVO;

    sget-object v0, LX/31h;->A0W:LX/31h;

    iput-object v0, v5, LX/SMn;->A00:LX/31h;

    const/16 v0, 0x10

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b444e71

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMn;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_15
    move-object v5, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v5, LX/UJD;

    iget-object v7, v5, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d5000134f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v5, LX/UJD;->A01:LX/BXD;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v5, LX/UJD;->A0A:LX/mVy;

    invoke-static {v3, v7, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SPK;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SPK;->A01:LX/BXD;

    iput-object v7, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SPK;->A05:LX/Sh9;

    iput-object v0, v5, LX/SPK;->A04:LX/mVy;

    sget-object v0, LX/31h;->A3m:LX/31h;

    iput-object v0, v5, LX/SPK;->A00:LX/31h;

    const/16 v0, 0x10

    new-instance v1, LX/aRN;

    invoke-direct {v1, v5, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x73ed7755

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPK;->A06:LX/LEN;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/UIl;

    goto/16 :goto_c

    :cond_17
    iget-object v6, v5, LX/UJD;->A01:LX/BXD;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v1, v5, LX/UJD;->A0A:LX/mVy;

    new-instance v0, LX/YHI;

    invoke-direct {v0, v5}, LX/YHI;-><init>(LX/UJD;)V

    invoke-static {v6, v7, v3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOr;

    invoke-direct {v5, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v5, LX/SOr;->A01:LX/BXD;

    iput-object v7, v5, LX/SOr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/SOr;->A06:LX/Sh9;

    iput-object v1, v5, LX/SOr;->A05:LX/mVy;

    iput-object v0, v5, LX/SOr;->A04:LX/YHI;

    sget-object v0, LX/31h;->A3m:LX/31h;

    iput-object v0, v5, LX/SOr;->A00:LX/31h;

    const/16 v0, 0x11

    new-instance v1, LX/aRN;

    invoke-direct {v1, v5, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56123d37

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOr;->A07:LX/LEN;

    goto :goto_a

    :pswitch_16
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0M:LX/STP;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SPf;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SPf;->A01:LX/BXD;

    iput-object v3, v5, LX/SPf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SPf;->A04:LX/mVy;

    iput-object v0, v5, LX/SPf;->A05:LX/STP;

    sget-object v0, LX/31h;->A0e:LX/31h;

    iput-object v0, v5, LX/SPf;->A00:LX/31h;

    new-instance v1, LX/aRl;

    invoke-direct {v1, v5, v2}, LX/aRl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x26d17f8b

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPf;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_17
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0n:LX/STL;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOH;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOH;->A02:LX/BXD;

    iput-object v1, v5, LX/SOH;->A04:LX/mVy;

    iput-object v0, v5, LX/SOH;->A05:LX/STL;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/SOH;->A01:LX/0AA;

    sget-object v0, LX/31h;->A3N:LX/31h;

    iput-object v0, v5, LX/SOH;->A00:LX/31h;

    const/16 v0, 0xa

    new-instance v1, LX/aOm;

    invoke-direct {v1, v5, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b18e6d5

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOH;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_18
    move-object v5, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v5, LX/UJD;

    iget-object v6, v5, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d5000134f3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v5, LX/UJD;->A01:LX/BXD;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0x:LX/Sh9;

    new-instance v0, LX/YHG;

    invoke-direct {v0, v5}, LX/YHG;-><init>(LX/UJD;)V

    invoke-static {v3, v6, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SPF;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SPF;->A01:LX/BXD;

    iput-object v6, v5, LX/SPF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SPF;->A05:LX/Sh9;

    iput-object v0, v5, LX/SPF;->A04:LX/YHG;

    const/16 v0, 0xd

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x498fd413

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPF;->A06:LX/LEN;

    sget-object v0, LX/31h;->A3L:LX/31h;

    iput-object v0, v5, LX/SPF;->A00:LX/31h;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/UIl;

    :goto_c
    if-eqz v5, :cond_20

    return-object v5

    :cond_18
    iget-object v3, v5, LX/UJD;->A01:LX/BXD;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v1, v5, LX/UJD;->A0A:LX/mVy;

    new-instance v0, LX/YHH;

    invoke-direct {v0, v5}, LX/YHH;-><init>(LX/UJD;)V

    invoke-static {v3, v6, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SMG;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMG;->A01:LX/BXD;

    iput-object v6, v5, LX/SMG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/SMG;->A06:LX/Sh9;

    iput-object v1, v5, LX/SMG;->A05:LX/mVy;

    iput-object v0, v5, LX/SMG;->A04:LX/YHH;

    sget-object v0, LX/31h;->A3L:LX/31h;

    iput-object v0, v5, LX/SMG;->A00:LX/31h;

    goto :goto_b

    :pswitch_19
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0l:LX/SUL;

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOF;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOF;->A01:LX/BXD;

    iput-object v3, v5, LX/SOF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SOF;->A05:LX/SUL;

    iput-object v0, v5, LX/SOF;->A04:LX/mVy;

    sget-object v0, LX/31h;->A1n:LX/31h;

    iput-object v0, v5, LX/SOF;->A00:LX/31h;

    const/16 v0, 0xf

    new-instance v1, LX/aPO;

    invoke-direct {v1, v5, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4d23c44f    # 1.7172197E8f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOF;->A06:LX/LEN;

    goto/16 :goto_f

    :pswitch_1a
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0q:LX/STo;

    invoke-static {v3, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SMx;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMx;->A05:LX/BXD;

    iput-object v1, v5, LX/SMx;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SMx;->A07:LX/STo;

    const/16 v0, 0xb

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6fea8951

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMx;->A08:LX/LEN;

    sget-object v0, LX/31h;->A4J:LX/31h;

    iput-object v0, v5, LX/SMx;->A04:LX/31h;

    goto/16 :goto_f

    :pswitch_1b
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-boolean v0, v0, LX/UJH;->A0z:Z

    invoke-static {v3, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SOD;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SOD;->A02:LX/BXD;

    iput-object v1, v5, LX/SOD;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/SOD;->A05:Z

    sget-object v0, LX/31h;->A50:LX/31h;

    iput-object v0, v5, LX/SOD;->A01:LX/31h;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2I()Z

    move-result v0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/SOD;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    new-instance v1, LX/aSO;

    invoke-direct {v1, v5, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x171655cf

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOD;->A04:LX/LEN;

    goto/16 :goto_f

    :pswitch_1c
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v3, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0m:LX/SVj;

    invoke-static {v3, v1, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/SMc;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMc;->A01:LX/BXD;

    iput-object v1, v5, LX/SMc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/SMc;->A04:LX/SVj;

    sget-object v0, LX/31h;->A0u:LX/31h;

    iput-object v0, v5, LX/SMc;->A00:LX/31h;

    const/16 v0, 0x31

    new-instance v1, LX/aUO;

    invoke-direct {v1, v5, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bdb5def

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMc;->A05:LX/LEN;

    goto/16 :goto_f

    :pswitch_1d
    move-object v3, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v3, LX/UJD;

    iget-object v7, v3, LX/UJD;->A01:LX/BXD;

    iget-object v6, v3, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/UJD;->A00:LX/K4Z;

    iget-object v0, v3, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0c:LX/SVa;

    iget-object v1, v3, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v3, LX/UJD;->A04:LX/AHT;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, v6, v4, v2, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/SOP;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SOP;->A05:LX/BXD;

    iput-object v6, v5, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/SOP;->A04:LX/K4Z;

    iput-object v2, v5, LX/SOP;->A0A:LX/SVa;

    iput-object v1, v5, LX/SOP;->A08:LX/mVy;

    iput-object v0, v5, LX/SOP;->A06:LX/AHT;

    sget-object v0, LX/31h;->A2Y:LX/31h;

    iput-object v0, v5, LX/SOP;->A03:LX/31h;

    const/4 v1, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/SOP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/SOP;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/SOP;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/YHu;

    invoke-direct {v0, v5}, LX/YHu;-><init>(LX/SOP;)V

    iput-object v0, v5, LX/SOP;->A09:LX/YHu;

    const/16 v0, 0x1c

    new-instance v1, LX/aUk;

    invoke-direct {v1, v5, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x62d92365

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOP;->A0B:LX/LEN;

    goto/16 :goto_f

    :pswitch_1e
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v7, v2, LX/UJD;->A01:LX/BXD;

    iget-object v6, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v0, LX/UJH;->A0Z:LX/SSy;

    const/16 v1, 0x36

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SMr;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SMr;->A01:LX/BXD;

    iput-object v6, v5, LX/SMr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/SMr;->A04:LX/mVy;

    iput-object v3, v5, LX/SMr;->A05:LX/SSy;

    iput-object v0, v5, LX/SMr;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/31h;->A1l:LX/31h;

    iput-object v0, v5, LX/SMr;->A00:LX/31h;

    const/4 v0, 0x6

    new-instance v1, LX/aNp;

    invoke-direct {v1, v5, v0}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6c5e8f8f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMr;->A07:LX/LEN;

    goto/16 :goto_f

    :pswitch_1f
    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_20

    check-cast v1, LX/UJD;

    iget-object v7, v1, LX/UJD;->A01:LX/BXD;

    iget-object v6, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v4, v0, LX/UJH;->A0N:LX/SWN;

    iget-object v3, v1, LX/UJD;->A06:LX/MZ0;

    iget-object v1, v1, LX/UJD;->A0A:LX/mVy;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v4, v3, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SPO;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SPO;->A01:LX/BXD;

    iput-object v6, v5, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/SPO;->A07:LX/SWN;

    iput-object v3, v5, LX/SPO;->A03:LX/MZ0;

    iput-object v1, v5, LX/SPO;->A06:LX/mVy;

    iput-object v0, v5, LX/SPO;->A05:LX/1CW;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/MZ0;->A00(LX/1CW;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v5, LX/SPO;->A09:Z

    sget-object v0, LX/31h;->A4o:LX/31h;

    iput-object v0, v5, LX/SPO;->A00:LX/31h;

    const/16 v0, 0x17

    new-instance v1, LX/aTM;

    invoke-direct {v1, v5, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13ab054f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPO;->A08:LX/LEN;

    goto/16 :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_20
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0q:LX/STo;

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SOJ;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SOJ;->A02:LX/BXD;

    iput-object v3, v5, LX/SOJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SOJ;->A06:LX/STo;

    iput-object v0, v5, LX/SOJ;->A05:LX/mVy;

    sget-object v0, LX/31h;->A3a:LX/31h;

    iput-object v0, v5, LX/SOJ;->A01:LX/31h;

    const/4 v0, 0x4

    new-instance v1, LX/aQk;

    invoke-direct {v1, v5, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x165cb5bf

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SOJ;->A07:LX/LEN;

    goto/16 :goto_f

    :pswitch_21
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_20

    check-cast v1, LX/UJE;

    iget-object v7, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v6, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v4, v0, LX/UJJ;->A0J:LX/SZx;

    iget-boolean v0, v1, LX/UJE;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v3, v6, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SPa;

    invoke-direct {v5, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v5, LX/SPa;->A03:LX/BXD;

    iput-object v3, v5, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/SPa;->A07:LX/Sg2;

    iput-object v4, v5, LX/SPa;->A08:LX/SZx;

    iput-boolean v1, v5, LX/SPa;->A0D:Z

    sget-object v0, LX/31h;->A0l:LX/31h;

    iput-object v0, v5, LX/SPa;->A02:LX/31h;

    const/16 v0, 0x1a

    new-instance v1, LX/aUk;

    invoke-direct {v1, v5, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x271573b7

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SPa;->A0A:LX/LEN;

    const-string v0, "advanced_post_settings"

    iput-object v0, v5, LX/SPa;->A09:Ljava/lang/String;

    new-instance v0, LX/Hhq;

    invoke-direct {v0, v3}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/SPa;->A06:LX/Hhq;

    invoke-static {v3}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0}, LX/AkL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061200012036L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    iput-boolean v0, v5, LX/SPa;->A0C:Z

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1XC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/SPa;->A0B:Z

    invoke-static {v3}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    iget-object v0, v0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRD;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/SPa;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/SPa;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, v5, LX/SPa;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_f

    :pswitch_22
    move-object v3, v1

    instance-of v0, v1, LX/UJE;

    if-nez v0, :cond_20

    check-cast v3, LX/UJD;

    iget-object v6, v3, LX/UJD;->A01:LX/BXD;

    iget-object v2, v3, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_1f

    iget-boolean v4, v0, LX/PY4;->A0p:Z

    :goto_e
    const/4 v1, 0x7

    new-instance v0, LX/lBL;

    invoke-direct {v0, v3, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LX/SMo;

    invoke-direct {v5, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v5, LX/SMo;->A02:LX/BXD;

    iput-object v2, v5, LX/SMo;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v5, LX/SMo;->A06:Z

    iput-object v0, v5, LX/SMo;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/31h;->A0T:LX/31h;

    iput-object v0, v5, LX/SMo;->A01:LX/31h;

    invoke-static {v6}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8001e3b26L    # 3.032901699972265E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/SMo;->A07:Z

    invoke-static {v4}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/SMo;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    new-instance v1, LX/aSO;

    invoke-direct {v1, v5, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x46057e31

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMo;->A05:LX/LEN;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1f
    const/4 v4, 0x0

    goto :goto_e

    :cond_20
    :pswitch_23
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowItem not supported: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_24
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_21

    check-cast v2, LX/UJD;

    iget-object v7, v2, LX/UJD;->A01:LX/BXD;

    iget-object v6, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/UJD;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v3, v4, LX/UJH;->A0U:LX/SZM;

    iget-object v1, v4, LX/UJH;->A0k:LX/Sg8;

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    invoke-static {v7, v6, v5}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v1, v0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/SNu;

    invoke-direct {v8, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v8, LX/SNu;->A00:LX/BXD;

    iput-object v6, v8, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/SNu;->A07:Ljava/lang/String;

    iput-object v4, v8, LX/SNu;->A03:LX/K1F;

    iput-object v3, v8, LX/SNu;->A04:LX/SZM;

    iput-object v1, v8, LX/SNu;->A05:LX/Sg8;

    iput-object v0, v8, LX/SNu;->A02:LX/mVy;

    const/16 v0, 0xe

    new-instance v1, LX/aOk;

    invoke-direct {v1, v8, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x235e60f1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v8, LX/SNu;->A08:LX/LEN;

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_21
    check-cast v2, LX/UJE;

    iget-object v7, v2, LX/UJE;->A01:LX/BXD;

    iget-object v6, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/UJE;->A06:LX/mRe;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v4, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v3, v0, LX/UJJ;->A0B:LX/SYi;

    iget-object v1, v0, LX/UJJ;->A09:LX/SRz;

    iget-object v0, v0, LX/UJJ;->A0M:LX/SeG;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v5, v4, v3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/SPg;

    invoke-direct {v8, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v8, LX/SPg;->A03:LX/BXD;

    iput-object v6, v8, LX/SPg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/SPg;->A05:LX/mRe;

    iput-object v4, v8, LX/SPg;->A06:LX/SQa;

    iput-object v3, v8, LX/SPg;->A08:LX/SYi;

    iput-object v1, v8, LX/SPg;->A07:LX/SRz;

    iput-object v0, v8, LX/SPg;->A09:LX/SeG;

    const/16 v1, 0x12

    new-instance v0, LX/HVI;

    invoke-direct {v0, v8, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/SPg;->A00:LX/C0U;

    sget-object v0, LX/31h;->A3I:LX/31h;

    iput-object v0, v8, LX/SPg;->A02:LX/31h;

    const/4 v0, 0x2

    new-instance v1, LX/lKz;

    invoke-direct {v1, v8, v0}, LX/lKz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7435404f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v8, LX/SPg;->A0A:LX/LEN;

    goto :goto_10

    :pswitch_25
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_22

    check-cast v2, LX/UJD;

    iget-object v9, v2, LX/UJD;->A01:LX/BXD;

    iget-object v8, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v6, v2, LX/UJD;->A03:LX/M70;

    iget-object v5, v7, LX/UJH;->A0R:LX/SeG;

    iget-object v4, v7, LX/UJH;->A0S:LX/SWj;

    iget-boolean v0, v2, LX/UJD;->A0I:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v2, LX/UJD;->A0A:LX/mVy;

    iget-boolean v0, v7, LX/UJH;->A0z:Z

    invoke-static {v9, v8, v6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/SMY;

    invoke-direct {v13, v9}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v9, v13, LX/SMY;->A06:LX/BXD;

    iput-object v8, v13, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/SMY;->A0C:LX/K1F;

    iput-object v6, v13, LX/SMY;->A07:LX/M70;

    iput-object v5, v13, LX/SMY;->A0D:LX/SeG;

    iput-object v4, v13, LX/SMY;->A0E:LX/SWj;

    iput-boolean v3, v13, LX/SMY;->A0H:Z

    iput-object v1, v13, LX/SMY;->A0B:LX/mVy;

    iput-boolean v0, v13, LX/SMY;->A0G:Z

    const-string v0, ""

    iput-object v0, v13, LX/SMY;->A0F:Ljava/lang/String;

    sget-object v0, LX/31h;->A5C:LX/31h;

    iput-object v0, v13, LX/SMY;->A05:LX/31h;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_22
    check-cast v2, LX/UJE;

    iget-object v15, v2, LX/UJE;->A01:LX/BXD;

    iget-object v12, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v11, v3, LX/UJJ;->A06:LX/SQa;

    iget-object v14, v3, LX/UJJ;->A0M:LX/SeG;

    iget-object v0, v3, LX/UJJ;->A0K:LX/SZt;

    iget-object v1, v3, LX/UJJ;->A0B:LX/SYi;

    move-object/from16 v17, v1

    iget-object v10, v3, LX/UJJ;->A0O:LX/SgV;

    iget-object v9, v3, LX/UJJ;->A09:LX/SRz;

    iget-object v8, v2, LX/UJE;->A03:LX/M70;

    iget-object v7, v2, LX/UJE;->A0J:LX/mBg;

    iget-object v1, v2, LX/UJE;->A0H:LX/mVy;

    move-object/from16 v16, v1

    iget-object v6, v2, LX/UJE;->A0E:LX/YHK;

    iget-object v5, v2, LX/UJE;->A00:LX/6cs;

    iget-object v1, v2, LX/UJE;->A06:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v4

    iget-boolean v3, v2, LX/UJE;->A0M:Z

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1, v12, v11, v14, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v13, LX/SMa;

    invoke-direct {v13, v15}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v15, v13, LX/SMa;->A0A:LX/BXD;

    iput-object v12, v13, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/SMa;->A0K:LX/SQa;

    iput-object v14, v13, LX/SMa;->A0R:LX/SeG;

    iput-object v0, v13, LX/SMa;->A0Q:LX/SZt;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/SMa;->A0N:LX/SYi;

    iput-object v10, v13, LX/SMa;->A0S:LX/SgV;

    iput-object v9, v13, LX/SMa;->A0M:LX/SRz;

    iput-object v8, v13, LX/SMa;->A0B:LX/M70;

    iput-object v7, v13, LX/SMa;->A0P:LX/mBg;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/SMa;->A0O:LX/mVy;

    iput-object v6, v13, LX/SMa;->A0L:LX/YHK;

    iput-object v5, v13, LX/SMa;->A08:LX/6cs;

    iput-boolean v4, v13, LX/SMa;->A0X:Z

    iput-boolean v3, v13, LX/SMa;->A0W:Z

    iget-object v0, v11, LX/SQa;->A02:LX/2kZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/7Oe;->A02:LX/MA5;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v4

    :cond_23
    const/4 v3, 0x0

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v13, LX/SMa;->A0Y:Z

    iget-object v0, v11, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7Oe;->A00:LX/Kby;

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    :cond_24
    iput-boolean v3, v13, LX/SMa;->A0Z:Z

    const-string v0, ""

    iput-object v0, v13, LX/SMa;->A0U:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/SMa;->A0V:Ljava/util/List;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    new-instance v0, LX/YFs;

    invoke-direct {v0, v3, v13}, LX/YFs;-><init>(LX/2th;LX/mEe;)V

    iput-object v0, v13, LX/SMa;->A0G:LX/YFs;

    const-string v0, "IS_NCS_AD"

    iput-object v0, v13, LX/SMa;->A0T:Ljava/lang/String;

    invoke-static {v13, v2, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v13, LX/SMa;->A0E:LX/Tlm;

    const/16 v1, 0x9

    new-instance v0, LX/cjj;

    invoke-direct {v0, v13, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/SMa;->A0D:LX/mli;

    new-instance v0, LX/abG;

    invoke-direct {v0, v13}, LX/abG;-><init>(LX/SMa;)V

    iput-object v0, v13, LX/SMa;->A00:Landroid/text/TextWatcher;

    sget-object v0, LX/31h;->A5C:LX/31h;

    iput-object v0, v13, LX/SMa;->A09:LX/31h;

    goto/16 :goto_11

    :pswitch_26
    move-object v3, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_26

    check-cast v3, LX/UJE;

    iget-object v0, v3, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v2, v0, LX/SQa;->A02:LX/2kZ;

    iget-object v4, v3, LX/UJE;->A01:LX/BXD;

    iget-object v1, v3, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aFr;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)LX/1CW;

    move-result-object v0

    :goto_12
    new-instance v3, LX/SOC;

    invoke-static {v4, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v3, LX/SOC;->A01:LX/BXD;

    iput-object v1, v3, LX/SOC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/SOC;->A03:LX/1CW;

    sget-object v0, LX/31h;->A4J:LX/31h;

    iput-object v0, v3, LX/SOC;->A00:LX/31h;

    const/16 v0, 0xb

    new-instance v1, LX/aOm;

    invoke-direct {v1, v3, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ecfee61

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SOC;->A04:LX/LEN;

    goto/16 :goto_25

    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    :cond_26
    check-cast v3, LX/UJD;

    iget-object v4, v3, LX/UJD;->A01:LX/BXD;

    iget-object v1, v3, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UJD;->A0E:LX/UJH;

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    goto :goto_12

    :pswitch_27
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_27

    check-cast v1, LX/UJE;

    iget-object v4, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v2, v0, LX/UJJ;->A0T:LX/SZj;

    iget-object v1, v0, LX/UJJ;->A0M:LX/SeG;

    :goto_13
    new-instance v0, LX/DZs;

    invoke-direct {v0, v4, v3, v1, v2}, LX/DZs;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SeG;LX/SZj;)V

    return-object v0

    :cond_27
    check-cast v1, LX/UJD;

    iget-object v4, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0h:LX/SZj;

    iget-object v1, v0, LX/UJH;->A0R:LX/SeG;

    goto :goto_13

    :pswitch_28
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_28

    check-cast v1, LX/UJE;

    iget-object v3, v1, LX/UJE;->A01:LX/BXD;

    iget-object v2, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0Q:LX/SZi;

    :goto_14
    new-instance v0, LX/DZu;

    invoke-direct {v0, v3, v2, v1}, LX/DZu;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SZi;)V

    return-object v0

    :cond_28
    check-cast v1, LX/UJD;

    iget-object v3, v1, LX/UJD;->A01:LX/BXD;

    iget-object v2, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0d:LX/SZi;

    goto :goto_14

    :pswitch_29
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_29

    check-cast v1, LX/UJE;

    iget-object v6, v1, LX/UJE;->A01:LX/BXD;

    iget-object v5, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJE;->A0H:LX/mVy;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0X:LX/SZu;

    sget-object v1, LX/UWL;->A03:LX/UWL;

    :goto_15
    new-instance v3, LX/SPD;

    invoke-static {v6, v5, v4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v3, LX/SPD;->A02:LX/BXD;

    iput-object v5, v3, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/SPD;->A06:LX/mVy;

    iput-object v0, v3, LX/SPD;->A07:LX/SZu;

    sget-object v0, LX/UWL;->A03:LX/UWL;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/SPD;->A09:Z

    sget-object v0, LX/31h;->A05:LX/31h;

    iput-object v0, v3, LX/SPD;->A01:LX/31h;

    const/4 v1, 0x3

    new-instance v0, LX/hGM;

    invoke-direct {v0, v3, v1}, LX/hGM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/SPD;->A05:LX/lwC;

    const/16 v0, 0xc

    new-instance v1, LX/aOm;

    invoke-direct {v1, v3, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7d8001d9

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SPD;->A08:LX/LEN;

    goto/16 :goto_25

    :cond_29
    check-cast v1, LX/UJD;

    iget-object v6, v1, LX/UJD;->A01:LX/BXD;

    iget-object v5, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0v:LX/SZu;

    sget-object v1, LX/UWL;->A02:LX/UWL;

    goto :goto_15

    :pswitch_2a
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_2a

    check-cast v1, LX/UJE;

    iget-object v2, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v4, v0, LX/UJJ;->A06:LX/SQa;

    iget-boolean v0, v1, LX/UJE;->A0M:Z

    xor-int/lit8 v6, v0, 0x1

    const v0, 0x7f1377d5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    new-instance v1, LX/SOM;

    invoke-direct/range {v1 .. v6}, LX/SOM;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/aKr;Ljava/lang/String;Z)V

    return-object v1

    :cond_2a
    check-cast v1, LX/UJD;

    iget-object v2, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v4, v0, LX/UJH;->A08:LX/SQP;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_16

    :pswitch_2b
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_2b

    check-cast v2, LX/UJD;

    iget-object v6, v2, LX/UJD;->A01:LX/BXD;

    iget-object v5, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v4, v0, LX/UJH;->A0b:LX/Sd3;

    iget-object v1, v2, LX/UJD;->A0D:LX/Z0z;

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    :goto_17
    new-instance v3, LX/SMv;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v3, LX/SMv;->A01:LX/BXD;

    iput-object v5, v3, LX/SMv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/SMv;->A06:LX/Sd3;

    iput-object v1, v3, LX/SMv;->A05:LX/Z0z;

    iput-object v0, v3, LX/SMv;->A04:LX/mVy;

    sget-object v0, LX/31h;->A2S:LX/31h;

    iput-object v0, v3, LX/SMv;->A00:LX/31h;

    const/16 v0, 0xf

    new-instance v1, LX/aRN;

    invoke-direct {v1, v3, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3dbe4231

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SMv;->A07:LX/LEN;

    goto/16 :goto_25

    :cond_2b
    check-cast v2, LX/UJE;

    iget-object v6, v2, LX/UJE;->A01:LX/BXD;

    iget-object v5, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v4, v0, LX/UJJ;->A0P:LX/Sd3;

    iget-object v1, v2, LX/UJE;->A0K:LX/Z0z;

    iget-object v0, v2, LX/UJE;->A0H:LX/mVy;

    goto :goto_17

    :pswitch_2c
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_2c

    check-cast v1, LX/UJE;

    iget-object v4, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v2, v0, LX/UJJ;->A0K:LX/SZt;

    sget-object v0, LX/VFK;->A02:LX/VFK;

    :goto_18
    new-instance v1, LX/SMC;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v1, LX/SMC;->A02:LX/BXD;

    iput-object v3, v1, LX/SMC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SMC;->A07:LX/SZt;

    iput-object v0, v1, LX/SMC;->A00:LX/VFK;

    invoke-static {v3}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iput-object v0, v1, LX/SMC;->A04:LX/1w6;

    sget-object v0, LX/31h;->A0w:LX/31h;

    iput-object v0, v1, LX/SMC;->A01:LX/31h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2c
    check-cast v1, LX/UJD;

    iget-object v4, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0P:LX/SZt;

    sget-object v0, LX/VFK;->A04:LX/VFK;

    goto :goto_18

    :pswitch_2d
    move-object v2, v1

    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_2d

    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v3, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0i:LX/SZO;

    iget-object v0, v2, LX/UJD;->A08:LX/M8K;

    iget-object v0, v0, LX/M8K;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v2, LX/UJD;->A0A:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/SMq;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SMq;->A02:LX/BXD;

    iput-object v1, v5, LX/SMq;->A05:LX/SZO;

    iput-object v0, v5, LX/SMq;->A04:LX/mVy;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/SMq;->A01:LX/0AA;

    sget-object v0, LX/31h;->A4E:LX/31h;

    iput-object v0, v5, LX/SMq;->A00:LX/31h;

    const/16 v1, 0x41

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v5, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/SMq;->A06:LX/LEL;

    const/16 v0, 0x1b

    new-instance v1, LX/aUk;

    invoke-direct {v1, v5, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x27258751

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SMq;->A07:LX/LEN;

    :goto_19
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2d
    check-cast v2, LX/UJE;

    iget-object v4, v2, LX/UJE;->A01:LX/BXD;

    iget-object v3, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0C:LX/SXO;

    iget-object v0, v2, LX/UJE;->A0H:LX/mVy;

    invoke-static {v4, v3, v1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SNG;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/SNG;->A06:LX/BXD;

    iput-object v3, v5, LX/SNG;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SNG;->A08:LX/SXO;

    iput-object v0, v5, LX/SNG;->A09:LX/mVy;

    sget-object v0, LX/31h;->A4E:LX/31h;

    iput-object v0, v5, LX/SNG;->A05:LX/31h;

    const/16 v0, 0x3b

    new-instance v1, LX/EVg;

    invoke-direct {v1, v5, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c38998d

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v5, LX/SNG;->A0A:LX/LEN;

    goto :goto_19

    :pswitch_2e
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_2e

    check-cast v1, LX/UJE;

    iget-object v6, v1, LX/UJE;->A01:LX/BXD;

    iget-object v5, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJE;->A06:LX/mRe;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v3, v0, LX/UJJ;->A0W:LX/SWL;

    iget-object v0, v1, LX/UJE;->A0H:LX/mVy;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/SMw;

    invoke-direct {v7, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v7, LX/SMw;->A02:LX/BXD;

    iput-object v5, v7, LX/SMw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/SMw;->A04:LX/mRe;

    iput-object v3, v7, LX/SMw;->A07:LX/SWL;

    iput-object v0, v7, LX/SMw;->A06:LX/mVy;

    sget-object v0, LX/31h;->A24:LX/31h;

    iput-object v0, v7, LX/SMw;->A01:LX/31h;

    invoke-static {v1}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/SMw;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/aQk;

    invoke-direct {v1, v7, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x60ddd0f1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v7, LX/SMw;->A08:LX/LEN;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_2e
    check-cast v1, LX/UJD;

    iget-object v6, v1, LX/UJD;->A01:LX/BXD;

    iget-object v5, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v4, v0, LX/UJH;->A0r:LX/SYL;

    iget-object v3, v1, LX/UJD;->A09:LX/M82;

    iget-object v0, v1, LX/UJD;->A0A:LX/mVy;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/DZj;

    invoke-direct {v7, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v7, LX/DZj;->A02:LX/BXD;

    iput-object v5, v7, LX/DZj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/DZj;->A07:LX/SYL;

    iput-object v3, v7, LX/DZj;->A04:LX/M82;

    iput-object v0, v7, LX/DZj;->A06:LX/mVy;

    sget-object v0, LX/31h;->A24:LX/31h;

    iput-object v0, v7, LX/DZj;->A01:LX/31h;

    invoke-static {v1}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/DZj;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x6

    new-instance v1, LX/aQk;

    invoke-direct {v1, v7, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1f1a1ed1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v7, LX/DZj;->A08:LX/LEN;

    goto :goto_1a

    :pswitch_2f
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_2f

    check-cast v1, LX/UJE;

    iget-object v2, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/UJE;->A0M:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v4, v1, LX/UJE;->A0H:LX/mVy;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v6, v0, LX/UJJ;->A0V:LX/Sh6;

    iget-object v5, v1, LX/UJE;->A0I:LX/mHi;

    :goto_1b
    new-instance v1, LX/SPP;

    invoke-direct/range {v1 .. v7}, LX/SPP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/mVy;LX/mHi;LX/Sh6;Z)V

    return-object v1

    :cond_2f
    check-cast v1, LX/UJD;

    iget-object v2, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v6, v0, LX/UJH;->A0o:LX/Sh6;

    iget-object v5, v1, LX/UJD;->A0B:LX/mHi;

    const/4 v7, 0x1

    goto :goto_1b

    :pswitch_30
    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_30

    check-cast v1, LX/UJD;

    iget-object v7, v1, LX/UJD;->A01:LX/BXD;

    iget-object v5, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UJD;->A0D:LX/Z0z;

    iget-object v3, v1, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0k:LX/Sg8;

    iget-object v0, v0, LX/UJH;->A0Q:LX/Sf4;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v3, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/SNF;

    invoke-direct {v6, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v6, LX/SNF;->A01:LX/BXD;

    iput-object v5, v6, LX/SNF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/SNF;->A05:LX/Z0z;

    iput-object v3, v6, LX/SNF;->A04:LX/mVy;

    iput-object v1, v6, LX/SNF;->A08:LX/Sg8;

    iput-object v0, v6, LX/SNF;->A07:LX/Sf4;

    new-instance v0, LX/Zry;

    invoke-direct {v0, v5}, LX/Zry;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/SNF;->A03:LX/Zry;

    sget-object v0, LX/31h;->A4F:LX/31h;

    iput-object v0, v6, LX/SNF;->A00:LX/31h;

    const/16 v0, 0x118

    invoke-static {v6, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    iput-object v0, v6, LX/SNF;->A09:LX/LEL;

    const/16 v0, 0xe

    new-instance v1, LX/aRN;

    invoke-direct {v1, v6, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x95b9acd

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v6, LX/SNF;->A0A:LX/LEN;

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_30
    check-cast v1, LX/UJE;

    iget-object v14, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/UJE;->A01:LX/BXD;

    iget-object v12, v1, LX/UJE;->A09:LX/aEw;

    iget-object v11, v1, LX/UJE;->A0A:LX/hXN;

    iget-object v10, v1, LX/UJE;->A0F:LX/bfu;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v9, v0, LX/UJJ;->A0C:LX/SXO;

    iget-object v8, v0, LX/UJJ;->A0E:LX/SeC;

    iget-object v7, v0, LX/UJJ;->A0L:LX/Sf4;

    iget-object v5, v1, LX/UJE;->A08:LX/WDJ;

    iget-object v4, v1, LX/UJE;->A0L:Ljava/lang/String;

    iget-object v3, v1, LX/UJE;->A06:LX/mRe;

    iget-object v1, v1, LX/UJE;->A0B:LX/EZm;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v13, v12, v11, v10}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8, v7, v5, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v6, LX/SNq;

    invoke-direct {v6, v13}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v14, v6, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/SNq;->A01:LX/BXD;

    iput-object v12, v6, LX/SNq;->A06:LX/aEw;

    iput-object v11, v6, LX/SNq;->A07:LX/hXN;

    iput-object v10, v6, LX/SNq;->A0B:LX/bfu;

    iput-object v9, v6, LX/SNq;->A0C:LX/SXO;

    iput-object v8, v6, LX/SNq;->A0D:LX/SeC;

    iput-object v7, v6, LX/SNq;->A0E:LX/Sf4;

    iput-object v5, v6, LX/SNq;->A05:LX/WDJ;

    iput-object v4, v6, LX/SNq;->A0F:Ljava/lang/String;

    iput-object v3, v6, LX/SNq;->A04:LX/mRe;

    iput-object v1, v6, LX/SNq;->A09:LX/EZm;

    iput-object v0, v6, LX/SNq;->A0A:LX/SQa;

    const/16 v0, 0x3c

    new-instance v1, LX/EVg;

    invoke-direct {v1, v6, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x35c7850f

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v6, LX/SNq;->A0G:LX/LEN;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgi;->A0X:Z

    iput-boolean v0, v6, LX/SNq;->A0H:Z

    const/16 v1, 0x10

    new-instance v0, LX/bzt;

    invoke-direct {v0, v6, v1}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/SNq;->A02:LX/2nx;

    sget-object v0, LX/31h;->A4F:LX/31h;

    iput-object v0, v6, LX/SNq;->A00:LX/31h;

    goto :goto_1c

    :pswitch_31
    move-object v5, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_34

    check-cast v5, LX/UJE;

    iget-object v8, v5, LX/UJE;->A01:LX/BXD;

    iget-object v6, v5, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UJE;->A0G:LX/UJJ;

    iget-object v7, v0, LX/UJJ;->A0S:LX/SfH;

    iget-object v4, v5, LX/UJE;->A02:LX/M67;

    iget-object v3, v5, LX/UJE;->A04:LX/AHT;

    sget-object v2, LX/UWL;->A03:LX/UWL;

    const/16 v0, 0x20

    new-instance v1, LX/kwM;

    invoke-direct {v1, v5, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    :goto_1d
    new-instance v5, LX/SMP;

    invoke-static {v8, v6, v7, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {v5, v8}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v8, v5, LX/SMP;->A02:LX/BXD;

    iput-object v6, v5, LX/SMP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/SMP;->A09:LX/SfH;

    iput-object v4, v5, LX/SMP;->A03:LX/M67;

    iput-object v3, v5, LX/SMP;->A04:LX/AHT;

    iput-object v2, v5, LX/SMP;->A06:LX/UWL;

    iput-object v1, v5, LX/SMP;->A0B:LX/LEL;

    sget-object v1, LX/UWL;->A02:LX/UWL;

    if-ne v2, v1, :cond_33

    sget-object v0, LX/31h;->A2X:LX/31h;

    :goto_1e
    iput-object v0, v5, LX/SMP;->A01:LX/31h;

    if-ne v2, v1, :cond_32

    const-string v0, "BIZ_LINKS_IN_REELS"

    :goto_1f
    iput-object v0, v5, LX/SMP;->A0A:Ljava/lang/String;

    const/16 v0, 0x41

    if-ne v2, v1, :cond_31

    const/16 v0, 0x30

    :cond_31
    iput v0, v5, LX/SMP;->A00:I

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v1, "publish_media"

    new-instance v0, LX/CDR;

    invoke-direct {v0, v4, v2, v1, v3}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/SMP;->A08:LX/CDR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_32
    const-string v0, "LINKS_IN_POSTS"

    goto :goto_1f

    :cond_33
    sget-object v0, LX/31h;->A2W:LX/31h;

    goto :goto_1e

    :cond_34
    check-cast v5, LX/UJD;

    iget-object v8, v5, LX/UJD;->A01:LX/BXD;

    iget-object v6, v5, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v7, v0, LX/UJH;->A0f:LX/SfH;

    iget-object v4, v5, LX/UJD;->A02:LX/M67;

    iget-object v3, v5, LX/UJD;->A04:LX/AHT;

    sget-object v2, LX/UWL;->A02:LX/UWL;

    const/16 v0, 0x90

    new-instance v1, LX/E9c;

    invoke-direct {v1, v5, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_32
    instance-of v0, v1, LX/UJD;

    if-eqz v0, :cond_35

    check-cast v1, LX/UJD;

    iget-object v7, v1, LX/UJD;->A01:LX/BXD;

    iget-object v6, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v4, v0, LX/UJH;->A0e:LX/ShF;

    iget-object v1, v1, LX/UJD;->A04:LX/AHT;

    const/4 v0, 0x1

    :goto_20
    new-instance v3, LX/SMQ;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v6, v5, v4, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v7, v3, LX/SMQ;->A01:LX/BXD;

    iput-object v6, v3, LX/SMQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/SMQ;->A05:LX/mVy;

    iput-object v4, v3, LX/SMQ;->A07:LX/ShF;

    iput-object v1, v3, LX/SMQ;->A02:LX/AHT;

    iput-boolean v0, v3, LX/SMQ;->A09:Z

    sget-object v0, LX/31h;->A03:LX/31h;

    iput-object v0, v3, LX/SMQ;->A00:LX/31h;

    const/16 v0, 0x18

    new-instance v1, LX/aTM;

    invoke-direct {v1, v3, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4056fa31

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SMQ;->A08:LX/LEN;

    goto/16 :goto_25

    :cond_35
    check-cast v1, LX/UJE;

    iget-object v7, v1, LX/UJE;->A01:LX/BXD;

    iget-object v6, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/UJE;->A0H:LX/mVy;

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v4, v0, LX/UJJ;->A0R:LX/ShF;

    iget-object v1, v1, LX/UJE;->A04:LX/AHT;

    const/4 v0, 0x0

    goto :goto_20

    :pswitch_33
    move-object v6, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_36

    check-cast v6, LX/UJE;

    iget-object v8, v6, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/UJE;->A01:LX/BXD;

    iget-object v0, v6, LX/UJE;->A0G:LX/UJJ;

    iget-object v3, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v2, v0, LX/UJJ;->A08:LX/SSj;

    iget-object v1, v0, LX/UJJ;->A0C:LX/SXO;

    iget-object v0, v6, LX/UJE;->A0H:LX/mVy;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5, v7, v3, v2, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/SNw;

    invoke-direct {v6, v7}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v8, v6, LX/SNw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/SNw;->A01:LX/BXD;

    iput-object v3, v6, LX/SNw;->A06:LX/SgV;

    iput-object v2, v6, LX/SNw;->A03:LX/SSj;

    iput-object v1, v6, LX/SNw;->A04:LX/SXO;

    iput-object v0, v6, LX/SNw;->A05:LX/mVy;

    new-instance v4, LX/Zsx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/Zsx;->A05:LX/BXD;

    iput-object v3, v4, LX/Zsx;->A08:LX/SgV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zsx;->A0C:Ljava/util/List;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103a5000d0f7eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/Zsx;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/SNw;->A07:LX/Zsx;

    sget-object v0, LX/31h;->A02:LX/31h;

    iput-object v0, v6, LX/SNw;->A00:LX/31h;

    const/4 v0, 0x4

    new-instance v1, LX/lMl;

    invoke-direct {v1, v6, v0}, LX/lMl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36f1e9b1

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v6, LX/SNw;->A08:LX/LEN;

    :goto_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_36
    check-cast v6, LX/UJD;

    iget-object v5, v6, LX/UJD;->A01:LX/BXD;

    iget-object v4, v6, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/UJD;->A0A:LX/mVy;

    iget-object v0, v6, LX/UJD;->A0E:LX/UJH;

    iget-object v1, v0, LX/UJH;->A0a:LX/SZr;

    iget-object v0, v6, LX/UJD;->A04:LX/AHT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/SOL;

    invoke-direct {v6, v5}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v5, v6, LX/SOL;->A01:LX/BXD;

    iput-object v4, v6, LX/SOL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/SOL;->A05:LX/mVy;

    iput-object v1, v6, LX/SOL;->A06:LX/SZr;

    iput-object v0, v6, LX/SOL;->A02:LX/AHT;

    sget-object v0, LX/31h;->A02:LX/31h;

    iput-object v0, v6, LX/SOL;->A00:LX/31h;

    const/4 v0, 0x3

    new-instance v1, LX/lMl;

    invoke-direct {v1, v6, v0}, LX/lMl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5e032e07

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v6, LX/SOL;->A07:LX/LEN;

    goto :goto_21

    :pswitch_34
    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_37

    check-cast v1, LX/UJE;

    iget-object v4, v1, LX/UJE;->A01:LX/BXD;

    iget-object v3, v1, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/UJE;->A0M:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0N:LX/SXj;

    new-instance v0, LX/PIl;

    invoke-direct {v0, v4, v3, v1, v2}, LX/PIl;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SXj;Z)V

    return-object v0

    :cond_37
    check-cast v1, LX/UJD;

    iget-object v4, v1, LX/UJD;->A01:LX/BXD;

    iget-object v3, v1, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0X:LX/SXj;

    const/4 v1, 0x1

    new-instance v0, LX/PIl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/PIl;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/SXj;Z)V

    return-object v0

    :pswitch_35
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_38

    check-cast v2, LX/UJE;

    iget-object v6, v2, LX/UJE;->A01:LX/BXD;

    iget-object v5, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/UJE;->A0H:LX/mVy;

    iget-object v1, v2, LX/UJE;->A0I:LX/mHi;

    iget-object v0, v2, LX/UJE;->A0G:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0L:LX/Sf4;

    :goto_22
    new-instance v3, LX/SMp;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, v4, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v6, v3, LX/SMp;->A01:LX/BXD;

    iput-object v5, v3, LX/SMp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/SMp;->A03:LX/mVy;

    iput-object v1, v3, LX/SMp;->A04:LX/mHi;

    iput-object v0, v3, LX/SMp;->A05:LX/Sf4;

    sget-object v0, LX/31h;->A3B:LX/31h;

    iput-object v0, v3, LX/SMp;->A00:LX/31h;

    const/16 v0, 0xd

    new-instance v1, LX/aRN;

    invoke-direct {v1, v3, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x14f6daf1

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SMp;->A06:LX/LEN;

    goto/16 :goto_25

    :cond_38
    check-cast v2, LX/UJD;

    iget-object v6, v2, LX/UJD;->A01:LX/BXD;

    iget-object v5, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/UJD;->A0A:LX/mVy;

    iget-object v1, v2, LX/UJD;->A0B:LX/mHi;

    iget-object v0, v2, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0Q:LX/Sf4;

    goto :goto_22

    :pswitch_36
    move-object v5, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_39

    check-cast v5, LX/UJE;

    iget-object v3, v5, LX/UJE;->A01:LX/BXD;

    iget-object v2, v5, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UJE;->A0G:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A08:LX/SSj;

    iget-object v0, v5, LX/UJE;->A0H:LX/mVy;

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/SMB;

    invoke-direct {v5, v3}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v3, v5, LX/SMB;->A01:LX/BXD;

    iput-object v2, v5, LX/SMB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/SMB;->A03:LX/SSj;

    iput-object v0, v5, LX/SMB;->A04:LX/mVy;

    sget-object v0, LX/31h;->A0c:LX/31h;

    iput-object v0, v5, LX/SMB;->A00:LX/31h;

    :goto_23
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_39
    check-cast v5, LX/UJD;

    iget-object v4, v5, LX/UJD;->A01:LX/BXD;

    iget-object v3, v5, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v0, LX/UJH;->A0L:LX/Sh4;

    iget-object v1, v5, LX/UJD;->A0A:LX/mVy;

    new-instance v0, LX/YHE;

    invoke-direct {v0, v5}, LX/YHE;-><init>(LX/UJD;)V

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DZQ;

    invoke-direct {v5, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v5, LX/DZQ;->A01:LX/BXD;

    iput-object v3, v5, LX/DZQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/DZQ;->A06:LX/Sh4;

    iput-object v1, v5, LX/DZQ;->A04:LX/mVy;

    iput-object v0, v5, LX/DZQ;->A03:LX/YHE;

    sget-object v0, LX/31h;->A0c:LX/31h;

    iput-object v0, v5, LX/DZQ;->A00:LX/31h;

    goto :goto_23

    :pswitch_37
    move-object v2, v1

    instance-of v0, v1, LX/UJE;

    if-eqz v0, :cond_3a

    check-cast v2, LX/UJE;

    iget-object v4, v2, LX/UJE;->A01:LX/BXD;

    iget-object v1, v2, LX/UJE;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/UJE;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_24
    new-instance v3, LX/SOB;

    invoke-static {v4, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4}, LX/UIl;-><init>(LX/BXD;)V

    iput-object v4, v3, LX/SOB;->A01:LX/BXD;

    iput-object v1, v3, LX/SOB;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/SOB;->A04:Z

    sget-object v0, LX/31h;->A5B:LX/31h;

    iput-object v0, v3, LX/SOB;->A00:LX/31h;

    const/16 v0, 0xf

    new-instance v1, LX/aOO;

    invoke-direct {v1, v3, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x40abf937

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    iput-object v0, v3, LX/SOB;->A03:LX/LEN;

    :goto_25
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3a
    check-cast v2, LX/UJD;

    iget-object v4, v2, LX/UJD;->A01:LX/BXD;

    iget-object v1, v2, LX/UJD;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    goto :goto_24

    :cond_3b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_36
        :pswitch_1f
        :pswitch_35
        :pswitch_34
        :pswitch_1e
        :pswitch_33
        :pswitch_1
        :pswitch_1d
        :pswitch_32
        :pswitch_1c
        :pswitch_1b
        :pswitch_31
        :pswitch_23
        :pswitch_1a
        :pswitch_30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2f
        :pswitch_15
        :pswitch_2e
        :pswitch_2d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_0
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
