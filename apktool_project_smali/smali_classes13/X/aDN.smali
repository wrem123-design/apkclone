.class public final LX/aDN;
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

    iput p2, p0, LX/aDN;->$t:I

    iput-object p1, p0, LX/aDN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;
    .locals 1

    new-instance v0, LX/aDN;

    invoke-direct {v0, p1, p2}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/aDN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/9X9;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3HN;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v15, v1, v0}, LX/9X9;->A05(LX/9X9;LX/3HN;Ljava/util/List;)LX/9X9;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v0, v2, LX/F9y;->A0a:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/PXE;->A02:LX/PXE;

    if-ne v15, v0, :cond_9

    iget-object v0, v2, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v6

    invoke-static {v2}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v1

    invoke-static {v2}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v4

    invoke-static {v6}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/31h;->A4X:LX/31h;

    invoke-static {v3, v0, v6}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v2

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3, v6}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "sticker_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v3, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :pswitch_2
    check-cast v15, LX/2R3;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    iget-object v3, v4, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v3, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v15, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0C:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A06(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Twp;->A07:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Twp;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/F9y;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeK;

    invoke-virtual {v4, v0}, LX/F9y;->A10(LX/DeK;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast v15, LX/2R5;

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v4, v0, LX/F9y;->A0D:LX/VAA;

    iget-object v5, v4, LX/VAA;->A00:LX/F9y;

    invoke-virtual {v5}, LX/F9y;->A0n()V

    invoke-virtual {v5}, LX/F9y;->A0p()V

    new-instance v1, LX/OBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/OBU;->A00:LX/2R5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/F9y;->A0y(LX/QJp;)V

    invoke-static {v5}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    invoke-virtual {v0}, LX/9X9;->A0D()Z

    move-result v6

    const/16 v1, 0xf

    new-instance v0, LX/aDN;

    invoke-direct {v0, v15, v1}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/F9y;->A1A(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    invoke-virtual {v0}, LX/9X9;->A0D()Z

    move-result v3

    iget-object v2, v4, LX/VAA;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-nez v6, :cond_0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    iput-boolean v1, v5, LX/F9y;->A0y:Z

    if-eqz v15, :cond_9

    iget-object v0, v4, LX/VAA;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v5, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v15, LX/2R5;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/VAA;->A03:LX/LEL;

    goto/16 :goto_2

    :cond_2
    const-string v3, "text_animation_recent"

    goto :goto_0

    :cond_3
    const-string v3, "text_animation_saved"

    goto :goto_0

    :pswitch_4
    check-cast v15, LX/2R5;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    iget-object v3, v4, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v3, LX/Twp;->A00:LX/F9y;

    iget-object v2, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Twp;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A09:LX/Ef1;

    invoke-static {v0, v2, v1}, LX/Ef2;->A06(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Twp;->A05:LX/LEo;

    invoke-static {v0, v2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Twp;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    check-cast v15, LX/3HN;

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v6, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v5, v6, LX/VjB;->A00:LX/F9y;

    invoke-virtual {v5}, LX/F9y;->A0n()V

    invoke-virtual {v5}, LX/F9y;->A0p()V

    iget-object v4, v5, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v5}, LX/838;->A0n(LX/F9y;)LX/9X9;

    move-result-object v0

    iget-object v2, v0, LX/9X9;->A08:LX/3HN;

    const/16 v1, 0x10

    new-instance v0, LX/aDN;

    invoke-direct {v0, v15, v1}, LX/aDN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/F9y;->A1A(Lkotlin/jvm/functions/Function1;)V

    if-eq v2, v15, :cond_4

    iput-boolean v3, v6, LX/VjB;->A0E:Z

    :cond_4
    invoke-static {v5}, LX/VFz;->A01(LX/F9y;)V

    new-instance v1, LX/OBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/OBu;->A00:LX/3HN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/F9y;->A0y(LX/QJp;)V

    iput-boolean v3, v5, LX/F9y;->A0y:Z

    if-eqz v15, :cond_9

    iget-object v0, v6, LX/VjB;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v15, LX/3HN;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/VjB;->A04:LX/LEL;

    :goto_2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xq;

    invoke-virtual {v2, v0, v1, v3}, LX/6iv;->A1A(LX/7Xq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v3, "text_animation_recent"

    goto :goto_1

    :cond_6
    const-string v3, "text_animation_saved"

    goto :goto_1

    :pswitch_6
    check-cast v15, LX/3HN;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    invoke-virtual {v4, v15}, LX/F9y;->A12(LX/3HN;)V

    :goto_3
    iget-object v1, v4, LX/F9y;->A0D:LX/VAA;

    iget-object v0, v1, LX/VAA;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdK;

    invoke-static {v0, v1}, LX/VAA;->A01(LX/DdK;LX/VAA;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v15, LX/3HN;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v15}, LX/F9y;->A12(LX/3HN;)V

    iget-object v1, v0, LX/F9y;->A0F:LX/VjB;

    iget-object v0, v1, LX/VjB;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEN;

    invoke-static {v0, v1}, LX/VjB;->A02(LX/QEN;LX/VjB;)V

    goto/16 :goto_7

    :pswitch_8
    check-cast v15, LX/3KS;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-virtual {v1}, LX/F9y;->A0n()V

    invoke-virtual {v1}, LX/F9y;->A0p()V

    iget-object v3, v1, LX/F9y;->A0E:LX/Gir;

    new-instance v2, LX/OBa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/OBa;->A00:LX/3KS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Gir;->A0m(LX/QJp;)V

    sget-object v3, LX/3KS;->A05:LX/3KS;

    iget-object v2, v1, LX/F9y;->A0f:LX/LEo;

    invoke-static {v2}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v0

    if-ne v15, v3, :cond_8

    iget v0, v0, LX/9X9;->A04:I

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v10

    :goto_4
    iget-object v0, v1, LX/F9y;->A0A:LX/QXf;

    iget-object v0, v0, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9H;

    if-eqz v0, :cond_7

    iget v0, v0, LX/K9H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_5
    invoke-static {v2}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v3

    const v11, 0x1ffaff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v15

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v11}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/VFz;->A01(LX/F9y;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/F9y;->A0y:Z

    iget-object v0, v1, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-static {v1}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v2

    invoke-static {v1}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v1

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A14(LX/7Xq;LX/Jbo;LX/3KS;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget v10, v0, LX/9X9;->A03:I

    goto :goto_4

    :pswitch_9
    invoke-static {v15}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v18

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v1, v0, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v2

    const v22, 0x3fffef

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-static/range {v2 .. v23}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    check-cast v15, Ljava/lang/String;

    iget-object v2, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v1, v2, LX/F9y;->A0f:LX/LEo;

    invoke-static {v1}, LX/255;->A0w(LX/LEo;)LX/9X9;

    move-result-object v3

    const v23, 0x3fff7f

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v24, v20

    invoke-static/range {v3 .. v24}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F9y;->A0q()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9y;->A0y:Z

    goto :goto_7

    :pswitch_b
    invoke-static {v15}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0B:LX/Ef1;

    goto :goto_6

    :pswitch_c
    invoke-static {v15}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A07:LX/Ef1;

    goto :goto_6

    :pswitch_d
    invoke-static {v15}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twp;

    iget-object v0, v0, LX/Twp;->A00:LX/F9y;

    iget-object v1, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0C:LX/Ef1;

    :goto_6
    invoke-static {v0, v1, v2}, LX/Ef2;->A06(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    check-cast v15, LX/9X9;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2R5;

    if-eqz v1, :cond_a

    invoke-virtual {v15}, LX/9X9;->A0A()LX/9X9;

    move-result-object v0

    invoke-static {v0, v1}, LX/9X9;->A06(LX/9X9;LX/2R5;)LX/9X9;

    move-result-object v0

    return-object v0

    :cond_a
    const v1, 0x3ff7ff

    const/4 v0, 0x0

    invoke-static {v15, v0, v0, v1}, LX/9X9;->A03(LX/9X9;LX/3HN;LX/3KS;I)LX/9X9;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v15, LX/9X9;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/aDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1A;

    invoke-virtual {v0}, LX/B1A;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/9X9;->A08(LX/9X9;Ljava/lang/String;)LX/9X9;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
