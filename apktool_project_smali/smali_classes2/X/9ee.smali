.class public final LX/9ee;
.super LX/3nl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ee;->$t:I

    iput-object p1, p0, LX/9ee;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 3

    iget v1, p0, LX/9ee;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    return-void

    :cond_0
    const v0, -0x1340b69e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eE;

    iget-object v0, v1, LX/4eE;->A0W:LX/4eX;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4rU;->A0F(Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x45bcbd6b

    goto :goto_0

    :cond_2
    const v0, 0x51b3938e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x5d3eb2f4

    goto :goto_0

    :cond_3
    const v0, -0x41302850

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-boolean v0, v1, LX/3cL;->A0K:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3cL;->A03(LX/3cL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/3eX;->A01(LX/3cL;)LX/3fB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    :cond_4
    const v0, 0x1ea65e8d

    goto :goto_0

    :cond_5
    const v0, -0x3a7b3d67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x65fcfca1

    goto :goto_0

    :cond_6
    const v0, 0x14a78d17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    const v0, -0x38cb0167

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 12

    iget v0, p0, LX/9ee;->$t:I

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    packed-switch v0, :pswitch_data_0

    const v0, 0x57e2735b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v3, LX/4eE;

    iget-object v5, v3, LX/4eE;->A0W:LX/4eX;

    invoke-virtual {v5}, LX/4eX;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v1

    iget v0, v5, LX/4eX;->A08:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v5, LX/4eX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/4eE;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/4eE;->A0J:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v1

    const-string/jumbo v0, "dropdown"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/4eX;->A0L(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual/range {v5 .. v11}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x1ffe3027

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0xc115327

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mB;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x40bf4087

    const-string/jumbo v0, "feed:prepare_window:scroll"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v1, v3, LX/3mB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3mB;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3mB;->A01:Ljava/lang/Runnable;

    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x22aaebec

    const-string/jumbo v0, "feed:prepare_window:range_calc"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v0, v3, LX/3mB;->A04:LX/1tQ;

    invoke-virtual {v0, p2, p3}, LX/1tQ;->A02(II)V

    iget-object v0, v3, LX/3mB;->A03:LX/1tQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3}, LX/1tQ;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x614ffa25

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1727ed9c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, 0x51f3cf8d

    goto :goto_0

    :pswitch_1
    const v0, 0x4b696f67    # 1.5298407E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dY;

    iget-object v0, v5, LX/4dY;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lt p2, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v0, v5, LX/4dY;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qg;

    invoke-virtual {v1}, LX/4qg;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/4qg;->A01:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4qg;->A01:Z

    iget-object v0, v5, LX/4dY;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    invoke-virtual {v0, v4}, LX/4dN;->A04(Z)V

    :cond_8
    const v0, 0x6cecf140

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x79d082bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dY;

    iget-object v0, v5, LX/4dY;->A0T:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_9

    const v0, -0x7938b012

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v5, LX/4dY;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, LX/3jC;->A00(LX/3jC;IZ)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v3, v0}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v4

    invoke-static {v3, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/4dY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v5, LX/4dY;->A01:Ljava/lang/String;

    :cond_a
    const v0, -0x3035dc56

    goto/16 :goto_0

    :cond_b
    const v0, -0x56ff9b24

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x8b8532d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dY;

    iget-object v4, v1, LX/4dY;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0q()I

    move-result v0

    if-ltz v0, :cond_c

    if-lez p6, :cond_c

    iget-object v3, v1, LX/4dY;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/3jD;

    iget-object v0, v0, LX/3jD;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/4pN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    invoke-virtual {v0}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/4pN;->A00(Ljava/util/Map;)V

    :cond_c
    const v0, -0x63a5c8c5

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3d38c3f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-boolean v0, v1, LX/3cL;->A0K:Z

    if-nez v0, :cond_d

    const v0, -0x67f3f5bd

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/3eX;->A01(LX/3cL;)LX/3fB;

    move-result-object v5

    invoke-virtual/range {v5 .. v11}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, 0x695b59da

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x51d72bd5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v3, v0, LX/3eL;->A02:LX/3eF;

    const/4 v0, 0x2

    new-instance v1, LX/9dC;

    invoke-direct {v1, v3, v0}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3rU;

    invoke-virtual {v3, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v3, v0, v1}, LX/3fQ;->A00(LX/Bbi;LX/7t0;Lkotlin/jvm/functions/Function1;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cp;

    iget-object v0, v4, LX/3cL;->A05:LX/3eE;

    if-nez v0, :cond_e

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v0}, LX/3eE;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cp;->A01(Ljava/lang/String;)V

    const v0, -0x1b33b7b5

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4f574fec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x18cac644

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xd3da9d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x775cba03

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    const v0, -0x780f5420

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
