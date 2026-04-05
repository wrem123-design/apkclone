.class public final LX/NsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NsC;->$t:I

    iput-object p4, p0, LX/NsC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NsC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NsC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 12

    iget v1, p0, LX/NsC;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-object v4, p0, LX/NsC;->A02:Ljava/lang/Object;

    check-cast v4, LX/91R;

    iget-object v0, v4, LX/91R;->A0G:LX/LIa;

    iget-object v3, p0, LX/NsC;->A01:Ljava/lang/Object;

    check-cast v3, LX/ILU;

    iget-object v6, v3, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LIa;->A00:LX/SPE;

    invoke-static {v0}, LX/SPE;->A00(LX/SPE;)V

    iget-boolean v0, v4, LX/91R;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/91R;->A03:LX/Ywy;

    if-eqz v1, :cond_1

    sget-object v0, LX/HrW;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ywy;->A00(Ljava/lang/Integer;)V

    :goto_0
    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, LX/NsC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    if-eqz p1, :cond_2

    iget-boolean v0, v3, LX/ILU;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Ngb;->A03(Ljava/lang/String;)V

    const-string v1, "upsells_ig_ig_feed_cross_posting_toggle_turned_on"

    :goto_1
    sget-object v0, LX/Jc0;->A0F:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v4, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Ngb;->A04(Ljava/lang/String;)V

    const-string v1, "upsells_ig_ig_feed_cross_posting_toggle_turned_off"

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v1

    iget-object v3, v4, LX/91R;->A0E:LX/BXD;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/MPl;->A00:LX/KE7;

    if-nez v0, :cond_4

    new-instance v0, LX/KE7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MPl;->A00:LX/KE7;

    :cond_4
    new-instance v2, LX/GGS;

    invoke-direct {v2}, LX/GGS;-><init>()V

    iget-object v4, v1, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "ig_ig_feed_cross_posting"

    const v7, 0xca1a

    invoke-virtual/range {v2 .. v7}, LX/GGS;->A1S(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/NsC;->A02:Ljava/lang/Object;

    check-cast v3, LX/IsI;

    iget-object v1, v3, LX/IsI;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const-string v2, "rootView"

    :cond_6
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const-string v2, "viewSwitcher"

    const/4 v4, 0x1

    iget-object v3, v3, LX/IsI;->A0K:LX/IoI;

    if-eqz p1, :cond_9

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/IoI;->A02:Landroid/transition/Scene;

    const-string v1, "postPicturePreviewScene"

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/IoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const-string v2, "sceneRoot"

    iget-object v11, v3, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-eqz v11, :cond_6

    iget-object v7, v3, LX/IoI;->A02:Landroid/transition/Scene;

    if-eqz v7, :cond_8

    iget-object v6, v3, LX/IoI;->A04:Landroid/transition/TransitionSet;

    if-nez v6, :cond_b

    const-string v1, "animatedTransition"

    :cond_8
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_6

    iget-object v1, v3, LX/IoI;->A01:Landroid/transition/Scene;

    const-string v2, "avatarBoxScene"

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/IoI;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const-string v0, "sceneRoot"

    iget-object v11, v3, LX/IoI;->A05:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v7, v3, LX/IoI;->A01:Landroid/transition/Scene;

    if-eqz v7, :cond_6

    iget-object v6, v3, LX/IoI;->A04:Landroid/transition/TransitionSet;

    if-nez v6, :cond_c

    const-string v2, "animatedTransition"

    goto :goto_2

    :cond_b
    const/4 v10, 0x2

    new-array v9, v10, [I

    const v0, 0x7f0b45c6

    aput v0, v9, v8

    const v0, 0x7f0b45d5

    goto :goto_4

    :cond_c
    const/4 v10, 0x2

    new-array v9, v10, [I

    const v0, 0x7f0b1cd7

    aput v0, v9, v8

    const v0, 0x7f0b19a6

    :goto_4
    aput v0, v9, v4

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :cond_d
    aget v0, v9, v3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/Oyn;

    invoke-direct {v0, v7, v6}, LX/Oyn;-><init>(Landroid/transition/Scene;Landroid/transition/Transition;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_f
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/NsC;->A01:Ljava/lang/Object;

    sget-object v0, LX/HrW;->A05:LX/HrW;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_14

    iget-object v5, p0, LX/NsC;->A02:Ljava/lang/Object;

    check-cast v5, LX/91R;

    iget-object v9, v5, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    if-eq v0, p1, :cond_13

    iget-boolean v0, v5, LX/91R;->A08:Z

    if-eqz v0, :cond_13

    const-string v0, "click"

    invoke-static {v0, v9, p1}, LX/KPG;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v9}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-class v0, LX/91R;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_linking_cache_feed_composer"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A0E:LX/Jc0;

    invoke-static {v0, v9, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_12
    iput-boolean v4, v5, LX/91R;->A08:Z

    :cond_13
    sget-object v7, LX/EHn;->A09:LX/EHn;

    if-eqz p1, :cond_15

    sget-object v5, LX/I9g;->A05:LX/I9g;

    :goto_6
    sget-object v6, LX/I9q;->A02:LX/I9q;

    new-instance v8, LX/O8j;

    invoke-direct {v8}, LX/0xb;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/NsC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4

    :cond_15
    sget-object v5, LX/I9g;->A04:LX/I9g;

    goto :goto_6

    :cond_16
    iget-object v2, p0, LX/NsC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, p0, LX/NsC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/NsC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Integer;Z)V

    :goto_7
    const/4 v4, 0x1

    return v4
.end method
