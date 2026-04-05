.class public final LX/63Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mB4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0B:Landroid/net/Uri; = null

.field public static A0C:LX/79X; = null

.field public static A0D:LX/7WX; = null

.field public static A0E:Ljava/lang/String; = null

.field public static A0F:Ljava/lang/String; = null

.field public static A0G:Ljava/lang/String; = null

.field public static A0H:Z = false

.field public static A0I:Z = false

.field public static A0J:Z = false

.field public static final A0K:Landroid/os/Handler;

.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0M:LX/823;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/QAE;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0en;

.field public final A04:LX/Pny;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Pze;

.field public final A07:LX/LGV;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/823;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63Q;->A0M:LX/823;

    const-class v0, LX/63Q;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/63Q;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/63Q;->A0K:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, LX/63Q;->A0H:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/63Q;->A03:LX/0en;

    iput-object p7, p0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/63Q;->A04:LX/Pny;

    iput-object p8, p0, LX/63Q;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/63Q;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/63Q;->A07:LX/LGV;

    iput-object p5, p0, LX/63Q;->A00:LX/QAE;

    invoke-static {}, LX/823;->A00()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, p0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, p0, LX/63Q;->A06:LX/Pze;

    sget-object v0, LX/009;->A0s:Ljava/lang/Integer;

    if-ne p8, v0, :cond_1

    sget-object v0, LX/79X;->A03:LX/79X;

    :goto_0
    sput-object v0, LX/63Q;->A0C:LX/79X;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    if-ne p8, v0, :cond_0

    sget-object v0, LX/79X;->A04:LX/79X;

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v4, p1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p7, :cond_0

    move-object v3, p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, LX/655;->A00:LX/655;

    sget-object v2, LX/65R;->A0d:LX/65R;

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p1, p3}, LX/63Q;->A0D(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/NpG;

    invoke-direct {v1, v0, p1, p3}, LX/NpG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/Mej;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-static {v3, v4, v2, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v2}, LX/KEQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ppl;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/Ppl;->ESD()V

    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V
    .locals 14

    move-object v12, p0

    sput-object p0, LX/63Q;->A0B:Landroid/net/Uri;

    move-object v2, p1

    iget-object v7, p1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v3

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/8UP;->A0a:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/8UP;->A0T:Ljava/lang/String;

    iput-object v0, v3, LX/8UP;->A0U:Ljava/lang/String;

    iput-boolean v1, v3, LX/8UP;->A0b:Z

    iput-object v0, v3, LX/8UP;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/8UP;->A0S:Ljava/lang/String;

    const/4 v1, 0x1

    move/from16 p1, p3

    if-eqz p3, :cond_5

    if-eq p1, v1, :cond_4

    const-string v0, "whatsapp"

    :goto_0
    iput-object v0, v3, LX/8UP;->A0S:Ljava/lang/String;

    iget-object v9, v2, LX/63Q;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    invoke-static {v1, v9}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v2, LX/63Q;->A00:LX/QAE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/QAE;->GYj(Z)V

    :cond_1
    iget-object v0, v2, LX/63Q;->A00:LX/QAE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAE;->GYk()V

    :cond_2
    iget-object v0, v2, LX/63Q;->A00:LX/QAE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/QAE;->GYo(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v2, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v7}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v1, LX/HWj;->A07:LX/HWj;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    new-instance v10, LX/mgr;

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/mgr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v1, 0x1c2

    new-instance v0, LX/4UG;

    invoke-direct {v0, v10, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v8, v2, LX/63Q;->A08:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/63Q;->A03:LX/0en;

    iget-object v6, v2, LX/63Q;->A04:LX/Pny;

    new-instance v3, LX/Ejh;

    invoke-direct/range {v3 .. v9}, LX/Ejh;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p2

    invoke-static {v3, v1, v7, v0, p0}, LX/FwZ;->A00(LX/A9S;LX/3AA;Lcom/instagram/common/session/UserSession;LX/4UG;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    const-string v0, "gallery"

    goto :goto_0

    :cond_5
    const-string v0, "facebook"

    goto :goto_0

    :cond_6
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/mQj;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 30

    const/4 v11, 0x1

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/63Q;->A06:LX/Pze;

    sget-object v1, LX/0zM;->A04:LX/0zM;

    const/4 v4, 0x0

    invoke-interface/range {v29 .. v29}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v5, p4

    move/from16 v9, p6

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v11

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v2, v0, v3, v1}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    sget-object v27, LX/655;->A00:LX/655;

    sget-object v28, LX/65R;->A0W:LX/65R;

    const/16 v0, 0xd1b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object p1

    move-object/from16 p0, p3

    move-object/from16 p3, v4

    invoke-virtual/range {v27 .. v33}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/65R;->A0d:LX/65R;

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p5

    move-object/from16 v1, v27

    move-object/from16 v3, v29

    move-object/from16 v4, p0

    invoke-virtual/range {v1 .. v7}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/416;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LO6;

    iget-boolean v2, v0, LX/LO6;->A02:Z

    iget-object v1, v0, LX/LO6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LO6;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 17

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/16 v7, 0x57

    invoke-static {v11, v7}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    const-class v6, LX/Nfx;

    invoke-virtual {v11, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nfx;

    iget-object v5, v8, LX/Nfx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b9000044897L

    invoke-static {v4, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v10, LX/Chq;

    invoke-direct {v10}, LX/Chq;-><init>()V

    iget-object v0, v10, LX/Chq;->A01:LX/Chr;

    const/4 v9, 0x1

    iget-object v1, v0, LX/Chr;->A00:LX/6jb;

    const-string v0, "ig_import_from_fb"

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v1, v10, LX/Chq;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/Chq;->A00()V

    invoke-static {v1, v2}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v10, LX/Chq;->A00:Z

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7H6;

    invoke-direct {v0, v8, v9}, LX/7H6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10, v4, v1}, LX/Chj;->A00(Lcom/instagram/common/session/UserSession;LX/KWy;LX/Chq;[Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "import_from_facebook"

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    sget-object v10, LX/63Q;->A0C:LX/79X;

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v14, LX/63Q;->A0E:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v12, "profile_picture_bottom_sheet_item_clicked"

    const-string v13, "photo_editing"

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    const-string v5, "UpdateAvatarHelper"

    sget-object v4, LX/63Q;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v4, v5}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A05:LX/Jc0;

    invoke-static {v0, v11, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11, v7}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nfx;

    iget-boolean v0, v0, LX/Nfx;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/63Q;->A03:LX/0en;

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_2
    invoke-static {v11}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/3AA;

    invoke-direct {v0}, LX/3AA;-><init>()V

    invoke-static {v15, v3, v0, v2}, LX/63Q;->A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V

    return-void

    :cond_3
    new-instance v1, LX/Lf7;

    invoke-direct {v1, v3, v2}, LX/Lf7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v11, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    sget-object v0, LX/HkF;->A0f:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v15}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/63Q;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/63Q;->A01:Z

    iget-object v1, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/63Q;->A03:LX/0en;

    invoke-static {v1, v0}, LX/823;->A02(Landroidx/fragment/app/Fragment;LX/0en;)V

    :cond_0
    sget-boolean v0, LX/63Q;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/63Q;->A0K:Landroid/os/Handler;

    new-instance v0, LX/Opb;

    invoke-direct {v0, p0}, LX/Opb;-><init>(LX/63Q;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81036e00120e02L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v2, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Mct;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/Mct;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-static {v2, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dks()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f135222

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135221

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135219

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/Mct;->A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_3
    sget-object v1, LX/MbQ;->A00:LX/MbQ;

    invoke-virtual {v1, v2}, LX/MbQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/MbQ;->A00(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, LX/MbQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/MbQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/63Q;->A04()V

    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x0

    iget-object v5, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    move-result-object v1

    new-instance v0, LX/2W6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nfy;->A01:LX/2W6;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Mej;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Mej;->A0F()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    xor-int/lit8 v8, v10, 0x1

    if-eqz v10, :cond_8

    invoke-static {}, LX/Mej;->A09()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v10, :cond_7

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x6bf7dd30

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v2

    new-instance v0, LX/LO6;

    invoke-direct {v0, v4, v7, v2}, LX/LO6;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    const v0, 0x7f133f48

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    new-instance v0, LX/LO6;

    invoke-direct {v0, v4, v7, v2}, LX/LO6;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_6

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x156711ae

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p1, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v0, LX/LO6;

    invoke-direct {v0, v8, v2, v4}, LX/LO6;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x1b82e9ad

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    new-instance v0, LX/LO6;

    invoke-direct {v0, v4, v7, v2}, LX/LO6;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    new-instance v6, LX/NpS;

    invoke-direct {v6, v7}, LX/NpS;-><init>(I)V

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x275c3966

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/Mej;->A00(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const v0, -0x4651ec4d

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "FxImBusinessReminderActionSheetHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, p1, v5, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/Mej;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Mej;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/63Q;->A03(LX/416;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f13636b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f137189

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v1}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/Mej;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/Mej;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v1

    const-string v0, "reminder_start"

    invoke-static {v1, v5, v0}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v5, v0}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "FxImReminderGeneralHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, p1, v5, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/Mej;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Mej;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mej;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Br3;

    invoke-virtual {v0}, LX/Br3;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x2a9f5518

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/63Q;->A03(LX/416;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "reminder_default_view_shown"

    invoke-static {v0}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "UpdateProfilePictureHelper"

    new-instance v4, LX/416;

    invoke-direct {v4, p1, v5, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    if-nez v9, :cond_d

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0002538dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1360b3

    if-nez v1, :cond_e

    :cond_d
    const v0, 0x7f13127f

    :cond_e
    invoke-virtual {v4, v0}, LX/416;->A00(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v1}, LX/63Q;->A03(LX/416;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_f
    iput-object v6, v4, LX/416;->A03:LX/Qfi;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v4}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto :goto_7

    :cond_10
    sget-object v1, LX/Hqr;->A05:LX/Hqr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "reminder_shown"

    invoke-static {v1, v5, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_11
    iput-object v6, v3, LX/416;->A03:LX/Qfi;

    invoke-static {p1, v3}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    :cond_12
    :goto_7
    iget-object v0, p0, LX/63Q;->A08:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput-object v0, LX/L2K;->A00:LX/BPZ;

    const/4 v1, 0x4

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-static {v0, v5, v2}, LX/L2K;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroid/content/Context;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    invoke-static {v6, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v7, p0

    iget-object v2, v7, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810527000f1999L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/Mct;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81036e00120e02L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/Mct;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dks()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f135222

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135221

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135219

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    new-instance v5, LX/loX;

    invoke-direct/range {v5 .. v13}, LX/loX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v1, v2, v5}, LX/Mct;->A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_4
    sget-object v1, LX/MbQ;->A00:LX/MbQ;

    invoke-virtual {v1, v2}, LX/MbQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/MbQ;->A00(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-virtual {v1, v2}, LX/MbQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, LX/loX;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/loX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v2, v14}, LX/MbQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_6
    invoke-static/range {v6 .. v13}, LX/63Q;->A00(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/63Q;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/LEL;)V
    .locals 17

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string v0, "remove_current_photo"

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    sget-object v10, LX/63Q;->A0C:LX/79X;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v14, LX/63Q;->A0E:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v12, "profile_picture_bottom_sheet_item_clicked"

    const-string v13, "photo_editing"

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x1

    new-instance v7, LX/NpG;

    move-object/from16 v0, p2

    invoke-direct {v7, v9, v1, v0}, LX/NpG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v3, LX/L2K;->A00:LX/BPZ;

    move-object/from16 v8, p1

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v5, 0x40e91777

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const v4, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v10, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, -0x25c6f70d

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    sget-object v1, LX/L2K;->A00:LX/BPZ;

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_3

    const v1, -0x48cb1d73

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v4, 0x148c3811

    invoke-interface {v10, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x709712cb

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, -0x6f511c93

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, LX/Hqr;->A07:LX/Hqr;

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {v8, v0, v1}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v5, v7, v11, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v9}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v11, v6}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    const-string v0, "reminder_shown"

    invoke-static {v5, v11, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, LX/NpG;->ESD()V

    return-void

    :cond_4
    iget-object v1, v1, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v11, v2}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/Mej;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, v11, v2, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-static {v8, v0, v11, v7, v2}, LX/KEQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ppl;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-interface {v7}, LX/Ppl;->ESD()V

    return-void
.end method

.method public final A0B(Landroid/content/Intent;IIZ)V
    .locals 11

    if-nez p4, :cond_e

    if-eqz p3, :cond_e

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "avatar_temp/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/IHL;->A00:LX/IHL;

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x2711

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2716

    if-eq p2, v0, :cond_8

    const v0, 0xface

    if-ne p2, v0, :cond_e

    iget-object v4, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_1
    invoke-static {}, LX/LxY;->A00()V

    invoke-static {v5}, LX/214;->A0j(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "facebook_auth_cancel"

    invoke-static {v4, v0, v3, v1, v2}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v3, :cond_e

    iget-object v0, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    invoke-virtual {v0}, LX/HGT;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, p0, LX/63Q;->A01:Z

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/NpH;

    invoke-direct {v8, p1, p0, v1}, LX/NpH;-><init>(Landroid/content/Intent;LX/63Q;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v2, LX/L2K;->A00:LX/BPZ;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const v0, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x120619b7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_d

    const v1, -0x48cb1d73

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v4, 0x148c3811

    invoke-interface {v10, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x709712cb

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, -0x6f511c93

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v5, LX/Hqr;->A04:LX/Hqr;

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_2

    invoke-static {v9, v0, v1}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v5, v8, v6, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v5, v6, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    const-string v0, "reminder_shown"

    invoke-static {v5, v6, v0}, LX/LsP;->A00(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v0, 0x300

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x301

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x302

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1oH;->A3L:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v8, :cond_9

    move-object v8, v0

    :cond_9
    if-nez v6, :cond_a

    move-object v6, v0

    :cond_a
    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/3AA;

    invoke-direct {v4}, LX/3AA;-><init>()V

    const/16 v0, 0xa3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "{\"tool_type\": %s, \"prompt\": \"%s\", \"request_id\": \"%s\", \"response_id\": \"%s\"}"

    invoke-static {v0, v1, v8, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3AA;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/3ag;

    invoke-direct {v0, v2}, LX/3ag;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p0, v4, v7}, LX/63Q;->A01(Landroid/net/Uri;LX/63Q;LX/3AA;I)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v8}, LX/NpH;->ESD()V

    return-void

    :cond_e
    invoke-static {}, LX/823;->A00()V

    return-void
.end method

.method public final A0C(LX/7WX;)V
    .locals 18

    move-object/from16 v9, p1

    sput-object p1, LX/63Q;->A0D:LX/7WX;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KDW;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngm;

    move-result-object v6

    iget-object v7, v1, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/LWn;

    invoke-direct {v5, v1}, LX/LWn;-><init>(LX/63Q;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    sget-object v3, LX/Bgu;->A0f:LX/Bgu;

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v9, v10}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    sget-object v3, LX/7WX;->A08:LX/7WX;

    if-ne v9, v3, :cond_1

    sget-object v11, LX/655;->A00:LX/655;

    iget-object v14, v6, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/Ngm;->A06:LX/6fl;

    sget-object v12, LX/65R;->A0R:LX/65R;

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/Ngm;->A01(LX/Ngm;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v6, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    sget-object v3, LX/7WX;->A07:LX/7WX;

    if-ne v9, v3, :cond_0

    sget-object v11, LX/655;->A00:LX/655;

    iget-object v14, v6, LX/Ngm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/Ngm;->A06:LX/6fl;

    sget-object v12, LX/65R;->A09:LX/65R;

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    :cond_2
    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    invoke-virtual {v0, v3, v10, v1, v2}, LX/4lq;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    move-object v2, v7

    check-cast v2, LX/BXD;

    sget-object v1, LX/Ngm;->A06:LX/6fl;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v2, v1, v4}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    const-string v0, "com.bloks.www.fxcal.waffle.fetch_linked_wa_profile_picture_url.async"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v2

    const-string v1, "flow"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Iw3;->A04:Ljava/util/Map;

    new-instance v0, LX/KNX;

    invoke-direct {v0, v7, v9, v5, v6}, LX/KNX;-><init>(Landroidx/fragment/app/Fragment;LX/7WX;LX/LWn;LX/Ngm;)V

    iput-object v0, v2, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/Bgu;->A0T:LX/Bgu;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v9, v0}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LWn;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9, v6, v2}, LX/Ngm;->A00(Landroid/content/Context;LX/7WX;LX/Ngm;Z)LX/Bbi;

    move-result-object v8

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v3, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v4, LX/7CM;

    invoke-direct {v4, v2, v0}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v3, LX/31X;

    invoke-direct/range {v3 .. v11}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0D(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/KEP;->A00(Lcom/instagram/common/session/UserSession;)LX/Nfy;

    move-result-object v7

    iget-object v0, v7, LX/Nfy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9000014894L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v6, LX/Chq;

    invoke-direct {v6}, LX/Chq;-><init>()V

    iget-object v0, v6, LX/Chq;->A01:LX/Chr;

    const/4 v8, 0x1

    iget-object v2, v0, LX/Chr;->A00:LX/6jb;

    const-string v0, "ig_profile_photo_change"

    invoke-virtual {v2, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v1, v6, LX/Chq;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ig_profile_photo_completeness"

    invoke-virtual {v2, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Chq;->A00()V

    invoke-static {v1, v5}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v6, LX/Chq;->A00:Z

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Nfy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/7H6;

    invoke-direct {v0, v7, v1}, LX/7H6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6, v4, v3}, LX/Chj;->A00(Lcom/instagram/common/session/UserSession;LX/KWy;LX/Chq;[Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    iget-object v3, p0, LX/63Q;->A06:LX/Pze;

    sget-object v2, LX/0zM;->A04:LX/0zM;

    new-instance v0, LX/AGl;

    invoke-direct {v0, v2}, LX/AGl;-><init>(LX/0zM;)V

    iput-boolean v5, v0, LX/AGl;->A08:Z

    iput-boolean v5, v0, LX/AGl;->A04:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v3, v0, v1, v2}, LX/Pze;->GVc(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :cond_1
    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "choose_from_library"

    sput-object v0, LX/63Q;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/63Q;->A06:LX/Pze;

    sget-object v3, LX/0zM;->A04:LX/0zM;

    new-instance v2, LX/AGl;

    invoke-direct {v2, v3}, LX/AGl;-><init>(LX/0zM;)V

    iput-boolean v5, v2, LX/AGl;->A08:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v2, LX/AGl;->A07:Z

    iput-boolean v5, v2, LX/AGl;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGl;->A0C:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v4, v0, v1, v3}, LX/Pze;->GVa(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void

    :cond_2
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v4, v0, v1, v3}, LX/Pze;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void
.end method

.method public final DQ6(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Qei;

    invoke-interface {v0}, LX/Qei;->CAN()LX/0zI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zI;->DQ6(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final synthetic GUA(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/63Q;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v7, p0, LX/63Q;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_profile_photo"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/63Q;->A09:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v5

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    invoke-virtual {v5}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7WW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114df00006ce6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HGT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-string v0, "FxIgWaQpUpsellBaseImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_linking_cache_fx_wa_qp_upsell_linkage_check"

    invoke-virtual {v3, v2, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/29W;

    invoke-direct {v0, v6, v5, v3, v1}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {v6, p1}, LX/2cA;->A3U(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v7, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_1
    return-void
.end method
