.class public final LX/2Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v2, v3, LX/2Bk;->A17:LX/GDG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GDG;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GDG;->A03:LX/OpX;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/OpX;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/GDG;->onBackPressed()Z

    invoke-static {v3}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    iget-object v0, v2, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v0, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/2o5;->A1h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->EK7()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->EKQ()V

    iget-object v0, v1, LX/2Bk;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Se;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Se;->A04:Z

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A0U:LX/2Na;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-boolean v0, v0, LX/2k3;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/2Na;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, LX/2Na;->A0H:Z

    iget-object v0, v3, LX/2Na;->A0t:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x28

    new-instance v0, LX/357;

    invoke-direct {v0, v3, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Eh4;->A00(Landroid/app/Activity;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/RectF;LX/0oO;Ljava/lang/String;I)V
    .locals 14

    const/4 v3, 0x0

    sget-object v8, LX/6cs;->A2o:LX/6cs;

    iget-object v6, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v2, v6, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-static/range {p4 .. p4}, LX/0uJ;->A05(I)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A18:LX/2h0;

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v8, v1}, LX/2h0;->E9f(Landroid/graphics/RectF;LX/6cs;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/7O2;->A00:LX/7O2;

    const/4 v4, 0x0

    new-array v0, v3, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    iget-object v0, v6, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2o5;->A1n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_1
    invoke-static {v6}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v3

    invoke-static {v6}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5200213fb8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    xor-int/lit8 v12, v4, 0x1

    const/4 v11, 0x0

    iget-object v6, v3, LX/2Tc;->A18:LX/2h0;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_7

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/0sY;->DkE()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5200183fb0L

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/8tH;->A01(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001d3fb5L

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/8tH;->A02(LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001b3fb3L

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0sY;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_8

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    move-object/from16 v10, p2

    invoke-virtual/range {v6 .. v13}, LX/2h0;->E96(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A06(Landroid/view/View;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0U:LX/2Na;

    move-object v6, p2

    if-eqz v0, :cond_1

    move-object v5, p6

    invoke-static {p6}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/MJZ;->A00(LX/5SQ;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2Bk;->A0U:LX/2Na;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v5

    iget-object v4, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v4, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v2, LX/666;

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A07(Landroid/view/View;LX/0oO;LX/EH6;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v1, v2, LX/2Bk;->A0U:LX/2Na;

    if-eqz v1, :cond_1

    move-object/from16 v6, p7

    invoke-static {v6}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/MJn;->A00(LX/EH6;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    const-string v0, "DirectThreadFragment.sendGifOrStickerMessage"

    move-object/from16 v11, p5

    invoke-virtual {v1, v11, v0}, LX/2Tc;->A0Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v1

    iget-object v0, v2, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v2, v1, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {v2}, LX/2Xd;->A00()V

    iget-object v0, v1, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ldU;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v1, LX/3Oc;->A05:LX/3Ob;

    iget-object v0, v0, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v9, p3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, LX/3Ke;->A0L(Lcom/instagram/common/session/UserSession;LX/0oO;LX/ldU;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A08(Landroid/view/View;LX/0oO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    iget-object v2, v1, LX/2Bk;->A0U:LX/2Na;

    if-eqz v2, :cond_0

    move-object/from16 v7, p6

    invoke-static {v7}, LX/NzP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/MJo;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, LX/2Na;->A0L(Landroid/view/View;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v3

    iget-object v0, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/009;->A07:Ljava/lang/Integer;

    iget-object v1, v3, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {v1}, LX/2Xd;->A00()V

    iget-object v0, v3, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ldU;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Oc;->A02:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v3, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, LX/3Ke;->A0T(LX/0oO;LX/ldU;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v10, v2, v0}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A09(LX/5SQ;LX/3BJ;)V
    .locals 7

    sget-object v0, LX/3BJ;->A0H:LX/3BJ;

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v5

    iget-object v2, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v1, LX/B4G;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/B4G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/3Oc;I)V

    invoke-static {v5, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/5SQ;LX/3BJ;LX/0oO;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/3BJ;->A0H:LX/3BJ;

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v4

    iget-object v3, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/666;

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/NNm;LX/Tpm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-virtual/range {v0 .. v15}, LX/2Jf;->A0E(LX/CZ2;LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Tpm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v2, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o5;->A1L()V

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    iget-object v8, v2, LX/2Bk;->A0d:LX/2El;

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/2Bk;->A0g:LX/2Tc;

    if-nez v0, :cond_3

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    move-object v10, v4

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1, v11}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    :cond_4
    iget-object v7, v8, LX/2El;->A00:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/2El;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v10, v8, LX/2El;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/2El;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c8100184d29L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2El;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Na;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-boolean v0, v0, LX/2k3;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-static {v2}, LX/4Cl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/Ia9;

    invoke-direct/range {v5 .. v11}, LX/Ia9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/Eh4;->A00(Landroid/app/Activity;LX/LEL;)V

    :cond_5
    return-void

    :cond_6
    new-instance v11, LX/Ia9;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Ia9;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/24S;

    invoke-direct {v5, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132e67

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132e66

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v3, 0x7f132e65

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/Jya;

    invoke-direct {v0, v11, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132e64

    invoke-virtual {v5, v4, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    iput-boolean v11, v8, LX/2El;->A04:Z

    invoke-static {v6, v7, v8, v9, v10}, LX/2El;->A00(Landroid/app/Activity;Landroid/view/View;LX/2El;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0D(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    iget-boolean v0, v1, LX/2Bk;->A1z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v1, p1}, LX/2Bk;->A0F(LX/2Bk;Z)V

    :cond_1
    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v5

    iget-object v0, v5, LX/2Tc;->A0x:LX/2hW;

    iget-object v3, v0, LX/2hW;->A03:LX/2i1;

    iget-object v1, v3, LX/2i1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2i1;->A00:LX/0AA;

    const-wide v0, 0x8104ca00071806L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2i1;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2i1;->A01:LX/2i0;

    invoke-virtual {v0, v1}, LX/2i0;->A00(LX/UA8;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v6, v5, LX/2Tc;->A1O:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1p6;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1p6;

    if-nez v0, :cond_3

    sget-object v0, LX/1p6;->A0A:LX/1p6;

    :cond_3
    iget-object v4, v5, LX/2Tc;->A0f:LX/2gh;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/BRa;

    invoke-direct {v0, v2, v3, v1}, LX/BRa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Cg;->A04(LX/LEL;)V

    invoke-virtual {v5}, LX/2Tc;->A0M()V

    :cond_5
    return-void
.end method

.method public final A0E(LX/CZ2;LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Tpm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 30

    move-object/from16 v3, p1

    const/4 v1, 0x0

    move-object/from16 v4, p11

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v23, p13

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    if-eqz p13, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Text is empty"

    invoke-interface {v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, v5, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    iput v1, v2, LX/2o5;->A01:I

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v6

    const/4 v5, 0x0

    iput-object v5, v6, LX/2o5;->A0Y:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iget-object v2, v6, LX/2o5;->A0i:LX/RB2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/RB2;->A00()V

    iput-object v5, v6, LX/2o5;->A0i:LX/RB2;

    :cond_2
    iget-boolean v2, v0, LX/2Bk;->A1u:Z

    if-nez v2, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/2Bk;->A1u:Z

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    if-eqz p1, :cond_5

    iget-object v6, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    iget-object v2, v0, LX/2Bk;->A1l:Ljava/lang/String;

    const-string v3, "thread_session_id"

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v2, "enable_web_scraping"

    :try_start_1
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contextual_thread_id"

    if-nez v2, :cond_4

    :try_start_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    iget-object v6, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/9xH;->A05:LX/9xH;

    iget-object v3, v0, LX/2Bk;->A1l:Ljava/lang/String;

    iget-object v2, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object v10, v5

    move-object v11, v6

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v21, v8

    invoke-static/range {v9 .. v21}, LX/NfH;->A00(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CZ2;

    move-result-object v3

    goto :goto_2

    :catch_2
    :goto_1
    new-instance v3, LX/CZ2;

    invoke-direct {v3, v6}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    sget-object v9, LX/NyV;->A07:Ljava/lang/String;

    sput-object v5, LX/NyV;->A07:Ljava/lang/String;

    move-object/from16 v15, p4

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    if-eqz p4, :cond_7

    iget-object v2, v15, LX/A8r;->A02:LX/A4L;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/A4L;->A01:LX/0oO;

    if-eqz v2, :cond_7

    iget-object v8, v2, LX/0oO;->A0T:Ljava/lang/String;

    :goto_3
    iget-object v7, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "partially_selected_content"

    goto :goto_4

    :cond_7
    move-object v8, v5

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v3, "replied_to_message_id"

    if-nez v8, :cond_8

    :try_start_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_5
    const-string v2, "reply_context"

    :try_start_5
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance v3, LX/CZ2;

    invoke-direct {v3, v7}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    :cond_9
    move-object/from16 v6, p8

    if-eqz p8, :cond_a

    iget-object v2, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v2}, LX/Tpm;->E6H(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v2

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget-object v6, v0, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v2, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v3}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v12

    move-object/from16 v22, p12

    move-object/from16 v20, p10

    move-object/from16 v6, p14

    move-object/from16 v27, p15

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-virtual/range {v12 .. v29}, LX/3Oc;->A06(LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v3, v2, LX/2Tc;->A08:LX/3Ma;

    if-nez v3, :cond_b

    const-string v0, "clientInfra"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v3, LX/3Ma;->A02:LX/3Jl;

    iget-object v3, v3, LX/3Jl;->A08:LX/UA8;

    invoke-static {v3}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz p14, :cond_e

    const-string v3, "_ctd"

    const/4 v4, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_e

    :cond_c
    :goto_8
    iget-object v4, v2, LX/2Tc;->A1H:Ljava/lang/String;

    const-string v3, "ig_external_entrypoints_to_business_chat"

    invoke-static {v4, v3, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2Tc;->A0d:LX/BXD;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v6, v3, v2, v5}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, LX/2Bk;->A0w:LX/2l3;

    if-nez v2, :cond_14

    const-string v0, "lazyControllers"

    goto :goto_7

    :cond_e
    iget-object v7, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81093700003797L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x13

    new-instance v4, LX/21Y;

    invoke-direct {v4, v7, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/3MV;

    invoke-virtual {v7, v3, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3MV;

    iget-object v7, v9, LX/3MV;->A00:LX/3Mv;

    monitor-enter v7

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v7, LX/3Mv;->A02:Ljava/util/List;

    if-nez v3, :cond_f

    const-string v0, "records"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->B0q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v11, v4

    :cond_11
    check-cast v11, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    monitor-exit v7

    if-eqz v11, :cond_c

    invoke-virtual {v7, v8}, LX/3Mv;->A00(Ljava/lang/String;)V

    iget-object v3, v9, LX/3MV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "user_id"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->B0q()Ljava/lang/String;

    move-result-object v4

    const-string v3, "business_id"

    invoke-static {v9, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->B13()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x69a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v4, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    iget-object v4, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/Hsm;->A00:LX/Hsm;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "SendAdminTextForOneDayViewThroughCtdMessage"

    const-string v16, "send_admin_text_for_1d_vt_ctd_message"

    invoke-static/range {v14 .. v20}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v4, LX/Dnm;->A00:LX/Dnm;

    sget-object v3, LX/Dmk;->A00:LX/Dmk;

    invoke-virtual {v7, v3, v4, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_8

    :cond_13
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_14
    iget-object v2, v2, LX/2l3;->A0e:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LZK;

    iget-object v2, v0, LX/2Bk;->A1a:LX/ldU;

    const-string v11, ""

    const-string v8, ","

    const-string v10, "thread_view"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v12, :cond_1d

    if-eqz p2, :cond_1d

    iget-object v0, v13, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/8xk;

    if-eqz v0, :cond_1d

    check-cast v2, LX/8xk;

    if-eqz v2, :cond_1d

    iget-object v0, v13, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v7, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_7
    iget-object v0, v3, LX/LZK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rm;

    iget-object v9, v3, LX/LZK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8zZ;

    invoke-direct {v2, v8}, LX/8zZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/BGD;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v3, LX/LZK;->A01:LX/Qek;

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    :cond_15
    move-object v5, v10

    if-eqz v4, :cond_17

    :cond_16
    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v11

    :cond_18
    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B9C;->A00:LX/B9C;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v9}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    const-string v0, "direct_v2/threads/broadcast/quick_reply_images/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "image_ids"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v14, LX/9gW;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, LX/9gW;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0x71

    invoke-static {v2, v0}, LX/2ub;->A07(LX/Tky;I)V

    return v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    iget-object v0, v3, LX/LZK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v6, v3, LX/LZK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/LZK;->A01:LX/Qek;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v10

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v11

    :cond_1c
    new-instance v2, LX/8zZ;

    invoke-direct {v2, v8}, LX/8zZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/BGD;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "quick_reply_image_broadcast_parsing_error"

    invoke-static {v5, v0, v4, v3}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_1d
    return v12

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
