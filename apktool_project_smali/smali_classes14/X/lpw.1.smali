.class public final LX/lpw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lpw;->$t:I

    iput-object p1, p0, LX/lpw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;Ljava/lang/Object;I)LX/04X;
    .locals 1

    new-instance v0, LX/lpw;

    invoke-direct {v0, p1, p2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lpw;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIj;

    iget-object v0, v0, LX/EIj;->A04:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A08:LX/Nlz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nlz;->GbX()V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    iget-object v0, v0, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v0, v0, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QHD;

    iget-object v0, v0, LX/QHD;->A04:LX/7jY;

    iget-object v0, v0, LX/7jY;->A03:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    iget-object v0, v0, LX/R1a;->A0X:LX/Yn3;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0C:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    iget-object v4, v0, LX/3L4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3L4;->A07:LX/El1;

    iget-object v2, v0, LX/3L4;->A06:LX/EZl;

    iget-object v0, v0, LX/3L4;->A08:LX/Ks7;

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3L6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3L6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/3L6;->A02:LX/El1;

    iput-object v2, v1, LX/3L6;->A01:LX/EZl;

    iput-object v0, v1, LX/3L6;->A03:LX/Ks7;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/hbK;

    iget-object v0, v0, LX/hbK;->A05:LX/N8X;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0H;

    iget-object v0, v0, LX/Q0H;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/4sb;

    if-eqz v0, :cond_1

    check-cast v2, LX/4sb;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/4sb;->A00()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q0H;

    iget-object v0, v5, LX/Q0H;->A01:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v4, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v4, LX/mfy;

    instance-of v3, v4, LX/Krg;

    instance-of v0, v4, LX/4sb;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/4sb;

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/4sb;->A01:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_2
    iget-object v0, v5, LX/Q0H;->A02:LX/ZLi;

    invoke-virtual {v0, v3, v1}, LX/ZLi;->A0C(ZZ)V

    return-object v2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/QTP;

    invoke-static {v1}, LX/QTP;->A00(LX/QTP;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/QTP;->A02(LX/QTP;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTP;

    invoke-static {v0}, LX/QTP;->A00(LX/QTP;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v1, v0, LX/QVF;->A05:LX/0n5;

    iget-object v0, v0, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/OVJ;->A09:Z

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v1, v0, LX/QVF;->A05:LX/0n5;

    iget-object v0, v0, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/OVJ;->A01:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v1, v0, LX/QVF;->A05:LX/0n5;

    iget-object v0, v0, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/OVJ;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/17s;

    iget v0, v0, LX/17s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JW4;->A00:LX/6rZ;

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget v0, v0, LX/68W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A0Q:Ljava/lang/String;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-virtual {v0}, LX/68W;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/30T;

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/30T;

    iget-object v0, v0, LX/30T;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/GIJ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, LX/I6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/I6z;->A00:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BGQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AvX;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/AvX;->A01:Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xg1;

    const/4 v0, 0x0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUv;

    invoke-virtual {v0}, LX/BUv;->A0n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PuM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/PuM;->A01:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8X0;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X0;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn6;

    iget-object v0, v0, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqD;

    iget-object v0, v0, LX/DqD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v5, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v5, LX/WCZ;

    iget-object v1, v5, LX/WCZ;->A03:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const-string v0, "source_type"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v2, v5, LX/WCZ;->A00:LX/mKi;

    iget-object v1, v5, LX/WCZ;->A02:Ljava/lang/String;

    new-instance v0, LX/E4E;

    invoke-direct {v0, v2, v1, v3, v4}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/WCZ;->A01:LX/QrC;

    iget-boolean v0, v0, LX/QrC;->A05:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/ET5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_8
    move-object v3, v4

    goto :goto_4

    :cond_9
    new-instance v0, LX/bCn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0F:LX/AIJ;

    iget-boolean v0, v0, LX/AIJ;->A01:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->BGQ()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->BGR()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/AIJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AIJ;->A01:Z

    iput-boolean v0, v1, LX/AIJ;->A00:Z

    goto/16 :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omj;

    iget-object v2, v0, LX/Omj;->A02:LX/C2T;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    goto :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    iget-object v0, v0, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, LX/6fz;

    invoke-direct {v0}, LX/6fz;-><init>()V

    new-instance v1, LX/UHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHy;->A00:LX/6fz;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/UHy;->A01:Ljava/util/Map;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v3, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0SR;

    invoke-direct {v0, v2, v1}, LX/0SR;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    goto :goto_6

    :pswitch_35
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-static {v0}, LX/R1a;->A07(LX/R1a;)V

    goto :goto_6

    :pswitch_36
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0g()V

    goto :goto_6

    :pswitch_37
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0a:LX/VAa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VAa;->A0N:Z

    goto :goto_6

    :pswitch_38
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    goto :goto_6

    :pswitch_39
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzQ;

    iget-object v0, v1, LX/PzQ;->A02:LX/BjE;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/PzQ;->A00(LX/PzQ;)V

    goto :goto_6

    :pswitch_3a
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    const v0, 0x7f131b25

    invoke-static {v1, v0}, LX/AEc;->A0B(LX/AEc;I)V

    goto :goto_6

    :pswitch_3b
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0q()V

    goto :goto_6

    :pswitch_3c
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->ERy()V

    goto :goto_6

    :pswitch_3d
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0r()V

    goto :goto_6

    :pswitch_3e
    iget-object v0, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Viv;

    iget-object v1, v0, LX/Viv;->A03:LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A12(Z)V

    goto :goto_6

    :pswitch_3f
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A04:Z

    goto :goto_6

    :pswitch_40
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    goto :goto_6

    :pswitch_41
    iget-object v1, p0, LX/lpw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A05:Z

    :cond_a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_41
        :pswitch_31
        :pswitch_40
        :pswitch_30
        :pswitch_3f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_39
        :pswitch_1d
        :pswitch_f
        :pswitch_f
        :pswitch_38
        :pswitch_1c
        :pswitch_2c
        :pswitch_f
        :pswitch_1b
        :pswitch_2c
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_37
        :pswitch_36
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_34
    .end packed-switch
.end method
