.class public final LX/luN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luN;->$t:I

    iput-object p3, p0, LX/luN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/luN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v8, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v8, LX/NLW;

    iget-object v5, v8, LX/NLW;->A04:Lcom/instagram/user/model/User;

    iget-object v4, v8, LX/NLW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v8, LX/NLW;->A03:LX/Pyw;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x1a

    new-instance v7, LX/eil;

    invoke-direct {v7, v1, v2, v8}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v7, v6}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aht;

    iget-object v1, v0, LX/Aht;->A03:LX/jpM;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/Aht;->A05:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    check-cast v1, LX/AEc;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v4, v1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AEc;->A0L:LX/Qek;

    invoke-static/range {v2 .. v7}, LX/Ve0;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v3, LX/QWL;

    iget-object v1, v3, LX/QWL;->A00:LX/AHF;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v7, LX/mXA;

    invoke-direct {v7, v1, v3, v2}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZR;

    iget-object v4, v5, LX/QZR;->A01:LX/5bP;

    iget-boolean v1, v5, LX/QZR;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v5, LX/QZR;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYU;

    iget-object v3, v5, LX/QYU;->A01:LX/4mL;

    iget-object v1, v5, LX/QYU;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_4
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QWQ;

    iget-object v3, v5, LX/QWQ;->A01:LX/TNf;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UUN;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xc

    :goto_2
    new-instance v7, LX/BsE;

    invoke-direct {v7, v1, v2, v5}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7AU;->A00:Z

    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, LX/D9X;

    iget-object v9, v4, LX/D9X;->A0H:LX/1FH;

    iget-boolean v1, v4, LX/D9X;->A0L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v4, LX/D9X;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x2

    iget-wide v5, v4, LX/D9X;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v9, v8, v7, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x25

    invoke-static {v0, v4, v5, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v5, v4, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/D9X;->A0F:LX/2Vt;

    iget-object v6, v1, LX/2Vt;->A00:LX/8jV;

    iget-object v7, v1, LX/2Vt;->A01:LX/4ND;

    iget-object v8, v4, LX/D9X;->A07:LX/Lpe;

    iget-object v9, v4, LX/D9X;->A0J:Ljava/util/HashMap;

    iget-object v10, v4, LX/D9X;->A0A:LX/C4T;

    iget-object v11, v4, LX/D9X;->A0I:LX/3Dw;

    iget-object v12, v4, LX/D9X;->A08:LX/3On;

    iget-object v13, v4, LX/D9X;->A09:LX/3Oo;

    iget-object v14, v4, LX/D9X;->A04:LX/AHT;

    iget-object v15, v4, LX/D9X;->A0C:LX/1DF;

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, LX/D8d;

    invoke-direct {v7, v2, v3, v4}, LX/D8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKB;

    iget-object v5, v0, LX/QKB;->A01:LX/Lpe;

    iget-object v0, v0, LX/QKB;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, ""

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v5, v0, v3, v1}, LX/ndt;->EN8(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, LX/QKD;

    iget-object v0, v4, LX/QKD;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/QKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_5
    iget-object v5, v4, LX/QKD;->A04:LX/ndt;

    iget-object v7, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v11

    :cond_6
    iget-object v0, v4, LX/QKD;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v8

    sget-object v6, LX/3QC;->A1n:LX/3QC;

    invoke-interface/range {v5 .. v12}, LX/ndt;->F5D(LX/3QC;Ljava/util/List;IJJ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    goto :goto_3

    :pswitch_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6V;

    iget-object v3, v4, LX/E6V;->A05:LX/Lpe;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/ndt;->Dwh(Lcom/instagram/feed/media/Media;I)V

    iget-object v0, v4, LX/E6V;->A01:LX/8jV;

    invoke-interface {v3, v0, v1, v2}, LX/ndt;->DMX(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/ndt;->Dwg(Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/ndt;->Dwi(Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/ndt;->EU3(Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v1, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/ndt;->Dxe(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v1, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/ndt;->EkR(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v5, LX/OAk;->A00:LX/OAk;

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/E6V;->A03:LX/AHT;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    :cond_8
    invoke-virtual {v5, v3, v4, v2, v1}, LX/OAk;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v1, LX/QCB;

    iget-object v4, v1, LX/QCB;->A02:LX/Lpe;

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/QCB;->A00:LX/8jV;

    invoke-interface {v4, v3, v0}, LX/ndt;->FLC(LX/8jV;Lcom/instagram/user/model/User;)V

    iget-object v0, v1, LX/QCB;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A23:LX/7Ow;

    sget-object v0, LX/7PC;->A0p:LX/7PC;

    invoke-interface {v4, v0, v1, v3, v2}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEr;

    iget-object v3, v0, LX/QEr;->A03:LX/ndt;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/QEr;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/QEr;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEs;

    iget-object v4, v0, LX/QEs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VFN;->A03:LX/VFN;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/QEs;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionRimLightComponent.kt:82"

    goto :goto_6

    :cond_a
    move-object v2, v8

    goto :goto_4

    :pswitch_12
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEs;

    iget-object v3, v0, LX/QEs;->A03:LX/ndt;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/QEs;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/QEs;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    goto :goto_7

    :pswitch_13
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEt;

    iget-object v4, v0, LX/QEt;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VFN;->A03:LX/VFN;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v9, LX/QEt;->A04:Ljava/lang/String;

    const-string v10, "ClipsWearablesAttributionSemiTransparentPillComponent.kt:103"

    :goto_6
    invoke-static/range {v2 .. v10}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v8

    goto :goto_5

    :pswitch_14
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QEt;

    iget-object v3, v0, LX/QEt;->A03:LX/ndt;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/QEt;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/QEt;->A00:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    :goto_7
    invoke-interface {v3, v0, v2, v1}, LX/ndt;->Fbi(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, LX/7AU;

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYD;

    iget-boolean v1, v5, LX/QYD;->A0A:Z

    iput-boolean v1, v4, LX/7AU;->A00:Z

    iget-object v6, v5, LX/QYD;->A08:Lcom/instagram/feed/media/Media;

    iget-object v7, v5, LX/QYD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/QYD;->A06:LX/AHT;

    iget-object v9, v5, LX/QYD;->A09:Ljava/lang/String;

    iget v1, v5, LX/QYD;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v5, LX/QYD;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v5, LX/QYD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xd

    goto/16 :goto_9

    :pswitch_16
    check-cast v3, LX/7Ow;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/15r;

    iget-object v4, v0, LX/15r;->A04:LX/AHT;

    iget-object v5, v0, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBm;

    iget-object v6, v1, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/7PC;->A0F:LX/7PC;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v1, LX/CBm;->A01:Z

    if-eqz v0, :cond_d

    invoke-static {v5, v6}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-boolean v9, v1, LX/CBm;->A01:Z

    invoke-static {v5}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v5}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static/range {v2 .. v11}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_d
    const-string v8, ""

    goto :goto_8

    :pswitch_17
    iget-object v0, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v0, LX/QGP;

    iget-object v5, v0, LX/QGP;->A02:LX/Lpe;

    iget-object v4, v0, LX/QGP;->A00:LX/8jV;

    iget-object v0, v0, LX/QGP;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v3

    sget-object v1, LX/7Ow;->A1z:LX/7Ow;

    sget-object v0, LX/7PC;->A0p:LX/7PC;

    invoke-interface {v5, v0, v1, v4, v3}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    invoke-interface {v5}, LX/ndt;->EHQ()V

    iget-object v0, v2, LX/luN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QKS;

    iget-object v15, v5, LX/QKS;->A03:LX/Lwb;

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x4103ac50

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/ECm;

    invoke-direct {v4, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v3, v5, LX/QKS;->A04:LX/mrN;

    check-cast v3, LX/P4y;

    iget-object v10, v3, LX/P4y;->A03:Ljava/lang/String;

    sget-object v6, LX/1Kj;->A03:LX/1Kj;

    iget-object v0, v5, LX/QKS;->A00:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v21

    iget-object v0, v3, LX/P4y;->A00:Ljava/lang/Boolean;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-interface/range {v15 .. v21}, LX/Lwb;->DOY(LX/1Kj;LX/ECm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v3, LX/P4y;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/QKS;->A02:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/P4y;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Co0()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_e

    move-object v14, v1

    :cond_e
    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/CEb;

    invoke-direct/range {v4 .. v14}, LX/CEb;-><init>(LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v15, v4}, LX/Lwb;->DPv(LX/CEb;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7AU;->A00:Z

    iget-object v3, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v3, LX/NM6;

    iget v1, v3, LX/NM6;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v3, LX/NM6;->A08:Z

    invoke-static {v2, v1}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v7, LX/aRk;

    invoke-direct {v7, v3, v1}, LX/aRk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v1, LX/mvi;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/GbH;->A0S:LX/GbH;

    const/4 v6, 0x0

    sget-object v2, LX/6cs;->A4k:LX/6cs;

    invoke-interface/range {v1 .. v6}, LX/mvi;->F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v4, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v4, LX/7AU;

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYC;

    iget-boolean v1, v5, LX/QYC;->A09:Z

    iput-boolean v1, v4, LX/7AU;->A00:Z

    iget-object v3, v5, LX/QYC;->A07:LX/6Aa;

    iget-object v2, v5, LX/QYC;->A06:LX/Qek;

    iget-object v1, v5, LX/QYC;->A05:Lcom/instagram/feed/media/Media;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xf

    :goto_9
    new-instance v7, LX/BsE;

    invoke-direct {v7, v1, v4, v5}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v2, LX/luN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7AU;->A00:Z

    iget-object v5, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QXw;

    iget-object v4, v5, LX/QXw;->A04:LX/OGO;

    iget-object v3, v5, LX/QXw;->A03:LX/Qek;

    iget-object v2, v5, LX/QXw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/QXw;->A05:LX/ioO;

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x2c

    new-instance v7, LX/mWz;

    invoke-direct {v7, v5, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v4, v2, LX/luN;->A01:Ljava/lang/Object;

    check-cast v4, LX/QVU;

    iget-object v1, v4, LX/QVU;->A00:LX/Iuv;

    iget-object v0, v4, LX/QVU;->A01:LX/Qek;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/luN;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/BsE;

    invoke-direct {v0, v1, v2, v4}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v5, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
