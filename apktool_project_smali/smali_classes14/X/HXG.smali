.class public final LX/HXG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/HXG;->$t:I

    .line 268435458
    iput-object p3, p0, LX/HXG;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/HXG;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/HXG;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/YjH;I)V
    .locals 1

    iput p4, p0, LX/HXG;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/HXG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HXG;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/HXG;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/HXG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HXG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HXG;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iput-object p3, p0, LX/HXG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HXG;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/HXG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v4, LX/YjH;

    iget-object v3, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v3, v0}, LX/YjH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/6Aa;->A21:Ljava/lang/String;

    invoke-static {v3, v0}, LX/YjH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/YjH;->A00(LX/Kdl;LX/YjH;Ljava/lang/String;Ljava/util/List;)LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1, v0}, LX/YjH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v3, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_22

    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v1, v0, LX/YjH;->A01:LX/mwt;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v1, v3, v0}, LX/mwt;->GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v0, v0, LX/YjH;->A01:LX/mwt;

    iget-object v3, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v4, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_14

    :cond_3
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A17:LX/6Aj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137747

    :goto_1
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137744

    :goto_2
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f13774a

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    new-instance v3, LX/9uk;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/9uk;-><init>(LX/200;LX/200;LX/200;LX/OFX;ZZZZZZ)V

    return-object v3

    :pswitch_6
    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137747

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137746

    goto :goto_2

    :pswitch_7
    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137748

    goto :goto_1

    :pswitch_8
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v0, v0, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v0, v0, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1346ab

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v11

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1346aa

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137751

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v13

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-ne v3, v0, :cond_5

    const/16 v16, 0x1

    const/4 v15, 0x0

    :cond_5
    new-instance v10, LX/9uk;

    move-object v14, v7

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/9uk;-><init>(LX/200;LX/200;LX/200;LX/OFX;ZZZZZZ)V

    return-object v10

    :cond_6
    move-object v3, v7

    if-eqz v1, :cond_4

    goto :goto_3

    :pswitch_9
    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f13773f

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137740

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-instance v1, LX/9uk;

    move-object v4, v7

    move-object v5, v7

    move v6, v9

    move v7, v8

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v1 .. v11}, LX/9uk;-><init>(LX/200;LX/200;LX/200;LX/OFX;ZZZZZZ)V

    return-object v1

    :pswitch_a
    iget-object v4, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v4, LX/YjH;

    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/YjH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Kdl;->BNl()LX/4xr;

    move-result-object v0

    const/16 v17, 0x1

    if-nez v0, :cond_c

    :cond_7
    const/16 v17, 0x0

    if-nez v5, :cond_c

    move-object v3, v7

    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v4, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_8

    const-string v0, "\\{username\\}"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<b>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v6}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v11

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1367f6

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f137751

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v13

    xor-int/lit8 v20, v17, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Kdl;->BNk()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/Vfh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/Kdl;->DCN()LX/4xw;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/4xw;->A03:LX/4xw;

    :cond_a
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OFX;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/OFX;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/OFX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OFX;->A00:LX/4xw;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/9uk;

    move-object v14, v1

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v9

    move/from16 v19, v17

    invoke-direct/range {v10 .. v20}, LX/9uk;-><init>(LX/200;LX/200;LX/200;LX/OFX;ZZZZZZ)V

    return-object v10

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    invoke-interface {v5}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const v4, 0x7f136aa9

    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v0, v0, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_c
    const v4, 0x7f136aaa

    goto :goto_6

    :pswitch_d
    const v4, 0x7f136aa8

    goto :goto_6

    :pswitch_e
    const v4, 0x7f1367f6

    :goto_6
    new-array v0, v9, [Ljava/lang/Object;

    :goto_7
    invoke-static {v0, v4}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    iget-object v2, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/YjH;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Kdl;->BlR()LX/A3V;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Kdl;->BlR()LX/A3V;

    move-result-object v0

    invoke-interface {v1}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v1

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/A3V;->CJK()Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0m4;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/0m4;->A00()LX/4xy;

    move-result-object v1

    iget-object v0, v3, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1a

    if-eqz v2, :cond_10

    :goto_9
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5O(LX/Kdl;)V

    :cond_10
    invoke-static {v6}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v11

    new-array v3, v9, [Ljava/lang/Object;

    const v0, 0x7f137751

    invoke-static {v3, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v13

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj4()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_12
    const/16 v17, 0x1

    :goto_a
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj4()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_14
    const/16 v18, 0x1

    :goto_b
    if-eqz v2, :cond_15

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj4()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v15, 0x1

    :goto_c
    new-instance v10, LX/9uk;

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/9uk;-><init>(LX/200;LX/200;LX/200;LX/OFX;ZZZZZZ)V

    return-object v10

    :cond_17
    const/4 v15, 0x0

    goto :goto_c

    :cond_18
    const/16 v18, 0x0

    goto :goto_b

    :cond_19
    const/16 v17, 0x0

    goto :goto_a

    :cond_1a
    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4y(LX/Kdl;)V

    goto :goto_9

    :cond_1b
    move-object v0, v7

    goto :goto_8

    :pswitch_f
    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/9wu;

    iget-object v0, v0, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v0}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v4

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-object v3, v0, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Dbn;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    goto/16 :goto_14

    :pswitch_10
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_12
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_13
    iget-object v4, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G26(Ljava/util/List;)V

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/pin_timeline_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "post_id"

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x171

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v7, LX/Sek;

    invoke-direct {v7, v5, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v8, LX/lrN;

    invoke-direct {v8, v0, v6, v5}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1358b2

    const v11, 0x7f08253f

    const v12, 0x7f1358ad

    const v10, 0x7f13589f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/2H1;

    invoke-direct {v6, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    new-instance v5, LX/EhF;

    invoke-direct/range {v5 .. v12}, LX/EhF;-><init>(LX/2H1;LX/LEL;LX/LEL;LX/jAX;III)V

    invoke-virtual {v3, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x0

    if-eq v0, v14, :cond_1e

    iget-object v1, v2, LX/HXG;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v11, LX/lzG;

    invoke-direct {v11, v1, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v12, LX/lzG;

    invoke-direct {v12, v1, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v7, LX/04U;->A02:LX/6rG;

    new-instance v6, LX/QRV;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/QRV;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v6

    :cond_1e
    iget-object v10, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A04:Ljava/util/List;

    iget-object v7, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A01:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v9, v1, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A02:Ljava/lang/Integer;

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v5, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v5, LX/myv;

    sget-object v4, LX/Syt;->A1z:LX/Syt;

    sget-object v3, LX/F61;->A02:LX/F61;

    iget-object v1, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F61;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v5, v4, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v6, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v6

    const/16 v0, 0x1f

    new-instance v13, LX/EVg;

    invoke-direct {v13, v1, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v11, LX/ljY;

    invoke-direct {v11, v1, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v12, LX/ljY;

    invoke-direct {v12, v1, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v5, LX/QMI;

    invoke-direct/range {v5 .. v14}, LX/QMI;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V

    return-object v5

    :pswitch_15
    iget-object v3, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v3, LX/PPB;

    iget-boolean v0, v3, LX/PPB;->A05:Z

    if-eqz v0, :cond_21

    const/4 v7, 0x0

    :goto_10
    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    iget-object v1, v0, LX/ccs;->A03:LX/VZL;

    iget-object v10, v3, LX/PPB;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/PPB;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/PPB;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/HXG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    iget-boolean v4, v0, LX/PPB;->A04:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, LX/VZL;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RWC;->A00:LX/RWC;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "save/products/context_feed/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_offsite_products"

    invoke-virtual {v2, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_unavailable_products"

    invoke-virtual {v2, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v6, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_20

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_1f

    const-string v1, "single_merchant_reconsideration"

    :goto_12
    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, v3}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v1, "multi_merchant_reconsideration"

    goto :goto_12

    :cond_20
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_21
    iget-object v1, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v1, LX/ccs;

    iget-object v0, v3, LX/PPB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PXB;

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v1, v0}, LX/PXB;->A02(LX/VBr;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :pswitch_16
    iget-object v1, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/HXG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/QWN;

    iget-object v0, v0, LX/QWN;->A00:Landroid/view/View;

    goto :goto_13

    :pswitch_17
    iget-object v1, v2, LX/HXG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/HXG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/HXG;->A02:Ljava/lang/Object;

    check-cast v0, LX/QVt;

    iget-object v0, v0, LX/QVt;->A00:Landroid/view/View;

    :goto_13
    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_22
    :goto_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method
