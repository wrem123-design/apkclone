.class public final LX/OpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/MCp;

.field public A0B:LX/NLc;

.field public A0C:LX/OAj;

.field public A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/2Jf;

.field public final A0P:LX/PpM;

.field public final A0Q:LX/TmA;

.field public final A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0S:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0T:LX/ldU;

.field public final A0U:LX/1fC;

.field public final A0V:LX/KZN;

.field public final A0W:Z

.field public final A0X:LX/Qzv;

.field public final A0Y:LX/NtC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Qzv;Lcom/instagram/common/session/UserSession;LX/2Jf;LX/TmA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;LX/1fC;LX/KZN;FIII)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OpX;->A0M:Landroid/app/Activity;

    iput-object p3, p0, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OpX;->A0Q:LX/TmA;

    iput-object p10, p0, LX/OpX;->A0V:LX/KZN;

    iput p11, p0, LX/OpX;->A00:F

    iput p12, p0, LX/OpX;->A0K:I

    move/from16 v0, p13

    iput v0, p0, LX/OpX;->A0L:I

    iput-object p6, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p7, p0, LX/OpX;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/OpX;->A0T:LX/ldU;

    move/from16 v0, p14

    iput v0, p0, LX/OpX;->A0J:I

    iput-object p9, p0, LX/OpX;->A0U:LX/1fC;

    iput-object p2, p0, LX/OpX;->A0X:LX/Qzv;

    iput-object p4, p0, LX/OpX;->A0O:LX/2Jf;

    new-instance v0, LX/NtC;

    invoke-direct {v0, p3}, LX/NtC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/OpX;->A0Y:LX/NtC;

    new-instance v0, LX/PpM;

    invoke-direct {v0}, LX/PpM;-><init>()V

    iput-object v0, p0, LX/OpX;->A0P:LX/PpM;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/OpX;->A00:F

    iput-boolean v1, p0, LX/OpX;->A0W:Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/OpX;)Ljava/lang/Float;
    .locals 5

    iget-object v4, p0, LX/OpX;->A0A:LX/MCp;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/OpX;->A0M:Landroid/app/Activity;

    const v0, 0x7f0b22d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b22e2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/MCp;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/OpX;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v0, :cond_0

    iget v0, p0, LX/OpX;->A02:I

    if-eqz v0, :cond_0

    neg-int v2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x46b177f

    invoke-static {v3, v1, v2, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    iput v1, p0, LX/OpX;->A02:I

    iget-object v1, p0, LX/OpX;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/OpX;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v12, v2, LX/OpX;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    iget-object v3, v2, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v12, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E70;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/MTs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0kX;->A1y()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v8, LX/6BN;->A04:LX/6BN;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    if-nez v6, :cond_3

    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v13, v14

    :goto_2
    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    :goto_3
    iget-object v7, v2, LX/OpX;->A0Y:LX/NtC;

    iget-object v11, v2, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iget-object v15, v0, LX/L4b;->A00:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    iget-object v0, v2, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v12, :cond_2

    invoke-static {v0, v12}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v9

    :cond_2
    move-object/from16 p0, p2

    invoke-virtual/range {v7 .. v17}, LX/NtC;->A01(LX/6BN;LX/Xkh;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7, v0, v1}, LX/233;->A0Y(LX/0kX;J)Ljava/lang/Long;

    move-result-object v13

    if-nez v6, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/6BN;->A03:LX/6BN;

    goto :goto_1

    :cond_5
    sget-object v8, LX/6BN;->A02:LX/6BN;

    goto :goto_1

    :cond_6
    move-object v8, v14

    move-object v13, v14

    goto :goto_3

    :cond_7
    move-object/from16 p1, v14

    goto :goto_0

    :cond_8
    move-object/from16 p1, v14

    move-object v8, v14

    move-object v13, v14

    goto :goto_3
.end method

.method public static final A03(LX/OpX;)V
    .locals 4

    invoke-direct {p0}, LX/OpX;->A01()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/OpX;->A0E:Z

    iget-object v0, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v1, p0, LX/OpX;->A09:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v0, "bottomButtonContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/OpX;->A04(LX/OpX;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v3

    iget v2, p0, LX/OpX;->A00:F

    iget-object v0, p0, LX/OpX;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    sget v0, LX/1fM;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/2z0;->A0M(FF)V

    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/OpX;->A0C:LX/OAj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OAj;->A06()V

    :cond_2
    iget-object v0, p0, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0}, LX/PpM;->dismiss()V

    iget-object v0, p0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/TmA;->EX8()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/OpX;)V
    .locals 2

    invoke-direct {p0}, LX/OpX;->A01()V

    iget-object v0, p0, LX/OpX;->A0X:LX/Qzv;

    iget-object v0, v0, LX/Qzv;->A00:Ljava/lang/Object;

    check-cast v0, LX/07q;

    invoke-virtual {v0}, LX/07q;->A08()V

    iget-object v1, p0, LX/OpX;->A0Q:LX/TmA;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/OpX;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/TmA;->EX8()V

    :cond_0
    invoke-interface {v1}, LX/TmA;->EXQ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OpX;->A0E:Z

    return-void
.end method

.method public static final A05(LX/OpX;Ljava/lang/String;)V
    .locals 13

    iget-object v10, p0, LX/OpX;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0kX;->A1y()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v8, LX/6BN;->A04:LX/6BN;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    if-nez v6, :cond_a

    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v11, v12

    :goto_1
    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1
    :goto_2
    iget-object v7, p0, LX/OpX;->A0Y:LX/NtC;

    iget-object v9, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object p0, p1

    invoke-virtual/range {v7 .. v13}, LX/NtC;->A04(LX/6BN;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0sY;->DgK()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_2
    new-instance v4, LX/2i6;

    invoke-direct {v4, v2}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v3, LX/Xkh;->A05:LX/Xkh;

    :goto_3
    iget-object v7, v9, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/229;->A0P(Ljava/util/Iterator;)LX/L4b;

    move-result-object v1

    sget-object v0, LX/L4b;->A17:LX/L4b;

    if-ne v1, v0, :cond_6

    const-string v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v3, v4, v5, v0}, LX/2i6;->A01(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/229;->A0P(Ljava/util/Iterator;)LX/L4b;

    move-result-object v1

    sget-object v0, LX/L4b;->A06:LX/L4b;

    if-ne v1, v0, :cond_8

    const-string v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v3, v4, v5, v0}, LX/2i6;->A01(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v3, LX/Xkh;->A07:LX/Xkh;

    goto :goto_3

    :cond_a
    invoke-static {v7, v0, v1}, LX/233;->A0Y(LX/0kX;J)Ljava/lang/Long;

    move-result-object v11

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, LX/0kX;->A1p()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, LX/6BN;->A03:LX/6BN;

    goto/16 :goto_0

    :cond_c
    sget-object v8, LX/6BN;->A02:LX/6BN;

    goto/16 :goto_0

    :cond_d
    move-object v8, v12

    move-object v11, v12

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v4, p0, LX/OpX;->A08:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/OpX;->A0M:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070134

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x800003

    :goto_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/OpX;->A03(LX/OpX;)V

    const/4 v0, 0x1

    return v0
.end method
