.class public final LX/gaF;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/gaF;->$t:I

    iput-object p1, p0, LX/gaF;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v6, p4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    iget v3, v2, LX/gaF;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v0, Landroid/app/Activity;

    check-cast v6, LX/Qek;

    invoke-static {v1, v0, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7EA;

    invoke-virtual {v2, v0, v1, v6, v3}, LX/7EA;->A00(Landroid/app/Activity;Lcom/instagram/feed/media/Media;LX/Qek;I)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    check-cast v1, Landroid/text/Spannable;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v6, LX/IRd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v14, v3}, LX/EWD;->A0n(Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v0, LX/STk;

    invoke-static {v1, v14, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTs;

    iget-object v4, v2, LX/QTs;->A03:LX/J5w;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/J5w;->A0W:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/L2E;->A02:LX/L2E;

    if-ne v6, v0, :cond_3

    iget-object v2, v4, LX/J5w;->A0C:Landroid/content/Context;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13499a

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v4, v1}, LX/J5w;->A03(LX/J5w;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v9, 0x0

    new-instance v5, LX/ZAj;

    move-object v6, v2

    move-object v7, v1

    move-object v8, v14

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/ZAj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/SiC;

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/PSN;

    iget-object v3, v2, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/eab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eab;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/eab;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/eab;->A01:LX/SiC;

    iput v4, v2, LX/eab;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v1, v14}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:219)"

    const v0, -0x5e5ea0a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v9

    const/16 v0, 0x16

    new-instance v1, LX/gAz;

    invoke-direct {v1, v14, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7d7fdeaf

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v2, v14}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x65ecbe23

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/BTF;->A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x680f0559

    goto/16 :goto_9

    :pswitch_4
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v1, v14}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:172)"

    const v0, 0xe44fc16

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v9

    const/16 v0, 0x15

    new-instance v1, LX/gAz;

    invoke-direct {v1, v14, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c6d3cb6

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v2, v14}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1e4056be

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/BTF;->A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d59c722

    goto/16 :goto_9

    :pswitch_5
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v1, v14}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:144)"

    const v0, -0x17b1da20

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v9

    const/16 v0, 0x14

    new-instance v1, LX/gAz;

    invoke-direct {v1, v14, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5c278613

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v2, v14}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x404b6687

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/BTF;->A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b99e7a8

    goto/16 :goto_9

    :pswitch_6
    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v1, v14}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:102)"

    const v0, -0x7b80f457

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Di9()Z

    move-result v9

    const/16 v0, 0x13

    new-instance v1, LX/gAz;

    invoke-direct {v1, v14, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa93791c

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v2, v14}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4a31970

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/BTF;->A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x599348bc

    goto/16 :goto_9

    :pswitch_7
    check-cast v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    invoke-static {v1, v14}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.schools.management.visibility.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (EditVisibilityComposeView.kt:76)"

    const v0, 0x7ccb48b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v3, v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    invoke-static {v5, v2, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x1b

    invoke-static {v5, v2, v14, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XgN;

    invoke-direct {v0, v3, v1}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0, v4}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x304eaba7

    goto/16 :goto_9

    :pswitch_8
    check-cast v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    invoke-static {v1, v14}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.management.ui.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:98)"

    const v0, -0x1c0e3b6b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v4, v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v3, v14, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    invoke-static {v5, v2, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v5, v2, v14, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XgN;

    invoke-direct {v0, v3, v1}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0, v4}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x56ce08c0

    goto/16 :goto_9

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v6, Ljava/util/List;

    iget-object v12, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v12, LX/O3M;

    iget-object v0, v12, LX/O3M;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v13

    iput-object v13, v12, LX/O3M;->A02:LX/8lN;

    if-nez v1, :cond_f

    iget-object v0, v12, LX/O3M;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    iget-object v0, v0, LX/K2s;->A01:LX/J5Y;

    iget-object v0, v0, LX/J5Y;->A00:LX/Xg1;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Xg1;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v1, LX/krM;

    if-eqz v0, :cond_e

    check-cast v1, LX/krM;

    iget-object v1, v1, LX/krM;->A01:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    iget-object v0, v12, LX/O3M;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    iget-object v1, v0, LX/K2s;->A02:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXz;

    iget-object v3, v0, LX/UXz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UXz;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/H7i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H7i;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/H7i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x6

    new-instance v11, LX/Zb3;

    move-object v15, v1

    invoke-direct/range {v11 .. v17}, LX/Zb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v1, v1, LX/79o;->A0l:LX/89k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v14, v0, v6}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v1, v14}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v5, LX/llB;

    new-instance v2, LX/PMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PMF;->A02:Lcom/instagram/model/productlink/ProductLink;

    iput-object v14, v2, LX/PMF;->A03:Ljava/lang/String;

    iput-wide v3, v2, LX/PMF;->A01:J

    iput v0, v2, LX/PMF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/llB;->Eef(LX/VJo;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/AfI;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_11

    invoke-static {v0, v14, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_11
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:417)"

    const v1, 0x6e7bbd73

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v14, v2, v1}, LX/WbO;->A07(LX/jaI;LX/AfI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16b59f6b

    goto/16 :goto_9

    :pswitch_d
    check-cast v14, LX/AfI;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_13

    invoke-static {v0, v14, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_13
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.friendmap.audience.ui.CustomAudienceUserList.<anonymous>.<anonymous>.<anonymous> (FriendMapAudienceListScreen.kt:250)"

    const v1, -0x4215db9c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v14, v2, v1}, LX/WbO;->A07(LX/jaI;LX/AfI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x626cf1cb

    goto/16 :goto_9

    :pswitch_e
    check-cast v14, LX/DpI;

    check-cast v0, LX/jaI;

    invoke-static {v6, v14}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:164)"

    const v1, 0x6989f141

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v14, v2, v1}, LX/Wb8;->A04(LX/jaI;LX/DpI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9c753c7

    goto/16 :goto_9

    :pswitch_f
    check-cast v14, LX/H3y;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_18

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v4, v5, v1

    :goto_3
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_16

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_16
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:244)"

    const v1, 0x1c0e5a03

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v8, v1, 0xe

    move-object v4, v0

    move-object v6, v14

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/VoA;->A01(LX/jaI;LX/7zH;LX/H3y;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3878d564

    goto/16 :goto_9

    :cond_18
    move v4, v5

    goto :goto_3

    :pswitch_10
    check-cast v14, LX/H3y;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1b

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v4, v5, v1

    :goto_4
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_19

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_19
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:213)"

    const v1, 0x3c942cd4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v8, v1, 0xe

    move-object v4, v0

    move-object v6, v14

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/VoA;->A01(LX/jaI;LX/7zH;LX/H3y;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x14e78a09

    goto/16 :goto_9

    :cond_1b
    move v4, v5

    goto :goto_4

    :pswitch_11
    check-cast v14, LX/H3y;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1c

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1c
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:204)"

    const v1, 0x4577a442

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v7, v1, 0xe

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v0

    move-object v5, v14

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/VoA;->A01(LX/jaI;LX/7zH;LX/H3y;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22b00f6b

    goto/16 :goto_9

    :pswitch_12
    check-cast v14, LX/3RH;

    iget-wide v4, v14, LX/3RH;->A00:J

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v5}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v14}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1e

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1e
    and-int/lit16 v4, v5, 0x83

    const/16 v3, 0x82

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v4, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.item.<anonymous> (IgLazyListScopeImpl.kt:60)"

    const v3, -0x6326d1f3

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v3, -0x38dad97b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v1, v0, v3, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x778b702e

    goto/16 :goto_9

    :pswitch_14
    invoke-static {v14}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_20

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_20
    and-int/lit16 v4, v5, 0x83

    const/16 v3, 0x82

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v4, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.item.<anonymous> (IgLazyGridScopeImpl.kt:65)"

    const v3, -0x65796290

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    const v3, 0x6c7771a5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v1, v0, v3, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x288cecfe

    goto/16 :goto_9

    :pswitch_15
    check-cast v1, Lcom/instagram/user/model/User;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLw;

    iget-object v2, v2, LX/NLw;->A02:LX/jpM;

    goto :goto_5

    :pswitch_16
    check-cast v1, Lcom/instagram/user/model/User;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXQ;

    iget-object v2, v2, LX/QXQ;->A03:LX/jpM;

    :goto_5
    invoke-interface {v2, v1, v0}, LX/msK;->FWP(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/UFL;

    iget-object v2, v2, LX/UFL;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v0, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v14, LX/GWI;

    invoke-static {v0, v6}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    invoke-static {v14}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.carrera.waist.ui.YourAlgoWaistScreenContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoWAISTScreenContent.kt:76)"

    const v0, 0x566651b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v14, LX/GWI;->A00:LX/5wv;

    iget-object v5, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, LX/VcY;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x16704963

    goto/16 :goto_9

    :pswitch_19
    check-cast v14, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_23

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_23
    and-int/lit16 v3, v5, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader.<anonymous> (TextFontCustomizationBottomSheet.kt:108)"

    const v1, -0x3453c804    # -2.2573048E7f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    and-int/lit8 v1, v5, 0x70

    invoke-static {v0, v14, v2, v1, v4}, LX/RRj;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36fab12e

    goto/16 :goto_9

    :pswitch_1a
    check-cast v14, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_25

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_25
    and-int/lit16 v3, v5, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader.<anonymous> (TextEmphasisCustomizationBottomSheet.kt:108)"

    const v1, 0xa47ba6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    and-int/lit8 v1, v5, 0x70

    invoke-static {v0, v14, v2, v1, v4}, LX/RRj;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6cddf651

    goto/16 :goto_9

    :pswitch_1b
    check-cast v14, LX/J8K;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_27

    invoke-static {v0, v14, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_27
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightEditorBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightEditorBottomSheet.kt:78)"

    const v1, -0x18038aec

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v7, v1, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v0

    move-object v5, v14

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/VcV;->A02(LX/jaI;LX/7zH;LX/J8K;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6ce3ea44

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v1, v14, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    invoke-interface {v2, v1, v14, v0, v6}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v14, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0P()V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v5, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v0, LX/F9y;->A07:LX/QkO;

    iget-object v3, v4, LX/QkO;->A00:LX/F9y;

    new-instance v2, LX/OCN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OCN;->A00:Ljava/lang/String;

    iput-object v14, v2, LX/OCN;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/OCN;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v4, LX/QkO;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/QkO;->A00()V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v14, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_29

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_29
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v3, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithOnlyClose.<anonymous> (TopNavBarSecondaryWithOnlyClose.kt:20)"

    const v1, 0x1bdbc85f    # 3.6359998E-22f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v1, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    and-int/lit8 v5, v4, 0x70

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v14

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/RRl;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ee538ff

    goto/16 :goto_9

    :pswitch_1f
    check-cast v14, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_2b

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2b
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v3, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:39)"

    const v1, 0x64b58ca6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    and-int/lit8 v5, v4, 0x70

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v14

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/RRl;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7a71ff26

    goto/16 :goto_9

    :pswitch_20
    check-cast v14, LX/8Y5;

    check-cast v0, LX/jaI;

    invoke-static {v6, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v14}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCapabilitiesScreen.<anonymous>.<anonymous>.<anonymous> (AiCapabilitiesScreen.kt:30)"

    const v1, -0x74b8a0e2

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, v14, LX/8Y5;->A00:LX/SwJ;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_32

    const/16 v1, 0x8

    if-ne v3, v1, :cond_33

    const v1, 0x7f0825fe

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_33

    const v1, -0x5dff17c9

    invoke-static {v0, v3, v1}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v8

    invoke-static {v0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_7
    iget-object v7, v14, LX/8Y5;->A03:Ljava/lang/String;

    if-nez v7, :cond_2e

    const-string v7, ""

    :cond_2e
    iget-object v6, v14, LX/8Y5;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/8Y5;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_8
    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/gaF;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_30

    :cond_2f
    const/4 v1, 0x4

    invoke-static {v0, v14, v3, v1}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v2

    :cond_30
    invoke-static {v2, v5, v4}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v1

    invoke-static {v0, v8, v1, v7, v6}, LX/BT8;->A0S(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3de25084

    goto/16 :goto_9

    :cond_31
    const/4 v5, 0x0

    goto :goto_8

    :cond_32
    const v1, 0x7f08252c

    goto :goto_6

    :cond_33
    const v1, -0x5dff17ca

    invoke-static {v0, v1, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v8, 0x0

    goto :goto_7

    :pswitch_21
    check-cast v14, LX/HVe;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_34

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_34
    and-int/lit16 v3, v5, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v3, "com.instagram.acamera.out.timeline.common.ui.row.IgTimedInteractiveOverlaysRow.<anonymous> (IgTimedInteractiveOverlaysRow.kt:42)"

    const v1, -0x671de8f6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    const v1, -0x6e33f2d3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v14, LX/HVe;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uzp;

    iget-object v1, v1, LX/Uzp;->A03:LX/QWJ;

    iget-object v1, v1, LX/QWJ;->A01:LX/UAa;

    invoke-static {v1, v0, v3, v4}, LX/UJk;->A01(LX/UAa;LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x377173c7

    goto :goto_9

    :pswitch_22
    check-cast v14, LX/HQC;

    check-cast v0, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_36

    invoke-static {v0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_36
    and-int/lit16 v3, v5, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow.<anonymous> (InteractionOverlayRow.kt:54)"

    const v1, 0x3e9ca04d

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    const v1, -0x4febb8c2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v14, LX/HQC;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uzp;

    iget-object v1, v1, LX/Uzp;->A03:LX/QWJ;

    iget-object v1, v1, LX/QWJ;->A01:LX/UAa;

    invoke-static {v1, v0, v3, v4}, LX/UJk;->A01(LX/UAa;LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3abb800e

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_38
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_23
    check-cast v1, LX/3Rr;

    check-cast v14, LX/AWl;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v1, v14}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v4, v3}, LX/7bC;->A00(II)J

    move-result-wide v3

    move-object v7, v14

    check-cast v7, LX/05G;

    iget-object v0, v7, LX/05G;->A01:LX/A6c;

    iget-object v0, v0, LX/A6c;->A0T:LX/7b6;

    if-eqz v0, :cond_39

    iget-wide v5, v0, LX/7b6;->A00:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    :cond_39
    new-instance v5, LX/7b6;

    invoke-direct {v5, v3, v4}, LX/7b6;-><init>(J)V

    iget-object v2, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v2, LX/9m0;

    iget-object v0, v2, LX/9m0;->A03:LX/DaH;

    check-cast v0, LX/7ut;

    iget-object v0, v0, LX/7ut;->A02:Ljava/util/Map;

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9m0;->A09:LX/9j8;

    invoke-virtual {v0}, LX/9j8;->A00()LX/SHa;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/05G;->A02(LX/3Rr;LX/SHa;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v1, LX/mSl;

    check-cast v14, LX/LiW;

    check-cast v0, Linstagram/core/camera/CaptureState;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/16 v23, 0x0

    invoke-static {v1, v14, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, v2, LX/gaF;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUF;

    iget-object v2, v5, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v2, v5, LX/NUF;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Elx;

    iget-object v2, v5, LX/NUF;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eb8;

    iget-object v2, v5, LX/NUF;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FbE;

    const/4 v8, 0x0

    sget-object v10, LX/4HF;->A09:LX/4HF;

    new-instance v5, LX/FbI;

    move-object v7, v6

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v28}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_24
    .end packed-switch
.end method
