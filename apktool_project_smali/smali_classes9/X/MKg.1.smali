.class public final LX/MKg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKg;->A00:LX/MKg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Poe;LX/mlN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v15, p1

    move-object/from16 v8, p5

    invoke-static {v6, v15, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v7, p6

    if-eqz p6, :cond_c

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CNJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v1, v8, v0}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v24

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DCU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v25

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DCT()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_0

    const-string v23, ""

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "0"

    if-eqz p6, :cond_b

    :cond_2
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    :cond_3
    invoke-virtual {v1, v7}, LX/8vz;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v2

    if-eqz p6, :cond_a

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :goto_2
    invoke-static {v8}, LX/8ty;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v11, 0x81133600016831L

    invoke-static {v0, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p7

    if-eqz v0, :cond_8

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_global_settings"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entrypoint"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DWx;

    invoke-direct {v2}, LX/DWx;-><init>()V

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    invoke-static {v8}, LX/8vz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v1}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13113e

    if-eqz v4, :cond_6

    const v0, 0x7f131140

    :cond_6
    invoke-static {v1, v3, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "video_subtitles_settings_entered"

    invoke-static {v1, v8, v9, v0, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v14, LX/Ofx;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v25}, LX/Ofx;-><init>(Landroid/content/Context;LX/Poe;LX/mlN;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v0, LX/1fE;

    iput-object v14, v0, LX/1fE;->A0I:LX/Puy;

    :cond_7
    return-void

    :cond_8
    if-eqz v14, :cond_9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    const/16 v11, 0x48a

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v5, v4, v3, v2}, LX/215;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    const-string v2, "is_bring_your_own_audio"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/NZC;

    invoke-direct {v2}, LX/NZC;-><init>()V

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "should_show_captions_toggle_description"

    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "is_surface_elevated"

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "entrypoint"

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v3, v2}, LX/215;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/H3z;

    invoke-direct {v2}, LX/H3z;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    if-nez p6, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
