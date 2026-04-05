.class public final LX/9p7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9p7;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9p7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9p7;->A00:LX/9p7;

    sget-object v0, LX/3cd;->A0E:LX/3cd;

    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    sput-object v0, LX/9p7;->A04:Ljava/lang/String;

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    sput-object v0, LX/9p7;->A02:Ljava/lang/String;

    sget-object v0, LX/3cd;->A0A:LX/3cd;

    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    sput-object v0, LX/9p7;->A01:Ljava/lang/String;

    sget-object v0, LX/3cd;->A0H:LX/3cd;

    iget-object v0, v0, LX/3cd;->A06:Ljava/lang/String;

    sput-object v0, LX/9p7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwu;)V
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/3bT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    const-string v10, "quick_snap_camera_main_feed_icon"

    sget-object v1, LX/34D;->A00:LX/34D;

    new-array v0, v4, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p0, v2

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_0
    sget-object v0, LX/6cs;->A4y:LX/6cs;

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1, v3}, LX/MOc;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)V
    .locals 12

    const/4 v8, 0x0

    sget-object v2, LX/0FT;->A0J:LX/0FT;

    const/4 v3, 0x0

    new-instance v1, LX/0GS;

    move v6, p1

    move-object v4, v3

    move-object v5, v3

    move v7, p1

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0RH;->A0F:LX/0RH;

    sget-object v5, LX/0Qb;->A05:LX/0Qb;

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    new-instance v4, LX/5eQ;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v4, v1}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_navigation_header_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x220

    new-instance v1, LX/3jz;

    invoke-direct {v1, p0, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Qek;LX/Pwu;)V
    .locals 24

    move-object/from16 v5, p3

    const/16 v0, 0x249

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9p7;->A01:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v1, p4

    invoke-static {v12, v1, v0}, LX/9p7;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-static {v12}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    sget-object v4, LX/6cs;->A0w:LX/6cs;

    invoke-virtual {v0, v4, v2}, LX/D6J;->A0D(LX/6cs;Z)V

    move-object/from16 v10, p1

    if-nez p1, :cond_0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c01022

    const-string v0, "No activity when handling action bar camera button navigation"

    invoke-interface {v7, v6, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v12}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x387b236e

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/JCX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/1p8;

    invoke-direct/range {v9 .. v14}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1p8;->A06()V

    invoke-virtual {v9, v10}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a600001403dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x4

    new-array v6, v0, [I

    if-eqz v1, :cond_4

    const v1, 0x7f010089

    aput v1, v6, v3

    const v0, 0x7f01008a

    :goto_0
    aput v0, v6, v2

    aput v1, v6, v7

    aput v0, v6, v8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "show_all_destinations"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v12, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-object v6, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x442d

    invoke-virtual {v1, v10, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const v1, 0x7f01006d

    aput v1, v6, v3

    const v0, 0x7f01006e

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-interface {v6}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v1, v0, LX/8hn;->A01:F

    if-eqz p3, :cond_7

    instance-of v0, v5, LX/3LU;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/I26;->A06(LX/6cs;)V

    :cond_6
    :goto_1
    new-array v0, v3, [LX/1wM;

    invoke-static {v5, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v9

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v6, v7}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_7
    invoke-static {v12}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/I26;->A06(LX/6cs;)V

    sget-object v5, LX/3LU;->A00:LX/3LU;

    goto :goto_1
.end method
