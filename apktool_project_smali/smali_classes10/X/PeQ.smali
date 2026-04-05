.class public final LX/PeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/46P;

.field public A05:LX/Mr6;

.field public A06:LX/EM2;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PeQ;->A04:LX/46P;

    iget-object v2, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/PeQ;->A06:LX/EM2;

    iget-object v2, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9m8;

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v5, v3, LX/9m8;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v6, v3, LX/9m8;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v7, v3, LX/9m8;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/9m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/9m8;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/PeQ;->A06:LX/EM2;

    iget-object v2, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/0pM;->A04:LX/9m8;

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v5, v3, LX/9m8;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v6, v3, LX/9m8;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v7, v3, LX/9m8;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/9m8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/9m8;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v1, LX/46P;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-nez v4, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_6
    iget-object v3, v0, LX/PeQ;->A00:Landroid/content/Context;

    const v1, 0x7f132959

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    sget-object v15, LX/FJY;->A0A:LX/FJY;

    iget-boolean v2, v0, LX/PeQ;->A07:Z

    const/4 v1, 0x1

    new-instance v14, LX/Qb9;

    invoke-direct {v14, v1, v4, v0}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    new-instance v10, LX/LVh;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-direct/range {v10 .. v27}, LX/LVh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Tad;LX/FJY;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, LX/PeQ;->A08:Z

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/KJS;

    invoke-direct {v6, v0, v1}, LX/KJS;-><init>(LX/PeQ;I)V

    const v1, 0x7f132956

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v13, LX/MVg;

    invoke-direct {v13, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_0
    iget-object v1, v0, LX/PeQ;->A06:LX/EM2;

    iget-object v1, v1, LX/EM2;->A0G:LX/0pM;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0pM;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v9, 0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v2, v0, LX/PeQ;->A00:Landroid/content/Context;

    const v1, 0x7f132686

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v4, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v9, :cond_8

    iget-object v11, v0, LX/PeQ;->A01:Landroid/view/View$OnClickListener;

    :cond_8
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_9

    iget-object v2, v0, LX/PeQ;->A02:Landroid/view/View$OnClickListener;

    :cond_9
    invoke-static {v7, v5, v8}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, LX/M0s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/M0s;->A05:Ljava/lang/String;

    iput-object v6, v15, LX/M0s;->A04:Ljava/lang/String;

    iput-object v4, v15, LX/M0s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v15, LX/M0s;->A03:Ljava/lang/Integer;

    iput-object v11, v15, LX/M0s;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v15, LX/M0s;->A01:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f132957

    invoke-static {v3, v0}, LX/235;->A0L(Landroid/content/Context;I)LX/486;

    move-result-object v11

    new-instance v14, LX/LvN;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/LvN;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object v12, v10

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v1, v0, LX/PeQ;->A08:Z

    if-eqz v1, :cond_b

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const v1, 0x7f132955

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, LX/MVg;

    invoke-direct {v13, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 9

    iget-object v7, p0, LX/PeQ;->A06:LX/EM2;

    iget-object v2, v7, LX/EM2;->A0G:LX/0pM;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/PeQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0pM;->A0K:Ljava/util/List;

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0pM;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-static {v1}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v1, v7, LX/EM2;->A0P:LX/8xk;

    const/16 v0, 0x28

    invoke-virtual {v2, v8, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v7, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0pM;->A0L:Z

    if-ne v0, v5, :cond_9

    if-eqz v4, :cond_4

    if-eqz v3, :cond_9

    :cond_4
    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, v1, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    return v5

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    return v5
.end method
