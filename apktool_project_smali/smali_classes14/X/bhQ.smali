.class public final LX/bhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final synthetic BIy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BMh(Ljava/lang/String;)LX/04U;
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    return-object v0
.end method

.method public final BiY()LX/04U;
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    return-object v0
.end method

.method public final synthetic DI9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EKk(LX/6sp;IJ)V
    .locals 0

    return-void
.end method

.method public final EN3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ER0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ERM(LX/6sp;Ljava/lang/String;IJ)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/8Ur;->A0K:LX/8Ur;

    new-instance v0, LX/4uD;

    invoke-direct {v0, v1, v4, v2, p2}, LX/4uD;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final Eg5(LX/7qU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    const/4 v9, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bhQ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bhQ;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, LX/bhQ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v11, p0, LX/bhQ;->A05:Z

    const-string v6, "overflow"

    move-object v5, p2

    move-object v7, p3

    move/from16 v10, p5

    invoke-static/range {v0 .. v11}, LX/8IY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final Egq(LX/7qU;IJZ)V
    .locals 0

    return-void
.end method

.method public final EjK(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v5, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/bhQ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2fU;

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2fU;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final EpX(LX/7qU;IJZ)V
    .locals 14

    iget-object v0, p0, LX/bhQ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bhQ;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p0, LX/bhQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    invoke-static {v0}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4NF;->A07:LX/4NF;

    iget-boolean v12, p0, LX/bhQ;->A05:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, LX/8IY;->A03(LX/7qU;LX/4NF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final ErY(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/HvN;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/LEL;)V
    .locals 13

    const/4 v11, 0x0

    move-object v8, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p5

    invoke-static {v11, v0, v5, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v10, LX/XQ6;->A0M:LX/XQ6;

    sget-object v11, LX/XPf;->A07:LX/XPf;

    move-object v7, p1

    move-object v9, v5

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/dBI;

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/dBI;-><init>(LX/LEL;I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :pswitch_1
    sget-object v6, LX/ZBN;->A00:LX/ZBN;

    iget-object v9, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object v7, p1

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/ZBN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/RYf;

    invoke-direct {v6, v11}, LX/RYf;-><init>(I)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "social_context_bubble_menu"

    invoke-static/range {v4 .. v11}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-instance v6, LX/cr1;

    move-object v9, p1

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/cr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/1fE;

    iput-object v6, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v1}, LX/1fC;->A0H()V

    return-void

    :pswitch_4
    invoke-static {p1, v5, v1, v2, p0}, LX/Vg0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/mwy;)V

    :cond_1
    :pswitch_5
    return-void

    :pswitch_6
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v2, v2, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    const-string v1, "clips_social_context_bubble_long_press"

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v5, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ezl(LX/7qU;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final F9x(LX/7qU;LX/6sp;IJ)V
    .locals 0

    return-void
.end method

.method public final FJk(LX/7qU;LX/6sp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FQb()V
    .locals 0

    return-void
.end method

.method public final synthetic FQw(Landroid/view/View;LX/Qek;)V
    .locals 0

    return-void
.end method

.method public final FWn(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v5, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/bhQ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/2fT;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final FWu(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bhQ;->A00:Lcom/instagram/common/session/UserSession;

    move-wide v8, p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/bhQ;->A02:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_social_context_bubble_action_sheet"

    invoke-static {v4, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p1, v1, v4, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/bhQ;->A01:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x467

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/8IY;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
