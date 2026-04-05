.class public final LX/4XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaI;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/LEL;

.field public final A0L:LX/LEL;

.field public final A0M:LX/LEL;

.field public final A0N:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Map;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p20

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4XD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4XD;->A00:LX/BXD;

    iput-object p5, p0, LX/4XD;->A0M:LX/LEL;

    iput-object p6, p0, LX/4XD;->A0J:LX/LEL;

    iput-object p7, p0, LX/4XD;->A05:LX/LEL;

    iput-object p8, p0, LX/4XD;->A06:LX/LEL;

    iput-object p9, p0, LX/4XD;->A0B:LX/LEL;

    iput-object p10, p0, LX/4XD;->A0K:LX/LEL;

    iput-object p11, p0, LX/4XD;->A0L:LX/LEL;

    iput-object p12, p0, LX/4XD;->A0H:LX/LEL;

    iput-object p13, p0, LX/4XD;->A0F:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4XD;->A0E:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4XD;->A0G:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4XD;->A0A:LX/LEL;

    iput-object p3, p0, LX/4XD;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/4XD;->A03:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4XD;->A07:LX/LEL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4XD;->A0I:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4XD;->A0N:LX/LEL;

    iput-object v1, p0, LX/4XD;->A09:LX/LEL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4XD;->A08:LX/LEL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4XD;->A0D:LX/LEL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4XD;->A0C:LX/LEL;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4XD;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final Cci(LX/A1P;)LX/3ww;
    .locals 1

    iget-object v0, p0, LX/4XD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v0

    return-object v0
.end method

.method public final Cyl(Ljava/lang/String;)LX/5Fo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4XD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5M(LX/UA8;)LX/4BL;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, LX/Kdx;->DBl()I

    move-result v2

    iget-object v1, p0, LX/4XD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5Fp;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/4XD;->A0J:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AU;

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, LX/4BK;

    invoke-direct {v1, v3, v2}, LX/4BK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2AU;->A01:LX/2AX;

    invoke-virtual {v0, v1}, LX/2AX;->A00(LX/4BK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BL;

    :cond_1
    return-object v0
.end method

.method public final DJ0(Ljava/lang/String;)LX/5eS;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4XD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DS1()Z
    .locals 1

    iget-object v0, p0, LX/4XD;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ty;

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    invoke-interface {v0}, LX/Lxn;->Dek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4XD;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yp;

    iget-object v0, v0, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSH(LX/UA8;)Z
    .locals 2

    iget-object v0, p0, LX/4XD;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iget-object v1, v0, LX/4Vo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/4XD;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Lxo;->DTU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DTa(LX/UA8;)Z
    .locals 3

    iget-object v0, p0, LX/4XD;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iget-object v2, v0, LX/4Vo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4XD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8mn;->DIr(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Fkq()V
    .locals 10

    iget-object v0, p0, LX/4XD;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4XD;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/4XD;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/287;

    iget-object v0, p0, LX/4XD;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ty;

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v9

    invoke-interface {v9}, LX/Lxn;->GOT()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4XD;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LxA;

    iget-object v0, p0, LX/4XD;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4XD;->A0I:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Tw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v0}, LX/4Tw;->A01(LX/287;LX/LxA;Ljava/lang/String;)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tw;

    invoke-virtual {v0, v7}, LX/4Tw;->A03(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/4XD;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OY;

    iget-object v4, p0, LX/4XD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4XD;->A0G:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uk;

    new-instance v0, LX/448;

    invoke-direct {v0, v4, v6, v1, v8}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    invoke-virtual {v5, v0}, LX/5OY;->A0C(LX/448;)V

    invoke-virtual {v5, v7}, LX/5OY;->A0E(Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, LX/5OY;->A0H(Z)V

    invoke-static {v4}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "manual_refresh"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4XD;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    invoke-virtual {v0, v1}, LX/4nd;->A0Z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uk;

    invoke-interface {v9, v6, v0, v8, v1}, LX/Lxn;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    iget-object v0, p0, LX/4XD;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Dn;

    invoke-virtual {v0, v7}, LX/5Dn;->A08(Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4XD;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    iget-object v1, v0, LX/4UK;->A06:LX/Tpk;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/4XD;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EB;

    iget-object v0, v0, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v0, p0, LX/4XD;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/4XD;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rE;

    invoke-virtual {v0, v2}, LX/1rE;->A02(Z)V

    iget-object v0, p0, LX/4XD;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ps;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/5Ps;->A07(Z)V

    :cond_4
    iget-object v0, p0, LX/4XD;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/4XD;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
