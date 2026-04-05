.class public final LX/7H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEg;


# instance fields
.field public A00:LX/30R;

.field public A01:LX/1fV;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A05:LX/D5d;

.field public A06:LX/bBU;

.field public A07:LX/mIl;

.field public A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

.field public A09:LX/LjL;

.field public A0A:LX/D83;

.field public A0B:LX/lyV;

.field public A0C:LX/Qfd;

.field public A0D:LX/8aS;

.field public A0E:LX/ECM;

.field public A0F:LX/YKe;

.field public A0G:LX/F8U;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/9s7;LX/2mG;LX/7H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    iget-object v1, p2, LX/7H8;->A0E:LX/ECM;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/7H8;->A0B:LX/lyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    invoke-static {v0}, LX/55B;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/ECM;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A0n:LX/Ehx;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/ECo;->A0H:LX/Egt;

    invoke-virtual {v1, v5}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/Egx;->A0C:LX/Egx;

    const/4 v4, 0x0

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    new-instance v2, LX/2D2;

    move-object/from16 v10, p6

    move/from16 v11, p9

    move-object v7, v4

    invoke-direct/range {v2 .. v12}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object/from16 v1, p7

    if-eqz p7, :cond_3

    if-eqz p0, :cond_7

    new-instance v0, LX/JpI;

    invoke-direct {v0, p0, p2, v1}, LX/JpI;-><init>(LX/9s7;LX/7H8;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7H8;->A06(LX/7H8;Ljava/lang/Runnable;)V

    :cond_3
    move-object/from16 v1, p8

    if-eqz p8, :cond_4

    new-instance v0, LX/Jn9;

    invoke-direct {v0, p2, v1}, LX/Jn9;-><init>(LX/7H8;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7H8;->A06(LX/7H8;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, LX/Jn5;

    invoke-direct {v0, p1, p2}, LX/Jn5;-><init>(LX/2mG;LX/7H8;)V

    invoke-static {p2, v0}, LX/7H8;->A06(LX/7H8;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iput-object v5, p2, LX/7H8;->A0I:Ljava/lang/String;

    iput-object v8, p2, LX/7H8;->A0J:Ljava/lang/String;

    iput-object v9, p2, LX/7H8;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/7H8;)V
    .locals 6

    iget-object v0, p1, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v5, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v1, v5, LX/ECo;->A0X:LX/0p3;

    invoke-virtual {v1}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/0p3;->BFe()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/ECo;->A0d:LX/Ekr;

    iget-object v0, v5, LX/ECo;->A01:LX/6cs;

    invoke-virtual {v4, v0, p0}, LX/Ekr;->A09(LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    iget-object v3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iput-object v3, v5, LX/ECo;->A02:LX/D5d;

    iget-object v2, v5, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v3, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/Ekr;->A07()V

    return-void

    :cond_4
    iget-object v0, p1, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A02(LX/D5d;LX/7H8;)V
    .locals 1

    iget-object v0, p1, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A0d:LX/Ekr;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekr;->A0P:LX/Eks;

    invoke-virtual {v0, p0}, LX/Eks;->A01(LX/D5d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/1wM;

    invoke-static {p0, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p1, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A03(LX/D6V;LX/7H8;)V
    .locals 1

    new-instance v0, LX/Amj;

    invoke-direct {v0, p0, p1}, LX/Amj;-><init>(LX/D6V;LX/7H8;)V

    invoke-static {p1, v0}, LX/7H8;->A06(LX/7H8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/7H8;)V
    .locals 2

    iget-object v1, p0, LX/7H8;->A05:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/7H8;->A0P:Z

    if-eqz v0, :cond_1

    const-string v1, "stories_gallery"

    :goto_0
    iput-object v1, p0, LX/7H8;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7H8;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x90e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7H8;->A02:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7H8;->A0P:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xcf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne v1, v0, :cond_5

    const-string v1, "live_precapture_camera"

    goto :goto_0

    :cond_5
    sget-object v0, LX/34M;->A00:LX/34M;

    if-ne v1, v0, :cond_6

    const-string v1, "note_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_7

    const-string v1, "quicksnap_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-boolean v1, v0, LX/ECo;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :goto_1
    const-string v1, "feed_precapture_camera"

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/7H8;->A0O:Z

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static final A05(LX/7H8;)V
    .locals 6

    iget-object v1, p0, LX/7H8;->A0D:LX/8aS;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v1, LX/8aS;

    invoke-direct {v1, v0}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v1, p0, LX/7H8;->A0D:LX/8aS;

    :cond_0
    invoke-virtual {v1}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7H8;->A0D:LX/8aS;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D5b;

    invoke-direct {v0, p0, v1}, LX/D5b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v5}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_1
    return-void
.end method

.method public static A06(LX/7H8;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    iget-object v0, p0, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/bBU;LX/mIl;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/LjL;LX/lyV;)V
    .locals 4

    iput-object p5, p0, LX/7H8;->A0B:LX/lyV;

    iput-object p4, p0, LX/7H8;->A09:LX/LjL;

    iput-object p1, p0, LX/7H8;->A06:LX/bBU;

    iput-object p2, p0, LX/7H8;->A07:LX/mIl;

    instance-of v0, p2, LX/F8U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/F8U;

    iput-object v0, p0, LX/7H8;->A0G:LX/F8U;

    :cond_0
    iput-object p3, p0, LX/7H8;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v0, p0, LX/7H8;->A02:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7t;

    iget-object v0, v0, LX/D7t;->A00:LX/D6e;

    iget-object v1, v0, LX/D6e;->A01:Ljava/util/Set;

    if-nez v1, :cond_1

    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_1
    iget-object v2, v0, LX/D6e;->A00:LX/D5d;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;)V

    invoke-static {v0, p0}, LX/7H8;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/7H8;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x90e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2

    instance-of v0, v2, LX/BC0;

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, LX/7H8;->A0H:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "direct_precapture_camera"

    goto :goto_0

    :cond_4
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "feed_precapture_camera"

    goto :goto_0

    :cond_5
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "note_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "quicksnap_precapture_camera"

    goto :goto_0

    :cond_8
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "clips_template_landing_page"

    goto :goto_0
.end method

.method public final AmB()Z
    .locals 3

    iget-object v0, p0, LX/7H8;->A0E:LX/ECM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1r:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A3n:LX/6cs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6cs;->A3o:LX/6cs;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DQV()Z
    .locals 2

    iget-object v1, p0, LX/7H8;->A0E:LX/ECM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1g:LX/21j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/21j;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    invoke-virtual {v0}, LX/20M;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DrC()Z
    .locals 7

    iget-object v0, p0, LX/7H8;->A0E:LX/ECM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ECM;->A00:LX/ECo;

    iget-object v4, v2, LX/ECo;->A12:LX/LkC;

    move-object v0, v4

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EDk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/ECo;->A2M:LX/Ey1;

    invoke-virtual {v1}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-boolean v0, v0, LX/Gbq;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-object v1, v0, LX/Gbq;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/ECo;->A26:LX/24M;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_1
    return v3

    :cond_1
    iget-object v0, v2, LX/ECo;->A0X:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v6

    instance-of v0, v6, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->BU0()LX/GIl;

    move-result-object v5

    iget-object v1, v5, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/GIl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_2
    instance-of v0, v6, LX/3LU;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ECo;->A0I:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b1845

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2G7;

    if-eqz v0, :cond_3

    check-cast v1, LX/2G7;

    invoke-virtual {v1}, LX/2G7;->A1R()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, v2, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->Dh6()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/ECo;->A1j:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ECo;->A0v:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->BTd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/ECo;->A1f:LX/FwL;

    iget-object v0, v2, LX/FwL;->A0B:LX/D63;

    iget-object v0, v0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FwL;->A0B:LX/D63;

    iget-object v0, v0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/FwL;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ExD(J)V
    .locals 3

    iget-object v0, p0, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "touch_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jA;

    const-string v1, "touch_duration_ms"

    long-to-float v0, p1

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9N(Ljava/lang/String;F)V

    return-void
.end method

.method public final bridge synthetic FDE()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Bkq;->A0s:LX/Bjr;

    iget-object v0, v4, LX/Bjr;->A05:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Bjr;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/7H8;->A0E:LX/ECM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
