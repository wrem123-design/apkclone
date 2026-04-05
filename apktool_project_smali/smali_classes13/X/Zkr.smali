.class public final LX/Zkr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zkr;->$t:I

    iput-object p3, p0, LX/Zkr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zkr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Zkr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHD;

    iget-object v0, v1, LX/GHD;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v0, v1, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v4, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Z;

    iget-object v2, v0, LX/F0Z;->A02:LX/V2z;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/Ray;

    invoke-direct/range {v1 .. v6}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HsH;

    iget-boolean v1, v0, LX/HsH;->A0C:Z

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v3, v0, LX/Tn1;->A00:LX/F2j;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/F2j;->A04:LX/moA;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->Awo(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/F2j;->A03:LX/mon;

    invoke-interface {v0, v1}, LX/mon;->AJU(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/F2j;->A08:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    new-instance v1, LX/UAl;

    invoke-direct {v1, v2}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "old_build_manual_update"

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsH;

    iget-boolean v0, v0, LX/HsH;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AsI;->A0S(LX/F2j;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    :goto_1
    invoke-static {v3, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/F2j;->A02:LX/Ld8;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVY;

    iget-object v6, v0, LX/QVY;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-static {v6}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v4

    :goto_2
    invoke-static {v6}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/UBg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UBg;->A01:LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07()J

    move-result-wide v9

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0J:LX/jAX;

    const/4 v8, 0x7

    new-instance v5, LX/Za5;

    invoke-direct/range {v5 .. v10}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-wide v2, v4, LX/5qV;->A00:J

    :cond_5
    iget-object v1, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    iget-object v2, v3, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/jAX;

    const/16 v1, 0x12

    new-instance v0, LX/F2T;

    invoke-direct {v0, v3, v7, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v4, v7

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v2, LX/TxL;

    iget-object v0, v2, LX/TxL;->A06:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v1, v2, LX/TxL;->A04:LX/Glj;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKn;

    check-cast v0, LX/Om2;

    iget v0, v0, LX/Om2;->A00:I

    invoke-static {v1, v0}, LX/WNz;->A04(LX/Glj;I)V

    iget-object v0, v2, LX/TxL;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Uet;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v4, LX/iAi;

    instance-of v0, v4, LX/N0P;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Txp;

    iget-object v0, v4, LX/Txp;->A00:LX/Tp1;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Tp1;->A02:LX/jAX;

    iget-object v2, v0, LX/Tp1;->A01:LX/UHk;

    iget-object v1, v0, LX/Tp1;->A00:LX/Txp;

    const/16 v0, 0x43

    invoke-static {v1, v2, v3, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_7
    iget-object v0, v4, LX/Txp;->A0B:LX/O1C;

    iget-object v1, v0, LX/O1C;->A01:LX/QnO;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/jrN;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v3, v0, LX/Txp;->A0B:LX/O1C;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/O1C;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v4}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/O1C;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v1, v3, LX/O1C;->A01:LX/QnO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v4, LX/QXr;

    iget-object v3, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x12

    new-instance v2, LX/lqJ;

    invoke-direct {v2, v0, v4, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/QXr;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ia8;

    invoke-interface {v1}, LX/ia8;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v1, LX/Xzw;

    if-nez v0, :cond_b

    iget-object v1, v4, LX/QXr;->A02:LX/jAX;

    const/16 v0, 0x25

    invoke-static {v2, v4, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    iget-object v0, v0, LX/Qt6;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/knY;

    invoke-direct {v0, v5, v4, v2, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    iget-object v6, v0, LX/PBo;->A00:LX/J5u;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfQ;

    iget-object v5, v0, LX/UfQ;->A01:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/lbR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PBo;

    iget-object v6, v0, LX/PBo;->A00:LX/J5u;

    iget-object v5, p0, LX/Zkr;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v6, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v5, v0, LX/PEV;->A01:LX/J2S;

    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/J2S;->A02:LX/Yqy;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v1, v0}, LX/Yqy;->A06(LX/TFb;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/J2S;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v5, v0, LX/PEV;->A01:LX/J2S;

    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/J2S;->A02:LX/Yqy;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v1, v0}, LX/Yqy;->A05(LX/TFb;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/J2S;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v5, v0, LX/PEY;->A01:LX/J1c;

    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/J1c;->A02:LX/Yqy;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v1, v0}, LX/Yqy;->A06(LX/TFb;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/J1c;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v5, v0, LX/PEY;->A01:LX/J1c;

    iget-object v4, p0, LX/Zkr;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/J1c;->A02:LX/Yqy;

    sget-object v0, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v1, v0}, LX/Yqy;->A05(LX/TFb;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/J1c;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8c;

    iget-object v3, v0, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNh;

    iget-object v2, v0, LX/ZNh;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/ZNh;->A0I:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v7, "Download"

    invoke-virtual/range {v4 .. v9}, LX/Yq0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8c;

    iget-object v6, v0, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNh;

    iget-object v5, v0, LX/ZNh;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/3pt;->A01:LX/3pt;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/lbR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8c;

    iget-object v6, v0, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNh;

    iget-object v5, v0, LX/ZNh;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/3pt;->A01:LX/3pt;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/lbR;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Zkr;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHD;

    iget-object v0, v1, LX/GHD;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v0, v1, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Zkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Z;

    iget-object v2, v0, LX/F0Z;->A03:LX/V2z;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/Rav;

    invoke-direct/range {v1 .. v6}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
