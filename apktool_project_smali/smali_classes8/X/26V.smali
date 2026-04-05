.class public final LX/26V;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/26V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26V;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/26V;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/26V;->$t:I

    iput-object p2, p0, LX/26V;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/26V;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/26V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/26V;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    iget-object v5, p0, LX/26V;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26V;->A00:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/26V;

    invoke-direct/range {v3 .. v8}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26V;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26V;->A00:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/26V;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/26V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/26V;

    invoke-direct {v3, v5, v1, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/26V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26V;->A02:Ljava/lang/Object;

    new-instance v3, LX/26V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    iput-object p1, v3, LX/26V;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26V;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v1, v3, LX/26V;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/27F;

    iget-object v0, v3, LX/26V;->A00:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/OrT;

    invoke-direct {v4, v5, v0, v1}, LX/OrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/27F;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/27F;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/146;

    iget-object v1, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v6, LX/FkG;

    instance-of v0, v6, LX/Ecf;

    if-nez v0, :cond_5

    sget-object v0, LX/EeE;->A00:LX/EeE;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v6, LX/EZu;

    if-nez v0, :cond_1e

    sget-object v0, LX/EZv;->A00:LX/EZv;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, v6, LX/EYy;

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v6, LX/6YY;

    const-string v7, "ufi"

    :goto_1
    iget-object v5, v6, LX/6YY;->A00:LX/7YG;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/69d;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_2
    new-instance v4, LX/Bi3;

    invoke-direct {v4}, LX/Bi3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "arg_broadcast_id"

    invoke-virtual {v5}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v4, LX/Bi3;->A00:LX/6YY;

    iget-object v0, v6, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v4, v0}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_3
    invoke-static {v2}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v2

    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_tap_user_pay_badge_cta"

    invoke-static {v1, v2, v0}, LX/Icg;->A01(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "method"

    :goto_2
    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_0

    :cond_4
    instance-of v2, v6, LX/EWp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    check-cast v6, LX/EWp;

    iget-boolean v1, v6, LX/EWp;->A01:Z

    if-eqz v1, :cond_6

    iget-object v6, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v6, LX/6YY;

    const-string v7, "system_comment"

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/6YY;

    iget-object v0, v1, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6YY;->A02:LX/6ZR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const-string v0, "live_tap_header"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/6ZR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "container_module"

    goto :goto_2

    :cond_6
    iget-object v7, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-boolean v1, v7, LX/3rc;->A00:Z

    if-eqz v1, :cond_0

    iput-boolean v0, v7, LX/3rc;->A00:Z

    sget-object v5, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v4

    const-string v0, "live_user_pay_badges_system_comment_buy_error"

    iput-object v0, v4, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134540

    iget-object v0, v6, LX/EWp;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    new-instance v0, LX/Qab;

    invoke-direct {v0, v7, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v5, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v6, LX/Edb;

    const/4 v9, 0x0

    if-nez v2, :cond_1b

    sget-object v2, LX/EdI;->A00:LX/EdI;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, LX/Ee7;->A00:LX/Ee7;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    instance-of v2, v6, LX/Ed8;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0R:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v2, v6, LX/ETQ;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/69d;->A0Z:LX/KWF;

    if-eqz v1, :cond_0

    check-cast v6, LX/ETQ;

    iget-object v0, v6, LX/ETQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KWF;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v6, LX/EVp;

    if-nez v2, :cond_17

    instance-of v2, v6, LX/ES0;

    if-nez v2, :cond_18

    instance-of v2, v6, LX/EX1;

    if-eqz v2, :cond_b

    iget-object v5, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v5, LX/6YY;

    iget-object v8, v5, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/EX1;

    iget-object v1, v6, LX/EX1;->A00:LX/7YG;

    invoke-virtual {v4, v1}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v10

    iget-object v1, v6, LX/EX1;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7YG;

    invoke-virtual {v4, v1}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, LX/NwV;->A00:LX/NwV;

    iget-object v7, v5, LX/6YY;->A0I:Landroidx/fragment/app/FragmentActivity;

    sget-object v11, LX/2Ab;->A22:LX/2Ab;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v17}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v6, LX/EcE;

    if-eqz v2, :cond_14

    iget-object v3, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v3, LX/6YY;

    iget-object v2, v3, LX/6YY;->A0Q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fyg;

    iget-object v2, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v2, LX/7YG;->A0g:Ljava/lang/String;

    :goto_4
    iget-object v4, v4, LX/Fyg;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v2, v9, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/DRI;->A01()LX/6nB;

    move-result-object v10

    :goto_5
    sget-object v11, LX/VFN;->A02:LX/VFN;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v7}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "IgLiveCommentLogger.kt:106"

    move-object v12, v4

    invoke-static/range {v10 .. v18}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_10

    iget-object v5, v2, LX/7YG;->A0g:Ljava/lang/String;

    :goto_6
    iget-object v2, v3, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v9, v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/DRI;->A01()LX/6nB;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    const/16 v2, 0xa27

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/16 v2, 0x550

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, "author_id"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_type"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_26

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OdE;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const-string v3, ""

    goto :goto_9

    :cond_e
    move-object v6, v9

    goto :goto_8

    :cond_f
    move-object v2, v9

    goto/16 :goto_7

    :cond_10
    move-object v5, v9

    goto/16 :goto_6

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v14, v9

    move-object/from16 v16, v9

    move-object v2, v9

    goto/16 :goto_4

    :cond_13
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const/16 v2, 0x720

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LX/3US;

    move-object v10, v3

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v22, v1

    invoke-direct/range {v10 .. v22}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v2, v4}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v2

    invoke-static {v2, v0}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    new-instance v5, LX/9pa;

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move v14, v0

    move v15, v0

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v0, LX/3PO;

    move-object v7, v0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v8, v5

    invoke-direct/range {v7 .. v16}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v3, v0, v2, v1}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v6, LX/EYP;

    if-nez v0, :cond_16

    instance-of v0, v6, LX/Ee4;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0P:LX/6YX;

    iget-object v0, v0, LX/6YX;->A01:LX/Lmh;

    invoke-interface {v0, v1}, LX/Lmh;->Fgu(Z)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, v6, LX/Ecc;

    if-eqz v0, :cond_0

    :cond_16
    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0P:LX/6YX;

    iget-object v0, v0, LX/6YX;->A01:LX/Lmh;

    invoke-interface {v0, v1}, LX/Lmh;->EBJ(Z)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v6

    check-cast v0, LX/EVp;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/EVp;->A00:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    instance-of v0, v6, LX/ES0;

    if-eqz v0, :cond_1a

    check-cast v6, LX/ES0;

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/ES0;->A00:Ljava/lang/String;

    :cond_19
    move-object v9, v0

    :cond_1a
    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v5, v0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6YY;->A0J:LX/BXD;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v3, LX/6YY;

    iget-object v2, v3, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_1c

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_1c
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne v1, v0, :cond_1d

    iget-object v0, v3, LX/6YY;->A0J:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1344c8

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1344c7

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/5bP;->A09:LX/5bP;

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/6YY;->A0N:LX/6ZV;

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "share_live_stream"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "live_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v0, v0, LX/6YY;->A0I:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_1f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Qc;

    iget-object v1, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ee;

    iget-object v0, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sa;

    invoke-static {v2, v1, v0}, LX/4Qc;->A00(LX/4Qc;LX/4Ee;LX/4Sa;)V

    goto/16 :goto_0

    :cond_20
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Mf;

    iget-object v1, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dj;

    iget-object v0, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jan;

    invoke-static {v2, v1, v0}, LX/4Mf;->A00(LX/4Mf;LX/4Dj;LX/Jan;)V

    goto/16 :goto_0

    :cond_21
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v8, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Nf;

    invoke-virtual {v8}, LX/2Nf;->getType()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MessageViewModelPreloader "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/2Nf;->getType()I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Py;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x72f6af1e

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_22
    :try_start_0
    iget-object v0, v3, LX/3Py;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91V;

    iget-object v5, v3, LX/3Py;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/3Py;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/3Py;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v0, v3, LX/3Py;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ng;

    iget-object v0, v3, LX/3Py;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Ca;

    invoke-virtual/range {v4 .. v10}, LX/91V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/UA0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x1264c520

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_23
    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloaded view model for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/Eko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eko;->A01:LX/UA0;

    iput v2, v1, LX/Eko;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/2Nf;->A0F:LX/Ijm;

    goto/16 :goto_0

    :cond_24
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v1, LX/5KI;

    iget-object v0, v3, LX/26V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5KI;->A00(LX/5KI;Ljava/util/List;)V

    iget-object v0, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5KI;->A00(LX/5KI;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_25
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/26V;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v3, LX/26V;->A02:Ljava/lang/Object;

    check-cast v5, LX/42B;

    iget-object v4, v5, LX/42B;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v2, v3, LX/26V;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ZcM;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v1, 0xd

    new-instance v0, LX/BDF;

    invoke-direct {v0, v2, v5, v3, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x6f38e917

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_26
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_27
    throw v1
.end method
