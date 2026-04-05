.class public final LX/OAX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAX;->A00:LX/OAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/0dW;->A00:LX/0dW;

    move-object v6, p2

    invoke-static {p2}, LX/0dW;->A03(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, p0, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    new-instance v2, LX/atm;

    move-object v4, p1

    move-object p0, p3

    move-object p1, p4

    move p2, p5

    invoke-direct/range {v2 .. v9}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x14f27320

    invoke-static {v5, v2, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1, v6}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 15

    move-object v3, p0

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v0, p0, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100100195dfbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 p0, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v7, v1}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/8vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object p4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v14

    invoke-virtual {v14}, LX/0en;->A0N()I

    move-result p5

    new-instance v13, LX/OcR;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    invoke-direct/range {v13 .. v20}, LX/OcR;-><init>(LX/0en;LX/mlN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v14, v13}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v3, v7}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v7, v8, v9}, LX/KOU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/H7o;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v7, v1}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v7}, LX/8vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object p2

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, LX/MIu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;

    move-result-object v5

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f137777

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0e:Ljava/lang/CharSequence;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v6}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_0
    new-instance v0, LX/Ofu;

    move-object/from16 p1, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    move/from16 p7, v10

    invoke-direct/range {p1 .. p7}, LX/Ofu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    return-void

    :cond_6
    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "key_entry_point"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, p3, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p1, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v10, p6

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p3}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v4

    new-instance v5, LX/GI9;

    invoke-direct {v5}, LX/371;-><init>()V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v4

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kcx;

    invoke-interface {v0}, LX/Kcx;->CwN()LX/7Me;

    move-result-object v1

    sget-object v0, LX/7Me;->A03:LX/7Me;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/Kcx;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Kcx;->Ber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/MyK;

    invoke-direct {v0, p3, v8}, LX/MyK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v5, LX/GIH;

    invoke-direct {v5}, LX/GIH;-><init>()V

    iput-object v0, v5, LX/GIH;->A00:LX/MyK;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "failure_message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normalized_media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v4, p1, v5}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :pswitch_2
    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {v5 .. v10}, LX/OAX;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    return-void

    :pswitch_4
    invoke-virtual/range {v5 .. v10}, LX/OAX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    return-void

    :pswitch_5
    move/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, LX/OAX;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V
    .locals 11

    const/4 v4, 0x1

    move-object v8, p3

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kcx;

    invoke-interface {v0}, LX/Kcx;->CwN()LX/7Me;

    move-result-object v1

    sget-object v0, LX/7Me;->A07:LX/7Me;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcx;

    invoke-interface {v0}, LX/Kcx;->C3Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p3}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p4, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/6Aa;->A56:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/GIW;

    invoke-direct {v9}, LX/GIW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_language"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v2, v7}, LX/235;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v10, LX/XKg;

    move-object v7, p2

    move-object/from16 v0, p5

    invoke-direct {v10, p2, p3, p4, v0}, LX/XKg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    new-instance v5, LX/NB6;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/NB6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/GIW;LX/XKg;)V

    iput-object v5, v9, LX/GIW;->A00:LX/NB6;

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v4, v0, LX/78Y;->A1f:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_6
    return-void

    :cond_7
    move-object v3, v6

    goto :goto_2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V
    .locals 9

    const/4 v5, 0x1

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Kcx;

    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    move-result-object v1

    sget-object v0, LX/7Me;->A04:LX/7Me;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/Kcx;->CwN()LX/7Me;

    move-result-object v1

    sget-object v0, LX/7Me;->A09:LX/7Me;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcx;

    invoke-interface {v0}, LX/Kcx;->C3Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, p3}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p4, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p4, LX/6Aa;->A56:LX/6Ac;

    iget-object v7, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v8

    :cond_7
    invoke-static {}, LX/031;->A0m()V

    const v0, -0x34ba55c2    # -1.2954174E7f

    invoke-static {p3, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x641b2599

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/GIa;

    invoke-direct {v2}, LX/GIa;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_language"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_lipsync"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v3, v6}, LX/235;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, LX/XKg;

    invoke-direct {v0, p2, p3, p4, p5}, LX/XKg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    iput-object v0, v2, LX/GIa;->A00:LX/XKg;

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v5, v0, LX/78Y;->A1f:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v3, v0, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/6Aa;->A56:LX/6Ac;

    iget-object v12, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcx;

    invoke-interface {v0}, LX/Kcx;->C3Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v14

    :cond_2
    if-nez v12, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcz;->BzR()Ljava/lang/String;

    move-result-object v14

    :cond_3
    :goto_1
    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v5}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_6

    move-object v12, v13

    if-eqz v2, :cond_4

    move-object v12, v14

    :cond_4
    if-nez v12, :cond_6

    return-void

    :cond_5
    move-object v14, v12

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v11

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    :goto_3
    new-instance v2, LX/GIf;

    invoke-direct {v2}, LX/GIf;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v15, "title_res_id"

    move/from16 v0, p6

    invoke-virtual {v7, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "translated_language"

    invoke-virtual {v7, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_language"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_language"

    invoke-virtual {v7, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_voice_translations"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "all_translated_languages"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string v0, "media_has_closed_captions_translations"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_sticker_translations"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/XKg;

    move-object/from16 v6, p5

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v5, v4, v6}, LX/XKg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;)V

    iput-object v1, v2, LX/GIf;->A01:LX/XKg;

    invoke-static/range {v16 .. v16}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v3, v0, LX/78Y;->A1f:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2
.end method
