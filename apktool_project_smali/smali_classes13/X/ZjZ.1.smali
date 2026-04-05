.class public final LX/ZjZ;
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

    iput p2, p0, LX/ZjZ;->$t:I

    iput-object p1, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZjZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/50w;

    iget-object v2, v0, LX/50w;->A00:LX/0ii;

    sget-object v1, LX/ECt;->A00:LX/ECt;

    :goto_0
    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHp;

    iget-object v2, v0, LX/NHp;->A05:LX/3vD;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/NHp;->A02:LX/1j6;

    iget-object v0, v0, LX/NHp;->A03:LX/5x9;

    invoke-virtual {v2, v1, v0}, LX/3vD;->A05(LX/1j6;LX/5x9;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHp;

    iget-object v0, v1, LX/NHp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qex;

    iget-object v0, v1, LX/NHp;->A02:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v3

    iget v9, v0, LX/1j6;->A00:I

    iget-object v5, v0, LX/1j6;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/1j6;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/1j6;->A0E:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface/range {v2 .. v9}, LX/Qex;->FOJ(LX/4fj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x12

    new-instance v1, LX/ZjZ;

    invoke-direct {v1, v2, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    iget-object v2, v0, LX/R3Z;->A02:LX/1ss;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v1, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    iget-object v1, v0, LX/R3Z;->A02:LX/1ss;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ss;

    :goto_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v0, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/FBH;

    invoke-direct {v1, v0}, LX/FBH;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVR;

    iget-object v1, v2, LX/FVR;->A02:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FVR;

    iget-object v0, v6, LX/FVR;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/XgF;->A07()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v6, LX/FVR;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3
    const-string v0, ""

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v0, v0, v1, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-object v1, v6, LX/FVR;->A02:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FVR;->A01:LX/0ii;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FVR;->A00:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v4, v6, LX/FVR;->A0A:LX/1ss;

    const/16 v0, 0xb

    new-instance v3, LX/ZjZ;

    invoke-direct {v3, v6, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lsO;

    invoke-direct {v2, v6, v7}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/E8c;

    invoke-direct {v0, v6, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v3, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v1, v0, LX/NHr;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XgF;

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVX;

    sget-wide v0, LX/FVX;->A06:J

    iget-object v2, v3, LX/FVX;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FVX;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v3, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVa;

    sget-wide v0, LX/FVa;->A07:J

    iget-object v1, v2, LX/FVa;->A00:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, LX/XgF;->A07()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/FVa;

    sget-wide v0, LX/FVa;->A07:J

    iget-object v3, v5, LX/FVa;->A00:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/FVa;->A04:Ljava/util/List;

    iget-object v0, v5, LX/FVa;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FVa;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    new-instance v2, LX/ZjZ;

    invoke-direct {v2, v5, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/E8c;

    invoke-direct {v0, v5, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYE;

    iget-object v2, v0, LX/PYE;->A00:LX/0ii;

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0K;

    iget-object v2, v0, LX/Q0K;->A00:LX/0ii;

    goto :goto_4

    :pswitch_11
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v2, v0, LX/Q3j;->A04:LX/0ii;

    :goto_4
    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v0, v0, LX/NHM;->A01:LX/1j6;

    iget-object v0, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_13
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IyA;

    iget-object v0, v0, LX/IyA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DYl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/631;

    iget-object v0, v0, LX/631;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_5
    iget-object v0, v0, LX/2aj;->A02:Ljava/lang/String;

    return-object v0

    :cond_6
    sget-object v0, LX/2aj;->A08:LX/2aj;

    goto :goto_5

    :pswitch_15
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/ZjZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3l;

    iget-object v0, v0, LX/Q3l;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
