.class public final LX/GFZ;
.super LX/488;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DJt;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/GFZ;->$t:I

    .line 536870915
    iput-object p4, p0, LX/GFZ;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 536870920
    invoke-direct {p0, p1, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DLY;)V
    .locals 1

    const/4 v0, 0x2

    .line 1345032396
    iput v0, p0, LX/GFZ;->$t:I

    .line 1345032397
    iput-object p4, p0, LX/GFZ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DLd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/GFZ;->$t:I

    .line 805306371
    iput-object p4, p0, LX/GFZ;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 805306376
    invoke-direct {p0, p1, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1613467858
    iput v0, p0, LX/GFZ;->$t:I

    .line 1613467859
    iput-object p4, p0, LX/GFZ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMf;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/GFZ;->$t:I

    .line 1073741827
    iput-object p4, p0, LX/GFZ;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1073741832
    invoke-direct {p0, p1, p2, p3}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    .line 1073741835
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/68W;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/GFZ;->$t:I

    iput-object p3, p0, LX/GFZ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DMX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/GFZ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/GFZ;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435464
    invoke-direct {p0, p1, p3, p2}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A02(LX/48K;IJ)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/DMf;->A1Z(LX/48K;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move v6, p2

    invoke-super/range {v1 .. v6}, LX/488;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v6, p0

    iget v2, v6, LX/GFZ;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v15, p4

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    move-object/from16 v3, p2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {v6, v1, v3, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMX;

    iget-object v3, v0, LX/DMX;->A02:LX/E1O;

    if-nez v3, :cond_e

    const-string v6, "socialContextFollowListAdapter"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v6, v1, v3, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v3, v0, LX/68W;->A0A:LX/71U;

    if-nez v3, :cond_f

    const-string v6, "followListAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJt;

    iget-object v0, v3, LX/DJt;->A03:Ljava/lang/String;

    const-string v6, "targetId"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/DJt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v4}, LX/LwC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    invoke-virtual {v3}, LX/DJt;->A0N()LX/E4L;

    move-result-object v2

    iget-object v0, v2, LX/E4L;->A00:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/E4L;->A00(LX/E4L;)V

    iget-object v7, v3, LX/DJt;->A01:LX/80C;

    if-nez v7, :cond_4

    const-string v6, "followChainingLogger"

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/DJt;->A03:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v0, v3, LX/DJt;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const-string v6, "chainingSource"

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {v6, v1, v3, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v3, v0, LX/DLY;->A02:LX/E4z;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/E4z;->A03:LX/1j6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/E4z;->A03:LX/1j6;

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {v3}, LX/E4z;->A01(LX/E4z;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/E4z;->A03:LX/1j6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/E4z;->A03:LX/1j6;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {v6, v1, v3, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLd;

    iget-object v3, v0, LX/DLd;->A01:LX/E3n;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/E3n;->A00:LX/1j6;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {v3}, LX/E3n;->A00(LX/E3n;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMf;

    invoke-virtual {v3, v1}, LX/DMf;->A1Z(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v6, v1, v0, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LX/DMf;->A02:LX/ECh;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0, v1}, LX/ECh;->A0r(Lcom/instagram/user/model/User;LX/48K;)V

    iget-object v0, v3, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ds6;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ds6;->A0m(Ljava/lang/String;)V

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, v1}, LX/488;->A00(LX/3wd;LX/48K;)V

    return-void

    :cond_d
    const-string v6, "adapter"

    goto/16 :goto_0

    :cond_e
    iget-object v0, v3, LX/E1O;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/E1O;->A0J:Ljava/util/Set;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/E1O;->A09()V

    return-void

    :cond_f
    invoke-interface {v1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/71U;->A0C:LX/1j6;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v1, v3, LX/71U;->A10:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v4}, LX/71U;->A0D(ZZ)V

    return-void

    :cond_11
    invoke-virtual {v1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v3}, LX/DJt;->A01(LX/48K;LX/DJt;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    invoke-interface {v1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v8

    invoke-interface {v1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v7 .. v15}, LX/80C;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_15
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {v6, v1, v3, v5, v15}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    iget-object v0, v0, LX/Ds8;->A06:LX/DrV;

    iget-object v0, v0, LX/DrV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyh;

    invoke-static {v1}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/Iyh;->A01:LX/DrV;

    invoke-virtual {v4}, LX/AxG;->A0L()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Pev;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget v1, p0, LX/GFZ;->$t:I

    move/from16 v11, p4

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, v11}, LX/488;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJt;

    iget-object v3, v2, LX/DJt;->A01:LX/80C;

    if-nez v3, :cond_2

    const-string v0, "followChainingLogger"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/DJt;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "targetId"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/DJt;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "chainingSource"

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMf;

    invoke-virtual {v3, p1}, LX/DMf;->A1Z(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, v11}, LX/488;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81132700006802L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/DMf;->A02:LX/ECh;

    if-nez v5, :cond_7

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/DJt;->A01(LX/48K;LX/DJt;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, LX/80C;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/ECh;->A0M:Z

    if-nez v0, :cond_8

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Plx;

    instance-of v0, v1, LX/CHq;

    if-eqz v0, :cond_9

    check-cast v1, LX/CHq;

    iget-object v0, v1, LX/CHq;->A00:LX/C8L;

    iget-object v0, v0, LX/C8L;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v7, v2, :cond_8

    new-instance v2, LX/CHi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/CHi;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_chaining_loading_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v1}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    :cond_8
    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82132700012174L

    invoke-static {v2, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1Q(LX/9hg;)V

    const-string v0, "discover/chaining/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "discover_page"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UyF;

    invoke-direct {v0, v7, v1, v3, v6}, LX/UyF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public final FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    iget v1, p0, LX/GFZ;->$t:I

    move/from16 v11, p5

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/488;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DJt;

    iget-object v0, v2, LX/DJt;->A0A:Ljava/util/Set;

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/DJt;->A01:LX/80C;

    if-nez v3, :cond_2

    const-string v0, "followChainingLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/DJt;->A03:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v0, "targetId"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/DJt;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "chainingSource"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-boolean v0, v1, LX/DMf;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/DMf;->A1Z(LX/48K;)Ljava/lang/String;

    move-result-object p3

    invoke-super/range {p0 .. p5}, LX/488;->FCs(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/DJt;->A01(LX/48K;LX/DJt;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v4

    invoke-interface {p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v3 .. v13}, LX/80C;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v6, p0

    iget v3, v6, LX/GFZ;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    if-eqz v3, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    move-object/from16 v7, p2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    invoke-super {v6, v2, v7, v4, v1}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMX;

    iget-boolean v3, v4, LX/DMX;->A05:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v6, v2, v7, v0, v1}, LX/488;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_social_context"

    const-string v0, "social_context_follow_list"

    invoke-static {v3, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-super {v6, v2, v7, v0, v1}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/68W;

    iget-boolean v0, v5, LX/68W;->A0X:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2, v7, v4, v1}, LX/488;->A01(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/68W;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "type"

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v5}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v1}, LX/LwM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_5
    const-string v4, "follower_list_user_row"

    goto :goto_0

    :cond_6
    const-string v4, "following_list_user_row"

    goto :goto_0

    :cond_7
    invoke-super {v6, v2, v7, v4, v1}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DJt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/DJt;->A0B:LX/Bbi;

    invoke-static {v3, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v9

    invoke-virtual {v9}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v8

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v2}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "see_all_suggested_user_fragment"

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v0, v3}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v24

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v9, v7, v8, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    iget-object v4, v5, LX/DJt;->A01:LX/80C;

    if-nez v4, :cond_9

    const-string v0, "followChainingLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/DJt;->A03:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v0, "targetId"

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/DJt;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const-string v0, "chainingSource"

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/653;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5}, LX/DJt;->A01(LX/48K;LX/DJt;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    const-string v10, ""

    :cond_c
    invoke-interface {v2}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v6

    invoke-interface {v2}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v12

    move-object v5, v4

    move-object v8, v3

    move v13, v1

    invoke-virtual/range {v5 .. v13}, LX/80C;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GFZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    invoke-virtual {v0, v2}, LX/DMf;->A1Z(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-super {v6, v2, v0, v4, v1}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
