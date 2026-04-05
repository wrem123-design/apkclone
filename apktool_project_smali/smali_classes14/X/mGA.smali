.class public final LX/mGA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mGA;->$t:I

    iput-object p1, p0, LX/mGA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    iget v0, v2, LX/mGA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QXQ;

    iget-object v2, v3, LX/QXQ;->A03:LX/jpM;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QXQ;->A02:LX/AFC;

    iget-object v0, v0, LX/AFC;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v10, v4}, LX/jpM;->ERD(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v10

    :pswitch_1
    check-cast v10, Lcom/google/common/base/Optional;

    check-cast v4, Lcom/google/common/base/Optional;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AzX;

    iget-object v1, v1, LX/AzX;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    iget-object v5, v1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBs;

    if-eqz v1, :cond_2e

    iget-object v2, v1, LX/BBs;->A00:Ljava/lang/String;

    if-nez v2, :cond_2f

    const-string v0, "appealButtonState"

    goto/16 :goto_5

    :cond_2
    const-string v0, "productViolations"

    goto/16 :goto_5

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    check-cast v4, LX/P0C;

    const/4 v7, 0x0

    invoke-static {v7, v10, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v6, v4, LX/P0C;->A00:LX/XEd;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v0, v5, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wkt;

    iget-object v0, v1, LX/Wkt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/Wkt;->A02:LX/XEd;

    if-nez v0, :cond_5

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v4, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    iput-object v10, v1, LX/Wkt;->A04:Ljava/lang/String;

    :cond_4
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wkt;

    invoke-virtual {v1, v6, v7}, LX/Wkt;->A07(LX/XEd;Z)V

    :cond_5
    iget-object v0, v1, LX/Wkt;->A02:LX/XEd;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Wkt;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_6
    iget v2, v5, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/Wkt;->A0G:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Wkt;->A0I:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Wkt;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Wkt;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wkt;

    iget-object v0, v1, LX/Wkt;->A04:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "active_notification_with_null_rsys_state"

    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v8 .. v14}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v8, v8}, LX/Wkt;->A06(LX/XEd;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFL;

    iget-object v3, v0, LX/UFL;->A08:LX/1ss;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x157

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v10, v2, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/3ww;

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXQ;

    iget-object v3, v0, LX/QXQ;->A03:LX/jpM;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x176

    goto :goto_1

    :pswitch_5
    check-cast v10, LX/3ww;

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLw;

    iget-object v3, v0, LX/NLw;->A02:LX/jpM;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x179

    :goto_1
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v10, v0, v1}, LX/msK;->FWQ(Landroid/graphics/RectF;LX/3ww;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/410;

    iget-object v4, v1, LX/410;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/410;->A05:Ljava/lang/Integer;

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/410;->A00:LX/2Tk;

    const/4 v0, 0x5

    new-instance v7, LX/Zso;

    invoke-direct {v7, v1, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/40T;

    iget-object v4, v1, LX/40T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/40T;->A07:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/40T;->A02:LX/2Tk;

    const/16 v0, 0x17

    new-instance v7, LX/aFL;

    invoke-direct {v7, v1, v0}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/40s;

    iget-object v4, v1, LX/40s;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/40s;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/40s;->A03:LX/2Tk;

    const/16 v0, 0xe

    new-instance v7, LX/aGN;

    invoke-direct {v7, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static/range {v2 .. v7}, LX/GqS;->A00(Landroid/content/Context;LX/2Tk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.projects.ui.SavedFragment.onCreateView.<anonymous> (SavedFragment.kt:51)"

    const v0, -0x79f982ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTj;

    iget-object v5, v1, LX/NTj;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v0, v0, LX/F42;->A09:LX/mWj;

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static {v10, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v2, v0, LX/L96;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v2, v0, LX/L96;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v19, 0x1

    :cond_b
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v4, v0, LX/L96;->A03:LX/5wv;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-boolean v3, v0, LX/L96;->A06:Z

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-boolean v2, v0, LX/L96;->A05:Z

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    :cond_c
    const/16 v0, 0x3d

    new-instance v13, LX/KIf;

    invoke-direct {v13, v1, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LX/LEL;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v15, v0, LX/F42;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    const/16 v0, 0x36

    new-instance v14, LX/CS5;

    invoke-direct {v14, v1, v0}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F42;

    const/16 v18, 0x100

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v21}, LX/Ver;->A01(LX/jaI;LX/7zH;LX/F42;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22875de4

    goto/16 :goto_6

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->stateView:LX/Efg;

    if-nez v0, :cond_10

    const-string v0, "stateView"

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LX/GL2;->A00()LX/49Q;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/49Q;->A0m(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCM;

    iget-object v0, v0, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNh;

    iget-boolean v0, v0, LX/ZNh;->A0h:Z

    if-eqz v0, :cond_12

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_11
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZNh;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, -0x10001

    invoke-static {v3, v10, v0, v2, v1}, LX/ZNh;->A07(LX/ZNh;Ljava/lang/String;IZZ)LX/ZNh;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const-string v14, "ImagineVideoViewModel"

    move-object v11, v9

    move-object v12, v10

    move-object v13, v10

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v19}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Ignoring click on disabled next button"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCM;

    iget-object v0, v3, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/liZ;

    invoke-direct {v1, v3, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/XfW;

    invoke-virtual {v4}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v8, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const-string v13, "ImagineVideoViewModel"

    const/16 v17, 0x0

    move-object v7, v6

    move-object v10, v8

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v5 .. v18}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    if-eqz v0, :cond_14

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/mnL;

    invoke-static {v0}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v5

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mhp;

    iput-object v0, v5, LX/U4A;->A01:LX/mhp;

    :cond_13
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/mnL;

    invoke-static {v6}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v5

    iget-object v0, v4, LX/XfW;->A01:Ljava/util/List;

    iput-object v0, v5, LX/U4A;->A03:Ljava/util/List;

    invoke-static {v6}, LX/VuQ;->A00(LX/mnL;)LX/U4A;

    move-result-object v5

    iget v0, v4, LX/XfW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/U4A;->A02:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v4}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/XfW;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v9

    :cond_15
    :goto_3
    const-string v3, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;LX/LEL;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, LX/XfW;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    new-instance v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_d
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    if-eqz v4, :cond_18

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v2, LX/XbB;->A00:Landroid/content/Context;

    const v0, 0x7f134972

    if-eqz v4, :cond_17

    const v0, 0x7f134973

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/dek;->A00:LX/dek;

    iget-object v10, v2, LX/XbB;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Yg0;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/Yg0;-><init>(LX/mgs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/R7y;

    goto/16 :goto_0

    :cond_18
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_e
    check-cast v10, Ljava/lang/String;

    check-cast v4, LX/UiW;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/UiW;->A02:LX/L2E;

    sget-object v0, LX/L2E;->A02:LX/L2E;

    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    check-cast v3, LX/QUH;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v0, v3, LX/QUH;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const-string v0, "NOOP"

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v3, LX/QUH;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v14, v3, LX/QUH;->A05:LX/Yqi;

    iget-object v11, v3, LX/QUH;->A01:LX/LHI;

    iget-object v0, v3, LX/QUH;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v2, v4, LX/UiW;->A07:Ljava/lang/String;

    iget-wide v6, v4, LX/UiW;->A00:J

    iget-wide v0, v4, LX/UiW;->A01:J

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v18, 0x62

    if-eqz v9, :cond_1a

    const/16 v18, 0x52

    :cond_1a
    new-instance v13, LX/K6R;

    invoke-direct {v13}, LX/0xb;-><init>()V

    const/16 v8, 0x16e

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/K6P;

    invoke-direct {v8}, LX/0xb;-><init>()V

    const-string v9, "id"

    invoke-virtual {v8, v9, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "category"

    invoke-virtual {v8, v9, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v6, 0x20

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "conversation_starter"

    invoke-virtual {v13, v8, v15}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/high16 v19, -0x80000000

    const/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v19}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v3, v3, LX/QUH;->A0C:LX/1ss;

    iget-object v1, v4, LX/UiW;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/UiW;->A05:LX/STk;

    invoke-interface {v3, v1, v2, v0, v5}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast v10, LX/Se6;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v2, v0, LX/SDc;->A02:LX/J5a;

    if-eqz v2, :cond_1b

    invoke-static {v0}, LX/SDc;->A00(LX/SDc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/SDc;->A01(LX/SDc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0}, LX/J5a;->A0p(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    check-cast v4, LX/LEL;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v5, v0, LX/SDc;->A02:LX/J5a;

    if-nez v5, :cond_1c

    :cond_1b
    const-string v0, "feedbackViewModel"

    goto/16 :goto_5

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    check-cast v4, LX/LEL;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v5

    :cond_1c
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, LX/J5a;->A01:LX/YfH;

    iget-object v3, v6, LX/YfH;->A00:LX/Yqi;

    iget-object v0, v6, LX/YfH;->A01:LX/TOl;

    invoke-static {v0}, LX/YfH;->A01(LX/TOl;)LX/TGh;

    move-result-object v2

    iget-object v1, v6, LX/YfH;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/YfH;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YfH;->A00(Ljava/lang/Integer;)LX/TFb;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A03(LX/TFb;LX/TGh;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/J5a;->A09:Z

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    iget-object v3, v5, LX/J5a;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    new-instance v2, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v2, v7, v8, v10}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/XbD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/XbD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v0, v1, LX/XbD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/J5a;->A06:LX/LEo;

    sget-object v0, LX/ez0;->A00:LX/ez0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous> (MovieGenPresetsFragment.kt:62)"

    const v0, -0x7be3ef8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v5, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v5, LX/NTu;

    iget-object v0, v5, LX/NTu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0s;

    iget-object v0, v0, LX/F0s;->A04:LX/mWj;

    invoke-static {v10, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v0, v5, LX/NTu;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    iget-object v0, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v10, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v1, LX/TSl;->A00:LX/IRc;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/TSk;->A00:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/mMA;

    invoke-direct {v1, v0, v3, v5, v4}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x154e57c6

    invoke-static {v10, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22c577a6

    goto/16 :goto_6

    :pswitch_13
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MagicModFragment.kt:100)"

    const v0, -0x1d370823

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ns8;

    iget-object v14, v3, LX/Ns8;->A01:LX/L1I;

    if-nez v14, :cond_20

    const-string v0, "magicModTool"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v3, LX/Ns8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe1;

    iget-object v12, v0, LX/Fe1;->A02:LX/Tp2;

    if-nez v12, :cond_21

    iget-object v5, v0, LX/Fe1;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/L1I;->A07:LX/L1I;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x944

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HSW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSW;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HSW;->A00:LX/L1I;

    iput-object v2, v1, LX/HSW;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Tp2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/Tp2;->A01:LX/HSW;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v12, LX/Tp2;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    iget-object v11, v3, LX/Ns8;->A05:LX/Tlm;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/16 v0, 0x22

    new-instance v2, LX/C8J;

    invoke-direct {v2, v3, v0}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v1, 0x38

    new-instance v0, LX/BsC;

    invoke-direct {v0, v3, v1}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LX/lQj;

    check-cast v0, LX/LEL;

    iget-object v13, v3, LX/Ns8;->A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    if-nez v13, :cond_26

    const-string v0, "magicModLaunchParams"

    goto/16 :goto_5

    :cond_26
    const/16 v18, 0x0

    const/16 v19, 0x40

    const/4 v15, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/SmL;->A00(LX/jaI;LX/Tlm;LX/Tp2;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/L1I;LX/EW3;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ea0d25e

    goto :goto_6

    :pswitch_14
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous> (MagicModFragment.kt:99)"

    const v0, -0x697affa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    sget-object v0, LX/02m;->A00:LX/8w9;

    invoke-virtual {v0, v3}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/mGA;

    invoke-direct {v1, v3, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e624488

    invoke-static {v10, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3bbb6c17

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_28
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, LX/P0C;

    const/4 v0, 0x0

    invoke-static {v0, v10, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_29
    aget v1, v6, v3

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v1, LX/WGj;->A00:LX/mpZ;

    goto :goto_7

    :cond_2b
    sget-object v1, LX/WGk;->A00:LX/mpZ;

    :goto_7
    invoke-interface {v1}, LX/mpZ;->CwB()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/mpZ;->Fko(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-nez v5, :cond_2c

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    :cond_2c
    invoke-virtual {v5, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_29

    if-eqz v5, :cond_1

    iget-object v0, v10, LX/P0C;->A01:Ljava/util/Map;

    invoke-static {v0, v5}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v10, LX/P0C;->A00:LX/XEd;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/P0C;

    invoke-direct {v3, v0, v1}, LX/P0C;-><init>(LX/XEd;Ljava/util/Map;)V

    return-object v3

    :pswitch_16
    check-cast v4, LX/0Vh;

    move-object v10, v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;

    iget v1, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    iget-object v0, v4, LX/0Vh;->A00:LX/0Ux;

    invoke-static {v0, v1}, LX/AqC;->A0E(LX/0Ux;I)LX/0Oa;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->access$toSafeAreaMap(Lcom/facebook/fbreact/safearea/ReactSafeArea;LX/0Oa;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v3}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "safeAreaInsetsDidChange"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    if-nez v0, :cond_1

    sget-object v10, LX/0Vh;->A01:LX/0Vh;

    goto/16 :goto_a

    :cond_2e
    move-object v2, v0

    :cond_2f
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBs;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/BBs;->A01:Ljava/lang/String;

    :cond_30
    new-instance v3, LX/Ak8;

    invoke-direct {v3, v2, v0, v5}, LX/Ak8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_31
    new-instance v10, LX/Ak8;

    invoke-direct {v10, v0, v0, v5}, LX/Ak8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_32
    new-instance v10, LX/Ak8;

    invoke-direct {v10, v0, v0, v0}, LX/Ak8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :pswitch_17
    check-cast v10, Landroid/content/Context;

    check-cast v4, LX/XIy;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg3;

    iget-object v5, v0, LX/Yg3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Yg3;->A01:Ljava/lang/String;

    iget-boolean v7, v0, LX/Yg3;->A06:Z

    iget-boolean v3, v0, LX/Yg3;->A03:Z

    iget-boolean v2, v0, LX/Yg3;->A05:Z

    iget-boolean v0, v0, LX/Yg3;->A04:Z

    new-instance v1, LX/XdB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/XdB;->A03:Z

    iput-boolean v3, v1, LX/XdB;->A00:Z

    iput-boolean v2, v1, LX/XdB;->A02:Z

    iput-boolean v0, v1, LX/XdB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SHN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/mnL;

    iput-object v10, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iput-object v4, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/XIy;

    iput-object v1, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/XdB;

    iget-boolean v0, v1, LX/XdB;->A00:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v4, v5, v0}, LX/2cA;->A0n(Landroid/content/Context;LX/XIy;LX/mnL;Ljava/lang/Integer;)LX/mul;

    move-result-object v0

    :goto_8
    iput-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/mul;

    invoke-static {v6}, LX/W1z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/XIy;

    new-instance v1, Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iput-object v2, v1, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/XIy;

    new-instance v0, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    invoke-direct {v0, v2}, Lcom/meta/mfa/authenticator/MfaAuthenticator;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v1, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

    new-instance v0, LX/UaD;

    invoke-direct {v0}, LX/UaD;-><init>()V

    iput-object v0, v1, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/UaD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-static {v6}, LX/W1z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/UKM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/UKM;->A01:Landroid/content/Context;

    iput-object v0, v2, LX/UKM;->A03:Ljava/lang/Integer;

    const-string v0, "keyguard"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_33

    check-cast v1, Landroid/app/KeyguardManager;

    :goto_9
    iput-object v1, v2, LX/UKM;->A00:Landroid/app/KeyguardManager;

    new-instance v0, LX/UaD;

    invoke-direct {v0}, LX/UaD;-><init>()V

    iput-object v0, v2, LX/UKM;->A02:LX/UaD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/UKM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/SHN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/SHN;->A00:Landroid/content/Context;

    new-instance v0, LX/ZJm;

    invoke-direct {v0, v10, v5}, LX/ZJm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/SHN;->A02:LX/ZJm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_33
    const/4 v1, 0x0

    goto :goto_9

    :cond_34
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_18
    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/mGA;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMy;

    iget-object v0, v0, LX/XMy;->A00:Landroid/content/Context;

    if-nez p2, :cond_35

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v10

    :cond_35
    invoke-static {v0, v4, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
