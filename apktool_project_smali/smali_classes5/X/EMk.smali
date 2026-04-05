.class public final LX/EMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/nRg;


# static fields
.field public static A0V:Z = false

.field public static final A0W:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:LX/Bbz;

.field public A01:LX/CJo;

.field public A02:LX/I8f;

.field public A03:LX/GB5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/LBL;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/app/Activity;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/EMl;

.field public final A0I:LX/LCg;

.field public final A0J:LX/ELk;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/LmD;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/KZN;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/LcG;

.field public final A0S:LX/EFN;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sup:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "CameraInitializationController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EMk;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/EMk;->A0V:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/LCg;LX/ELk;LX/LmD;LX/ECJ;LX/EFN;LX/KZN;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/EMk;->A0M:Ljava/util/List;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/EMk;->A0H:LX/EMl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EMk;->A0U:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/Hgw;

    invoke-direct {v0, p0, v1}, LX/Hgw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EMk;->A0R:LX/LcG;

    iget-object v2, p5, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v2, p0, LX/EMk;->A0E:Landroid/app/Activity;

    iget-object v0, p5, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EMk;->A0F:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/EMk;->A0J:LX/ELk;

    iput-object p2, p0, LX/EMk;->A0I:LX/LCg;

    iget-object v0, p5, LX/ECJ;->A1z:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/EMk;->A0D:I

    const-string v1, "story_selfie_reply"

    iget-object v0, p5, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/EMk;->A0T:Ljava/lang/Integer;

    if-nez v6, :cond_0

    iget-boolean v0, p5, LX/ECJ;->A3P:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v5

    iget-object v4, v5, LX/BUF;->A1x:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x85

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EMk;->A0Q:Z

    iput-object p4, p0, LX/EMk;->A0L:LX/LmD;

    iget-boolean v0, p5, LX/ECJ;->A3D:Z

    iput-boolean v0, p0, LX/EMk;->A0O:Z

    iput-object p6, p0, LX/EMk;->A0S:LX/EFN;

    iget-object v0, p5, LX/ECJ;->A0r:LX/Jh1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Jh1;->A01:LX/7Y0;

    sget-object v0, LX/7Y0;->A04:LX/7Y0;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/EMk;->A0P:Z

    iput-object p7, p0, LX/EMk;->A0N:LX/KZN;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/EMk;->A0A:Z

    if-eqz v6, :cond_5

    const v0, 0x7f0b1367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1364

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EMk;->A0G:Landroid/view/ViewStub;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b1364

    goto :goto_4

    :cond_5
    iget-boolean v0, p5, LX/ECJ;->A3P:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b05ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05c0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EMk;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b05c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130d05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0b0913

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A00(LX/6cs;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, ":GALLERY_SWIPE"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EMk;->A0E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EMk;->A0W:Ljava/lang/String;

    sget-object v0, LX/7SK;->A00:LX/7SM;

    invoke-virtual {v0, v1}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "CameraInitializationController"

    new-instance v0, LX/29r;

    invoke-direct {v0, p0, v4}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v0, v1}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A02(LX/CJo;Z)V
    .locals 3

    iget-object v0, p0, LX/EMk;->A0N:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    invoke-static {v0, p2}, LX/EMk;->A00(LX/6cs;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EMk;->A0L:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/CJo;->A0T(LX/D5d;Ljava/lang/String;)V

    iget-object v0, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7a00015c0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/CJo;->GAg(Z)V

    invoke-direct {p0}, LX/EMk;->A01()V

    return-void
.end method

.method public static A03(LX/EMk;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LX/EMk;->A0E:Landroid/app/Activity;

    const v0, 0x7f131057

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131058

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/24S;

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131059

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A04(LX/EMk;Z)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EMk;->A02:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    iget-object v0, v2, LX/EMk;->A01:LX/CJo;

    move/from16 v1, p1

    if-nez v0, :cond_c

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "igcam_start_camera_initialization"

    const v0, 0x51811753

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "igcam_inflate_optic_layout"

    const v0, 0x58ccf9c4

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v7, v2, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/EMk;->A0E:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/CGo;

    invoke-direct {v6, v7, v0}, LX/CGo;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7fffffff

    iput v0, v6, LX/CGo;->A01:I

    const/4 v5, 0x0

    sput-boolean v5, LX/EMk;->A0V:Z

    iget-object v9, v2, LX/EMk;->A0G:Landroid/view/ViewStub;

    iget-object v4, v2, LX/EMk;->A0L:LX/LmD;

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v3, v0, LX/D5d;->A01:Ljava/lang/String;

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    sget-object v22, LX/CHN;->A03:LX/CHN;

    new-instance v20, LX/CHk;

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/CHk;-><init>(Landroid/content/Context;LX/CHN;LX/CHN;LX/nhu;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v8, v2, LX/EMk;->A0A:Z

    iget-object v11, v2, LX/EMk;->A0I:LX/LCg;

    iget-boolean v10, v2, LX/EMk;->A0Q:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    invoke-static {v10}, LX/CIn;->A01(Z)Z

    move-result v14

    const v12, 0x7f0e114f

    if-nez v14, :cond_5

    :cond_4
    const v12, 0x7f0e1150

    :cond_5
    invoke-virtual {v9, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/Gfv;->A00(Landroid/view/View;)V

    if-ne v0, v13, :cond_6

    invoke-static {v7}, LX/3bT;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/16 p1, 0x1

    if-nez v12, :cond_7

    :cond_6
    const/16 p1, 0x0

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v19

    new-instance v9, LX/CJo;

    move-object/from16 v24, v3

    move/from16 v25, v0

    move/from16 p0, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, LX/CJo;-><init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v9, v2, LX/EMk;->A01:LX/CJo;

    invoke-direct {v2}, LX/EMk;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7dbc14d0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    iget-object v3, v2, LX/EMk;->A01:LX/CJo;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810f7a00015c0aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/CJo;->GAg(Z)V

    iget v0, v2, LX/EMk;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v4, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v3

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v7, v0, v5, v3}, LX/CMM;->A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Integer;Z)I

    move-result v0

    iget-object v7, v2, LX/EMk;->A01:LX/CJo;

    iput v0, v7, LX/CJo;->A00:I

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v0, v2, LX/EMk;->A0J:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v5

    check-cast v5, LX/LlS;

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v3, v0, LX/D5d;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/EMk;->A0P:Z

    invoke-interface {v5, v6, v7, v3, v0}, LX/LlS;->AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;

    iget-object v3, v2, LX/EMk;->A01:LX/CJo;

    iget-object v0, v2, LX/EMk;->A0N:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    invoke-static {v0, v1}, LX/EMk;->A00(LX/6cs;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CJo;->A0U(LX/D5d;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/EMk;->A0N:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    invoke-static {v0, v1}, LX/EMk;->A00(LX/6cs;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/CJo;->A0U(LX/D5d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4e9000e9

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3d9fb6be

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bc7945c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    invoke-direct {v2, v0, v1}, LX/EMk;->A02(LX/CJo;Z)V

    :cond_d
    :goto_1
    iget-object v0, v2, LX/EMk;->A01:LX/CJo;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EMk;->A01:LX/CJo;

    iget-object v0, v2, LX/EMk;->A0R:LX/LcG;

    invoke-virtual {v1, v0}, LX/CJo;->A0R(LX/LcG;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EMk;->A04:Z

    iget-object v2, v2, LX/EMk;->A0M:Ljava/util/List;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcS;

    invoke-interface {v0}, LX/LcS;->ELo()V

    goto :goto_2

    :cond_e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static A05(LX/EMk;Z)V
    .locals 7

    iget-boolean v0, p0, LX/EMk;->A0C:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/EMk;->A0C:Z

    iput-boolean p1, p0, LX/EMk;->A09:Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "igcam_permission_request_callback"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6yi;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/EMk;->A0E:Landroid/app/Activity;

    const/4 v5, 0x2

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/CBW;->A01(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2fY;->A00:LX/2fY;

    invoke-virtual {v0, v6}, LX/2fY;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    :goto_0
    array-length v1, v2

    add-int/lit8 v0, v1, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c00bb7

    invoke-virtual {v1, p0, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "annotate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()LX/LBL;
    .locals 3

    iget-object v0, p0, LX/EMk;->A0B:LX/LBL;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b5400064775L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EQm;

    invoke-direct {v0, p0}, LX/EQm;-><init>(LX/EMk;)V

    :goto_0
    iput-object v0, p0, LX/EMk;->A0B:LX/LBL;

    return-object v0

    :cond_0
    new-instance v0, LX/KEm;

    invoke-direct {v0, p0}, LX/KEm;-><init>(LX/EMk;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A08(LX/LcG;)V
    .locals 2

    iget-object v1, p0, LX/EMk;->A00:LX/Bbz;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/EMk;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/LcG;->Elr(LX/Bbz;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EMk;->A0H:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/LcS;)V
    .locals 2

    iget-object v1, p0, LX/EMk;->A0M:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/EMk;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LcS;->ELo()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "igcam_permission_request_callback"

    invoke-static {v0, v2}, LX/6yi;->A04(Ljava/lang/String;I)V

    :cond_0
    iput-boolean v2, p0, LX/EMk;->A0C:Z

    iget-object v8, p0, LX/EMk;->A0U:Ljava/util/Map;

    move-object v12, p1

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/EMk;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/EMk;->A06:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const-string v1, "android.permission.CAMERA"

    const/4 v4, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v10, 0x1

    :cond_1
    aget-object v9, v11, v6

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2LP;->A05:LX/2LP;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    sget-object v1, LX/2LP;->A04:LX/2LP;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/EMk;->A06:Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_1

    iget-object v0, p0, LX/EMk;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const-string v1, "story_camera_permissions"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "permission_action"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_4
    if-eqz v10, :cond_6

    iget-boolean v0, p0, LX/EMk;->A09:Z

    invoke-static {p0, v0}, LX/EMk;->A04(LX/EMk;Z)V

    :goto_1
    sget-object v0, LX/1Dx;->A05:LX/1Dx;

    sget-object v3, LX/1Ea;->A0C:LX/1Ea;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/EMk;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HyL;

    invoke-direct {v0}, LX/HyL;-><init>()V

    new-instance v7, LX/1Dk;

    invoke-direct {v7, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/G26;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/1Dk;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/EMk;->A02:LX/I8f;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/EMk;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b08ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1195

    new-instance v2, LX/I8f;

    invoke-direct {v2, v1, v0}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f081e83

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A03(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13581e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f13581d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f13581c

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    new-instance v0, LX/agJ;

    invoke-direct {v0, p0, v4}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/I8f;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/alU;->A00:LX/alU;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LX/EMk;->A02:LX/I8f;

    :cond_7
    iget-object v2, p0, LX/EMk;->A0M:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcS;

    invoke-interface {v0}, LX/LcS;->ELn()V

    goto :goto_2

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/EMk;->A02:LX/I8f;

    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Error reading permission status"

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_composer_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
