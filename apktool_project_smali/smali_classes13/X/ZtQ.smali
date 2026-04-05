.class public final LX/ZtQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZtQ;->$t:I

    iput-object p1, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/ZtQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEs;

    iget-object v1, v0, LX/PEs;->A01:LX/J27;

    sget-object v0, LX/Yb6;->A00:LX/Yb6;

    invoke-virtual {v1, v0}, LX/J27;->A0o(LX/mhI;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt9;

    iget-object v0, v0, LX/Nt9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EsH;

    iget-object v0, v10, LX/EsH;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8C;

    iget-boolean v14, v0, LX/L8C;->A04:Z

    iget-object v2, v10, LX/EsH;->A02:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    const/4 v11, 0x0

    iget-object v3, v0, LX/L8C;->A00:LX/PYK;

    iget-object v4, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/L8C;->A05:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v9, LX/ZAz;

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/ZAz;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt9;

    iget-object v0, v0, LX/Nt9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EsH;

    iget-object v0, v9, LX/EsH;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8C;

    iget-boolean v13, v0, LX/L8C;->A05:Z

    iget-object v2, v9, LX/EsH;->A02:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    const/4 v10, 0x0

    iget-object v3, v0, LX/L8C;->A00:LX/PYK;

    iget-object v4, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/L8C;->A04:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/EsH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v1}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v8, LX/ZAz;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/ZAz;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v3, LX/SRN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    instance-of v0, v4, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v4, LX/N5k;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/N5k;->A03:LX/SRN;

    if-eq v0, v3, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v4, v3}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/N5k;->A02:LX/hiP;

    instance-of v0, v1, LX/XpQ;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_5

    check-cast v1, LX/N5i;

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/Xpi;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N5b;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N5j;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v4, LX/N5k;->A01:LX/hiP;

    instance-of v0, v1, LX/XpQ;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/N5i;

    if-eqz v0, :cond_8

    check-cast v1, LX/N5i;

    iget-object v0, v1, LX/N5i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/Xpi;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N5b;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/N5j;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f10000642aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0L:LX/LEo;

    goto/16 :goto_3

    :cond_9
    iget-object v4, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0K:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/kwL;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v1, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v2, 0x314c1585

    invoke-virtual {v0, v2, v5}, LX/9e6;->markerStart(II)V

    invoke-static {v1}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_a
    :goto_2
    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0K:LX/LEo;

    goto/16 :goto_3

    :cond_b
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TEU;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v4, 0x314c1585

    invoke-virtual {v0, v4, v6}, LX/9e6;->markerStart(II)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v5}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v4

    if-eqz v1, :cond_c

    sget-object v1, LX/PPD;->A00:LX/PPD;

    const/4 v5, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UGy;

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-static {v1, v0}, LX/VfT;->A00(LX/QTu;LX/nxf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0, v5}, LX/UGy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f10000642aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_c
    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/LEo;

    :goto_3
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/mhF;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ps5;

    iget-object v0, v0, LX/Ps5;->A00:LX/J2B;

    invoke-virtual {v0, v3}, LX/J2B;->A0p(LX/mhF;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCL;

    iget-object v0, v0, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J27;

    iget-object v5, v6, LX/J27;->A0K:LX/LEo;

    :cond_d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/ZJl;

    sget-object v1, LX/eAw;->A00:LX/eAw;

    const v0, 0x3ddffb

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v8}, LX/ZJl;->A02(LX/mhE;LX/ZJl;IZ)LX/ZJl;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/ldE;

    invoke-direct {v0, v7, v6, v3, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ZtQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFy;

    iget-object v0, v0, LX/UFy;->A02:LX/SiC;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
