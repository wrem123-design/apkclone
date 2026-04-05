.class public final LX/luu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luu;->$t:I

    iput-object p3, p0, LX/luu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/luu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/8dt;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFL;

    iget-object v3, v2, LX/QFL;->A01:LX/CUF;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v1, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDw;

    iget-object v5, v1, LX/RDw;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/RDw;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v2, LX/QFL;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/CUF;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v4, LX/RIJ;

    iget-object v1, v4, LX/RIJ;->A0F:Ljava/util/List;

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDw;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/RDw;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, v0, LX/RDw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v5}, LX/RIJ;->A1Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVB;

    iget-object v0, v0, LX/PVB;->A00:LX/URm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/URm;->A00:LX/ZCc;

    iget-object v0, v0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "product_items_carousel_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/04X;->A01()V

    goto :goto_1

    :pswitch_3
    iget-object v7, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v7, LX/04X;

    invoke-static {v7}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v6, LX/QVD;

    iget-object v5, v6, LX/QVD;->A02:LX/URm;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/URm;->A00:LX/ZCc;

    iget-object v0, v5, LX/URm;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "composable_shimmer_shown"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v4}, LX/URm;->A02(Z)V

    :cond_7
    iget-object v2, v6, LX/QVD;->A03:LX/CUF;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/TGc;->A09:LX/TGc;

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v2}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_8
    invoke-virtual {v7}, LX/04X;->A01()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v4, LX/QFL;

    iget-object v0, v4, LX/QFL;->A00:LX/URm;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/URm;->A00:LX/ZCc;

    iget-object v0, v0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "pregenerated_pills_click"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/QFL;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v0, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFL;

    iget-object v0, v0, LX/QFL;->A00:LX/URm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/URm;->A00:LX/ZCc;

    iget-object v0, v0, LX/URm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "pregenerated_pills_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    const/16 v1, 0x1d

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, LX/CUc;

    iget-object v0, v0, LX/CUc;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0o()V

    goto/16 :goto_1

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v5, LX/hWN;

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ0;

    iget-object v4, v0, LX/PQ0;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v7, v0, LX/PQ0;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v6, v0, LX/PQ0;->A00:LX/5ae;

    iget-object v0, v5, LX/hWN;->A06:LX/F6G;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v12, v5, LX/hWN;->A0E:Ljava/lang/String;

    if-nez v12, :cond_a

    const-string v12, ""

    :cond_a
    iget-object v10, v5, LX/hWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v5, LX/hWN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v5, LX/hWN;->A0C:Ljava/lang/String;

    iget-object v14, v5, LX/hWN;->A0B:Ljava/lang/String;

    iget-object v15, v5, LX/hWN;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v7

    invoke-static {v6}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v5, LX/hWN;->A02:LX/41T;

    iget-object v1, v5, LX/hWN;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v7 .. v21}, LX/2Yw;->A0C(LX/VDp;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    const/16 v19, 0x0

    goto :goto_2

    :pswitch_8
    check-cast v2, LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, LX/UKN;

    iget-object v0, v1, LX/UKN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    iget-object v1, v1, LX/UKN;->A03:LX/ney;

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Npu;

    invoke-interface {v1, v0}, LX/ney;->EFD(LX/Npu;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    iget-object v1, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, LX/NTO;

    iget-object v0, v1, LX/NTO;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/NTO;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_preview_channel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_a
    iget-object v1, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v1, LX/58S;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v2, v0, LX/CW7;->A02:LX/9Iq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/58S;->A00:LX/2gh;

    const-string v0, "notification_feed_infeed_smsl_impression"

    invoke-static {v1, v2, v0}, LX/BN7;->A0z(LX/2gh;LX/9Iq;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_b
    iget-object v3, v6, LX/luu;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/luu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:LX/UNe;

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_project_hub_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v3}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_e
    const/16 v0, 0x37

    :goto_3
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
