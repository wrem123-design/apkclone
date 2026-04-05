.class public final LX/C6g;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6g;->$t:I

    iput-object p1, p0, LX/C6g;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C6g;

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcx;

    iget-object v3, v1, LX/Bcx;->A0H:LX/ECK;

    sget-object v0, LX/ECK;->A09:LX/ECK;

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x12125e9

    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    const-string v2, "attempt_publish_storyline"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/9e6;->A0U(I)V

    iget-object v2, v1, LX/Bcx;->A0K:LX/lPu;

    iget-object v0, v1, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0P:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/lPu;->FHw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Bcx;->A0Z:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EuI()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/ECK;->A03:LX/ECK;

    if-eq v3, v0, :cond_3

    invoke-static {v1}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->F7o()V

    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v3, v1, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v6, v1, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v4, LX/Bgu;->A0h:LX/Bgu;

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bcx;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C7;

    sget-object v1, LX/Bgu;->A0r:LX/Bgu;

    sget-object v2, LX/7WX;->A0C:LX/7WX;

    const-string v3, "ipc_service"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Bcx;->A0F:LX/EZl;

    iget-object v4, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v4, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean p0, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz p0, :cond_6

    iget-object v0, v1, LX/Bcx;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BR;

    iget-object v0, v1, LX/Bcx;->A0b:LX/EZm;

    iget-object v0, v0, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v3, v0}, LX/6BR;->A0H(LX/6cs;)V

    :cond_5
    iget-object v9, v1, LX/Bcx;->A0K:LX/lPu;

    iget-object v10, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-boolean v13, v4, LX/EYl;->A16:Z

    iget-boolean v14, v4, LX/EYl;->A17:Z

    invoke-interface/range {v9 .. v15}, LX/lPu;->FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v1, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "has_seen_private_group_stories_nux"

    invoke-interface {v0, v3, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v3, v6}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    iget-object v9, v1, LX/Bcx;->A09:LX/AHT;

    new-instance v5, LX/4eP;

    invoke-direct {v5, v8, v9}, LX/4eP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/VDr;->A03:LX/VDr;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/4eP;->A00(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v1, LX/Bcx;->A07:Landroid/app/Activity;

    if-eqz v10, :cond_7

    const/4 v0, 0x5

    new-instance v3, LX/aiJ;

    invoke-direct {v3, v0, v2, v12, v1}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1310dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08244e

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v10

    const v0, 0x7f1310d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082719

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v4

    const v0, 0x7f1310d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0822aa

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    filled-new-array {v10, v4, v0}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/LtN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1310db

    invoke-static {v5, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v1, v7}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v1, LX/78Y;->A1a:Z

    const v0, 0x7f136aac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-object v3, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1310f5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v6, v1, LX/78Y;->A16:Z

    :goto_2
    invoke-static {v5, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    new-instance v4, LX/aiJ;

    invoke-direct {v4, v0, v2, v12, v1}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1310dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08244e

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v10

    const v0, 0x7f1310d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082719

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v3

    const v0, 0x7f1310d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1310d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0822aa

    invoke-static {v2, v1, v11, v0}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    filled-new-array {v10, v3, v0}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/LtN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v2

    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1310de

    invoke-static {v5, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {v1, v7}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v1, LX/78Y;->A1a:Z

    const v0, 0x7f130e81

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-object v4, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_2
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/C6g;

    iget-object v0, v0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cs;

    iget-object v1, v0, LX/5Cs;->A01:LX/5CL;

    iget-object v0, v1, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/Pwu;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_0

    check-cast v4, LX/Pwu;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bt;

    iget-object v0, v1, LX/5Bt;->A02:LX/4TN;

    iget-object v5, v0, LX/4TN;->A09:LX/BXD;

    iget-object v6, v1, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f900026447L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/6cs;->A2Z:LX/6cs;

    invoke-static {v4}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    sget-object v7, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v7}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    iput-object v7, v1, LX/WPE;->A08:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v1, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000106bfeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v11, LX/1p9;->A02:[I

    const/16 v0, 0x118

    new-instance v10, LX/CS3;

    invoke-direct {v10, v0}, LX/CS3;-><init>(I)V

    const-string v9, "clips_camera"

    const/4 v13, 0x1

    const/16 v12, 0x2573

    invoke-static/range {v2 .. v13}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v3, v6, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v1, v0, LX/8hn;->A01:F

    const-string v9, "camera_action_bar_button_stories_direct"

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v0, v3}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v5}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    check-cast v0, LX/C6g;

    check-cast v2, LX/P2F;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0N:LX/1s6;

    if-nez v0, :cond_0

    const-string v0, "audioPageNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/P2F;->A00:LX/8jV;

    iget-object v3, v2, LX/P2F;->A01:LX/4ND;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, v0, LX/1s6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v2, v12}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/1s6;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v12, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v13, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_9

    iget-object v2, v0, LX/1s6;->A04:LX/17Z;

    invoke-static {v12, v13, v2}, LX/XTL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mDe;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v13}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v22

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/MAC;->B7W()LX/LCM;

    move-result-object v8

    invoke-static {v2}, LX/2XN;->A04(LX/MAC;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v11, v0, LX/1s6;->A02:LX/Qek;

    sget-object v9, LX/VGn;->A0N:LX/VGn;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-virtual {v3}, LX/4ND;->A0D()I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v0, LX/1s6;->A05:LX/5Gg;

    iget-object v7, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1s6;->A06:LX/10V;

    iget-object v6, v2, LX/10V;->A01:Ljava/lang/String;

    sget-object v10, LX/GbH;->A07:LX/GbH;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v23

    :goto_1
    iget-object v14, v1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const v2, 0x57962a22

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v13}, LX/7iO;->A0A(LX/mQj;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v3, LX/D2e;->A00:LX/D2e;

    invoke-static {v13}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D2e;->A01(LX/MAC;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v15

    move-object/from16 v21, v6

    move-object/from16 v24, v15

    move-wide/from16 p0, v4

    move-object/from16 v20, v7

    invoke-static/range {v9 .. v28}, LX/2Yw;->A0E(LX/VGn;LX/GbH;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    :goto_2
    iget-object v3, v0, LX/1s6;->A07:LX/10T;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/1s6;->A03:LX/15Y;

    invoke-virtual {v2}, LX/15Y;->A03()V

    iget-object v2, v0, LX/1s6;->A08:LX/15n;

    invoke-virtual {v2, v1}, LX/15n;->A11(LX/8jV;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v4, v1, LX/8jV;->A0Z:Ljava/lang/String;

    iget-object v3, v0, LX/1s6;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/1s6;->A09:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, v0, LX/1s6;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v15

    :cond_6
    const/4 v6, 0x0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v19

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v15

    move-object/from16 v15, v22

    invoke-static/range {v5 .. v16}, LX/0g1;->A02(Landroidx/fragment/app/FragmentActivity;LX/GbH;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v23, v15

    goto :goto_1

    :cond_8
    move-object v8, v15

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C6g;

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b439b

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    iget-object v0, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/AuE;->A1J(LX/8Bl;)V

    const/16 v0, 0x29

    new-instance v1, LX/ehk;

    invoke-direct {v1, v4, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x27575b19

    invoke-static {p0, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object p0, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, p0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v1, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    const v0, -0x38f261b7

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v3, v0

    iget-object v1, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    const v0, -0x66918ef2

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_4

    const v0, 0x2833d443

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_4
    iget-object v1, v4, LX/0i9;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    const v0, 0x188781e9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v4}, LX/0i9;->A0g(LX/0i9;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/C6g;

    check-cast v0, LX/9Ti;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v2, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v2, :cond_2

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    const/16 v19, 0x7ff0

    const/4 v9, 0x0

    new-instance v13, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    new-instance v11, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v11, v5, v4}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v13, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v15, v13, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v2, LX/Bkq;->A0Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b61

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8, v2, v9}, LX/Bkq;->A0B(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;LX/Bkq;Ljava/lang/Integer;)V

    return-object v7

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C6g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bnj;->A04(LX/Llz;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/OYH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGf;

    invoke-interface {v0, p1}, LX/mGf;->EQk(LX/OYH;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0g;

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v1, v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/E0g;)V

    const-string v0, "music_attribution_config"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/JcF;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/79h;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JP;

    iget-object v0, v2, LX/6JP;->A0D:LX/6JW;

    iget-object v0, v0, LX/6JW;->A0K:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v2, LX/6JP;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    sget-object v0, LX/7C5;->A00:LX/7C5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/79i;

    if-eqz v0, :cond_4

    check-cast p1, LX/79i;

    iget-object v2, p1, LX/79i;->A00:LX/6cs;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JP;

    iget-object v0, v1, LX/6JP;->A0D:LX/6JW;

    iput-object v2, v0, LX/6JW;->A00:LX/6cs;

    iget-object v0, v1, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v2, v0, LX/6cm;->A0B:LX/6cs;

    :cond_3
    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JP;

    iget-object v3, v2, LX/6JP;->A0D:LX/6JW;

    iget-object v6, p1, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v7, p1, LX/79i;->A04:LX/7On;

    iget-object v4, p1, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v9, p1, LX/79i;->A05:Ljava/util/Map;

    iget-boolean v10, p1, LX/79i;->A06:Z

    iget-object v5, p1, LX/79i;->A02:LX/7Tn;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, LX/6JW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/79l;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JP;

    iget-object v1, v2, LX/6JP;->A0D:LX/6JW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6JW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v2, v0, LX/7xN;->A01:LX/li7;

    sget-object v1, LX/beK;->A00:LX/beK;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/li7;->Etb(LX/mlN;LX/OEr;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v3, LX/3xC;

    const v2, 0x6a6fd77d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/OHL;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, LX/3xC;->EP7(LX/OHL;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/ATg;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ATg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    new-instance v0, LX/kPn;

    invoke-direct {v0, p1, v1}, LX/kPn;-><init>(LX/ATg;LX/Ghj;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v5, LX/Blt;

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Dq6()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/Blt;->A00(LX/Blt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6l;

    invoke-static {v0}, LX/H9d;->A00(LX/P6l;)LX/Q3M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q3M;

    iget-object v1, v0, LX/Q3M;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/Blt;->A00(LX/Blt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v2

    :cond_7
    check-cast v6, LX/Q3M;

    if-eqz v6, :cond_8

    invoke-static {v5}, LX/Blt;->A04(LX/Blt;)V

    invoke-virtual {v5, v6}, LX/Blt;->EvD(LX/iuP;)V

    iput-boolean v4, v5, LX/Blt;->A0A:Z

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Anp()V

    :cond_8
    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Gcy()V

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->DgC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Blt;->A0J:LX/Bl2;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LkT;->DPK(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Blt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Blt;->A09:Z

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bjs;

    iget v1, v2, LX/Bjs;->A00:I

    const/4 v0, -0x1

    const-string v4, "delegate"

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/Bjs;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/4L3;->A0H:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/Bjs;->A07:LX/mIc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mIc;->E6V()V

    :cond_9
    :goto_4
    iget v1, v2, LX/Bjs;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/Bjs;->A00:I

    iget-object v0, v2, LX/Bjs;->A07:LX/mIc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mIc;->AK9()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/Bjs;->A07:LX/mIc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mIc;->DhW()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_d
    iget-object v0, v2, LX/Bjs;->A07:LX/mIc;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/mIc;->FtU()V

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A1A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lyi;

    invoke-interface {v0}, LX/Lyi;->F6I()V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lo;

    iget-object v3, v4, LX/3Lo;->A00:LX/8jV;

    iget-object v2, v4, LX/3Lo;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/3Lo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Lo;->A03:Ljava/util/List;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_c
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MB;

    iget-object v5, v4, LX/3MB;->A00:LX/8jV;

    iget-object v6, v4, LX/3MB;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/3MB;->A05:LX/Lpe;

    iget-object v8, v4, LX/3MB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3MB;->A07:Ljava/util/List;

    iget-object v10, v4, LX/3MB;->A01:LX/Hyk;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MD;

    iget-object v3, v4, LX/3MD;->A00:LX/8jV;

    iget-object v2, v4, LX/3MD;->A01:LX/4ND;

    iget-object v1, v4, LX/3MD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3MD;->A03:Lcom/instagram/feed/media/Media;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/lMl;

    invoke-direct {v1, v4, v0}, LX/lMl;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_e
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lq;

    iget-object v2, v4, LX/3Lq;->A01:LX/8jV;

    iget-object v1, v4, LX/3Lq;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/3Lq;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LZ;

    iget-object v1, v4, LX/3LZ;->A01:LX/8jV;

    iget-object v0, v4, LX/3LZ;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_10
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MC;

    iget-object v3, v4, LX/3MC;->A01:LX/8jV;

    iget-object v2, v4, LX/3MC;->A02:LX/4ND;

    iget-object v1, v4, LX/3MC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3MC;->A03:LX/AHT;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lt;

    iget-object v2, v4, LX/3Lt;->A01:LX/8jV;

    iget-object v1, v4, LX/3Lt;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/3Lt;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    :goto_6
    new-instance v1, LX/Leg;

    invoke-direct {v1, v4, v0}, LX/Leg;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {p1, v1, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/Qeo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UM;->A09(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/C6g;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/C6g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/C6g;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/C6g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/C6g;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/C6g;->A00:Ljava/lang/Object;

    check-cast v0, LX/mBG;

    if-eqz v1, :cond_10

    invoke-interface {v0}, LX/mBG;->EDE()V

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-interface {v0}, LX/mBG;->EVM()V

    goto :goto_8

    :cond_11
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
