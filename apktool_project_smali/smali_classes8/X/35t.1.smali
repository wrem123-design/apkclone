.class public final LX/35t;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/35t;->$t:I

    iput-object p1, p0, LX/35t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/35t;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {v2, v4}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x2807a73d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/35t;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E4;

    iget-object v1, v0, LX/5E4;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x33d53601    # -4.4771324E7f

    goto/16 :goto_1

    :cond_1
    const v0, 0x71e853de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/35t;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E4;

    iget-object v1, v0, LX/5E4;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5dcd8c01

    goto/16 :goto_1

    :cond_2
    const v0, 0xea912bf

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/35t;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Le;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Le;->A03(LX/2Le;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/2Le;->A02:LX/2Lm;

    invoke-static {v2}, LX/2Le;->A00(LX/2Le;)I

    move-result v16

    invoke-static {v2}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v4, v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const-string v1, ""

    if-nez v5, :cond_4

    move-object v4, v1

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {v15, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_5

    move-object v8, v1

    :cond_5
    const-string v0, "error_code"

    invoke-virtual {v15, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "join_moderator"

    const-string v14, "thread_view"

    const-string v11, "join_chat_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x23f

    if-ne v1, v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/2Le;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, "Unknown Network error."

    :cond_7
    new-instance v4, LX/DeH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DeH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/2Le;->A03:LX/jAX;

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x3a80fbe4

    goto :goto_1

    :cond_8
    move-object v5, v8

    move-object v7, v8

    goto :goto_0

    :cond_9
    const v0, -0x3f26382a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v2, LX/35t;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E4;

    iget-object v1, v0, LX/5E4;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5a7cac1b

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/35t;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x68dfa1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x37448ec3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/35t;->A00:Ljava/lang/Object;

    check-cast v5, LX/5E4;

    iget-object v0, v5, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    iget-object v3, v5, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A06:LX/5E5;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v1}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A07()V

    iget-object v1, v5, LX/5E4;->A00:Landroid/content/Context;

    const v0, 0x7f134374

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f134375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f134376

    invoke-static {v1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0xec57d3e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x738bce53

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2c332131

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/B7Y;

    const v0, -0x5364b62c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/B7Y;->A02:LX/Nqj;

    if-eqz v6, :cond_e

    sget-object v8, LX/IfH;->A00:LX/IfH;

    iget-object v4, p0, LX/35t;->A00:Ljava/lang/Object;

    check-cast v4, LX/5E4;

    iget-object v10, v4, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    iget-object v3, v4, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A06:LX/5E5;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0, v1}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v0, v4, LX/5E4;->A02:LX/5E5;

    invoke-virtual {v8, v0, v1, v3, v9}, LX/IfH;->A02(LX/5E5;LX/2gh;Ljava/lang/String;Z)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A07()V

    iget-object v1, v4, LX/5E4;->A00:Landroid/content/Context;

    const v0, 0x7f134371

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f134372

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f134373

    invoke-static {v1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x4

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, v6, v4}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x5fb61ad9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x463ff86d

    goto :goto_0

    :cond_1
    const v0, -0x1ede6f55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4faacd29

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/35t;->A00:Ljava/lang/Object;

    check-cast v7, LX/5E4;

    iget-object v3, v7, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/5E4;->A03:LX/AHT;

    iget-object v0, v7, LX/5E4;->A09:Ljava/lang/String;

    new-instance v5, LX/Htj;

    invoke-direct {v5, v1, v3, v0}, LX/Htj;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    iget-object v1, v5, LX/Htj;->A00:LX/2gh;

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v5, LX/Htj;->A01:Ljava/lang/String;

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v3, v0, v1, v4}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/5E4;->A00:Landroid/content/Context;

    const v0, 0x7f134358

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x7983880e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x438591e1

    goto/16 :goto_0

    :cond_2
    const v0, -0x3971881b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/2MU;

    const v0, -0x2d9a470b

    invoke-static {v3, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/2MU;->A01:LX/Nqh;

    if-eqz v4, :cond_e

    move-object v1, v4

    check-cast v1, LX/2MV;

    iget-object v0, v1, LX/2MV;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v1, LX/2MV;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/35t;->A00:Ljava/lang/Object;

    check-cast v6, LX/5E4;

    check-cast v4, LX/2MV;

    iget-object v1, v4, LX/2MV;->A01:LX/5E5;

    if-nez v1, :cond_3

    sget-object v1, LX/5E5;->A05:LX/5E5;

    :cond_3
    iput-object v1, v6, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A05:LX/5E5;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v7, v4, LX/2MV;->A00:LX/jmn;

    iget-object v1, v6, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v3, v6, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/5E5;->A06:LX/5E5;

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget-object v3, v6, LX/5E4;->A00:Landroid/content/Context;

    const v0, 0x7f081ec5

    invoke-static {v3, v4, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f134379

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134377

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v1, v9}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134378

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    check-cast v7, LX/B42;

    iget-boolean v0, v7, LX/B42;->A01:Z

    if-eqz v0, :cond_8

    const v0, 0x7f13437a

    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_7
    const v0, 0x2826c57a

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3a2a2e7e

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v7, LX/B42;->A02:Z

    if-eqz v1, :cond_9

    iget-boolean v0, v7, LX/B42;->A00:Z

    if-eqz v0, :cond_9

    const v0, 0x7f13437d

    goto :goto_1

    :cond_9
    const v0, 0x7f13437c

    if-eqz v1, :cond_5

    const v0, 0x7f13437b

    goto :goto_1

    :cond_a
    iget-object v4, v6, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/5E4;->A03:LX/AHT;

    iget-object v0, v6, LX/5E4;->A09:Ljava/lang/String;

    new-instance v1, LX/Htj;

    invoke-direct {v1, v3, v4, v0}, LX/Htj;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Htj;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/5E4;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget-object v8, v6, LX/5E4;->A00:Landroid/content/Context;

    const v0, 0x7f081ec4

    invoke-static {v8, v4, v0}, LX/166;->A15(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110100

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13435c

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13435d

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f13435e

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const v0, -0x4eb84da8

    goto :goto_3

    :cond_c
    const v0, 0x188f0338

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x26200d3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/35t;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Le;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2Le;->A03(LX/2Le;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/2Le;->A02:LX/2Lm;

    invoke-static {v3}, LX/2Le;->A00(LX/2Le;)I

    move-result v14

    invoke-static {v3}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2Le;->A02(LX/2Le;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v9, "join_chat_moderator_success"

    const-string v10, "view"

    const-string v11, "join_moderator"

    const-string v12, "thread_view"

    move-object v13, v5

    invoke-static/range {v6 .. v14}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v4, v3, LX/2Le;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Le;->A01(LX/2Le;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/467;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/467;->A00(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_d
    const v0, -0x7c99048e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x60504525

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
