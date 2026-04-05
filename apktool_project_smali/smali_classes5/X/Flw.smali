.class public final LX/Flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/myc;
.implements LX/mCA;
.implements LX/LcR;
.implements LX/LcW;
.implements LX/Lb0;
.implements LX/LmH;
.implements LX/LEx;
.implements LX/Lar;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/2KQ;

.field public A02:LX/2KQ;

.field public A03:LX/Jer;

.field public A04:LX/LjM;

.field public A05:LX/1D5;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/D5d;

.field public A0B:LX/M9t;

.field public A0C:Ljava/util/Set;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0cl;

.field public final A0H:LX/0cl;

.field public final A0I:LX/0cl;

.field public final A0J:LX/0cl;

.field public final A0K:LX/0cl;

.field public final A0L:LX/0cl;

.field public final A0M:LX/0cl;

.field public final A0N:LX/0cl;

.field public final A0O:LX/0cl;

.field public final A0P:LX/0cl;

.field public final A0Q:LX/0cl;

.field public final A0R:LX/0cl;

.field public final A0S:LX/0de;

.field public final A0T:LX/Com;

.field public final A0U:LX/Eaw;

.field public final A0V:LX/Ehj;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/LmD;

.field public final A0Y:LX/Eqp;

.field public final A0Z:LX/LkX;

.field public final A0a:LX/Flx;

.field public final A0b:LX/kv2;

.field public final A0c:LX/Ei1;

.field public final A0d:LX/LkC;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/HashSet;

.field public final A0h:Z

.field public final A0i:LX/0cl;

.field public final A0j:LX/Eo2;

.field public final A0k:LX/Fly;

.field public final A0l:LX/EFN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0dX;LX/Eaw;LX/Ehj;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Eqp;LX/kv2;LX/Ei1;LX/Emt;LX/LkC;LX/EFN;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v5, p12

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p7

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0xd

    move-object/from16 v14, p11

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Flw;->A0d:LX/LkC;

    iput-object v9, v4, LX/Flw;->A0X:LX/LmD;

    move-object/from16 v11, p2

    iput-object v11, v4, LX/Flw;->A0F:Landroid/view/View;

    move-object/from16 v10, p6

    iput-object v10, v4, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p8

    iput-object v1, v4, LX/Flw;->A0Y:LX/Eqp;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/Flw;->A0D:Landroid/app/Activity;

    iput-object v3, v4, LX/Flw;->A0c:LX/Ei1;

    move/from16 v0, p15

    iput-boolean v0, v4, LX/Flw;->A0h:Z

    iput-object v6, v4, LX/Flw;->A0f:Ljava/lang/String;

    iput-object v13, v4, LX/Flw;->A0l:LX/EFN;

    move-object/from16 v6, p5

    iput-object v6, v4, LX/Flw;->A0V:LX/Ehj;

    iput-object v2, v4, LX/Flw;->A0U:LX/Eaw;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/Flw;->A0b:LX/kv2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/Flw;->A0C:Ljava/util/Set;

    invoke-interface {v9}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iput-object v0, v4, LX/Flw;->A0A:LX/D5d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/Flw;->A0g:Ljava/util/HashSet;

    const/16 v13, 0x9

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v13}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0M:LX/0cl;

    new-instance v0, LX/Hft;

    invoke-direct {v0, v4, v7}, LX/Hft;-><init>(LX/Flw;I)V

    iput-object v0, v4, LX/Flw;->A0H:LX/0cl;

    const/4 v13, 0x4

    new-instance v0, LX/Hft;

    invoke-direct {v0, v4, v13}, LX/Hft;-><init>(LX/Flw;I)V

    iput-object v0, v4, LX/Flw;->A0L:LX/0cl;

    const/4 v13, 0x2

    new-instance v0, LX/Hft;

    invoke-direct {v0, v4, v13}, LX/Hft;-><init>(LX/Flw;I)V

    iput-object v0, v4, LX/Flw;->A0I:LX/0cl;

    const/16 v15, 0xb

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v15}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0O:LX/0cl;

    const/16 v15, 0xc

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v15}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0P:LX/0cl;

    const/16 v15, 0x8

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v15}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0K:LX/0cl;

    new-instance v0, LX/Hft;

    invoke-direct {v0, v4, v8}, LX/Hft;-><init>(LX/Flw;I)V

    iput-object v0, v4, LX/Flw;->A0G:LX/0cl;

    const/16 v15, 0xe

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v15}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0R:LX/0cl;

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v12}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0Q:LX/0cl;

    const/16 v12, 0xa

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v12}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0N:LX/0cl;

    const/4 v12, 0x3

    new-instance v0, LX/Hft;

    invoke-direct {v0, v4, v12}, LX/Hft;-><init>(LX/Flw;I)V

    iput-object v0, v4, LX/Flw;->A0J:LX/0cl;

    const/4 v15, 0x7

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v4, v15}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Flw;->A0i:LX/0cl;

    invoke-interface {v5, v4}, LX/LkC;->A9d(LX/Lb0;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/Flw;->A0E:Landroid/os/Handler;

    const/16 v18, 0x0

    if-nez p5, :cond_3

    move-object/from16 v0, v18

    :goto_0
    iput-object v0, v4, LX/Flw;->A0a:LX/Flx;

    new-instance v6, LX/Fly;

    invoke-direct {v6, v4, v14}, LX/Fly;-><init>(LX/LcR;LX/Emt;)V

    iput-object v6, v4, LX/Flw;->A0k:LX/Fly;

    check-cast v5, LX/EDN;

    iget-object v5, v5, LX/EDN;->A00:LX/EDo;

    iget-object v3, v3, LX/Ei1;->A0S:Ljava/lang/String;

    if-eqz p8, :cond_2

    new-instance v0, LX/He2;

    invoke-direct {v0, v1, v8}, LX/He2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/76Z;

    invoke-direct {v1, v0, v12}, LX/76Z;-><init>(LX/LEL;I)V

    :goto_1
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "pre_capture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtc_camera_together"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v12, LX/dOo;

    move-object/from16 v17, v4

    move/from16 v22, v8

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v8

    move-object v13, v11

    move-object v14, v4

    invoke-direct/range {v12 .. v22}, LX/dOo;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fly;LX/LmH;LX/YDe;LX/EDo;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v12, LX/LkX;

    iput-object v12, v4, LX/Flw;->A0Z:LX/LkX;

    iput-object v12, v6, LX/Fly;->A00:LX/LkX;

    invoke-direct {v4, v7}, LX/Flw;->A0E(Z)V

    invoke-virtual/range {v23 .. v23}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    iput-boolean v7, v1, LX/0de;->A06:Z

    iput-object v1, v4, LX/Flw;->A0S:LX/0de;

    invoke-interface {v12}, LX/LkX;->Cgk()LX/Com;

    move-result-object v0

    iput-object v0, v4, LX/Flw;->A0T:LX/Com;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    new-instance v0, LX/Eo2;

    invoke-direct {v0}, LX/Eo2;-><init>()V

    iput-object v0, v4, LX/Flw;->A0j:LX/Eo2;

    new-instance v0, LX/Fmq;

    invoke-direct {v0, v12, v4}, LX/Fmq;-><init>(LX/LkX;LX/Flw;)V

    iput-object v0, v4, LX/Flw;->A0e:Ljava/lang/Runnable;

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/Flw;->A01()V

    :cond_0
    const-string v3, "DialPickerController"

    iget-object v2, v2, LX/Eaw;->A00:LX/EZp;

    const-string v1, "dialPickerInitialized"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    return-void

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance v12, LX/Flz;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, LX/Flz;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fly;LX/LmH;Ljava/lang/String;LX/KZN;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_3
    new-instance v0, LX/Flx;

    invoke-direct {v0, v4}, LX/Flx;-><init>(LX/Flw;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/Flw;)I
    .locals 3

    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v0

    iget v2, p0, LX/Flw;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v1, :cond_0

    sget-object v0, LX/2KQ;->A0V:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/LkX;->AA3(LX/2KQ;I)V

    invoke-interface {v1}, LX/LkX;->notifyDataSetChanged()V

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 14

    iget-object v0, p0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Flw;->A0M:LX/0cl;

    :goto_0
    iget-object v1, p0, LX/Flw;->A0b:LX/kv2;

    iget-object v3, p0, LX/Flw;->A0H:LX/0cl;

    iget-object v4, p0, LX/Flw;->A0L:LX/0cl;

    iget-object v5, p0, LX/Flw;->A0I:LX/0cl;

    iget-object v6, p0, LX/Flw;->A0O:LX/0cl;

    iget-object v7, p0, LX/Flw;->A0P:LX/0cl;

    iget-object v8, p0, LX/Flw;->A0K:LX/0cl;

    iget-object v9, p0, LX/Flw;->A0G:LX/0cl;

    iget-object v10, p0, LX/Flw;->A0R:LX/0cl;

    iget-object v11, p0, LX/Flw;->A0Q:LX/0cl;

    iget-object v12, p0, LX/Flw;->A0N:LX/0cl;

    iget-object v13, p0, LX/Flw;->A0J:LX/0cl;

    invoke-interface/range {v1 .. v13}, LX/kv2;->A9R(LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;)V

    iget-object v0, p0, LX/Flw;->A0i:LX/0cl;

    invoke-interface {v1, v0}, LX/kv2;->A9b(LX/0cl;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/Flw;->A03:LX/Jer;

    iget-object v3, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/LkX;->BcD()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmG;->FtG()V

    :cond_0
    :goto_0
    invoke-interface {v3, v4}, LX/LkX;->G4b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/LkX;->AA3(LX/2KQ;I)V

    invoke-interface {v3, v2}, LX/LkX;->Fo3(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/2D2;LX/Flw;)V
    .locals 8

    iget-boolean v0, p0, LX/2D2;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/Flw;->A0B:LX/M9t;

    if-nez v5, :cond_1

    iget-object v4, p1, LX/Flw;->A0D:Landroid/app/Activity;

    iget-object v3, p1, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/Flw;->A0f:Ljava/lang/String;

    sget-object v1, LX/6cs;->A0a:LX/6cs;

    iget-object v0, p1, LX/Flw;->A0l:LX/EFN;

    iget-object v0, v0, LX/EFN;->A00:LX/6cs;

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v5, LX/M9t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/M9t;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/M9t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/M9t;->A03:Ljava/lang/String;

    iput-boolean v7, v5, LX/M9t;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/Flw;->A0B:LX/M9t;

    :cond_1
    new-instance v2, LX/IfZ;

    invoke-direct {v2, p0, p1}, LX/IfZ;-><init>(LX/2D2;LX/Flw;)V

    iget-object v0, v5, LX/M9t;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, LX/M9t;->A00(LX/Tbz;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/M9t;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Flw;->A0c:LX/Ei1;

    iget-object v6, v0, LX/Ei1;->A08:LX/Ejr;

    iget-object v5, p0, LX/2D2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2D2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6}, LX/Ejr;->A01()V

    iput-object v5, v6, LX/Ejr;->A01:Ljava/lang/String;

    iput-boolean v0, v6, LX/Ejr;->A02:Z

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/Ejr;->A00(LX/Ejr;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/Ejr;->A02:Z

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_6

    const v2, 0x10d0018

    :cond_6
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v2, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, LX/Ejr;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-direct {p1, p0, v7}, LX/Flw;->A04(LX/2D2;Z)V

    return-void
.end method

.method private final A04(LX/2D2;Z)V
    .locals 13

    move-object v5, p0

    iget-object v3, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v3, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LmI;->Dch()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The current formats does not support AR effects, camerastate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Flw;->A0j:LX/Eo2;

    iget-object v4, p1, LX/2D2;->A03:Ljava/lang/String;

    sget-object v0, LX/3OV;->A06:LX/3OV;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, v0, LX/3OV;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Eo2;->A00:Ljava/util/Set;

    invoke-static {v0, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v1, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, LX/LkX;->Dmg(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v11}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v0, 0xee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toAREffects() found null arEffect"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v10

    :goto_0
    invoke-virtual {p1}, LX/2D2;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/2D2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/2KQ;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v10, "empty_effect_selected"

    :cond_2
    move v12, p2

    invoke-direct/range {v5 .. v12}, LX/Flw;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Flw;->A0b:LX/kv2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kv2;->GRJ(Z)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    invoke-virtual {v3}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/2D2;->A04:Ljava/lang/String;

    new-instance v0, LX/Jer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Jer;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Jer;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Flw;->A03:LX/Jer;

    iget-object v0, p0, LX/Flw;->A0b:LX/kv2;

    invoke-interface {v0, v2}, LX/kv2;->GRJ(Z)V

    iget-boolean v0, v3, LX/Ei1;->A0i:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Flw;->A00(LX/Flw;)I

    :cond_5
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, v3, v10, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_a

    invoke-interface {v0, p6, p7}, LX/LkX;->Fwb(IZ)V

    invoke-interface {v0, p6}, LX/LkX;->EBh(I)V

    iput-object p4, p0, LX/Flw;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v5, LX/Ei1;->A0R:LX/bij;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/bij;->A03()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/Ei1;->A0D:LX/Ehz;

    iget-object v3, v0, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v3, p1}, LX/LfB;->G3A(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Flw;->A0b:LX/kv2;

    invoke-interface {v0, v4}, LX/kv2;->GRJ(Z)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LjM;->ED9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    if-nez p5, :cond_5

    iget-object v0, p0, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa00006379L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Flw;->A0b:LX/kv2;

    invoke-interface {v0, v4}, LX/kv2;->GRJ(Z)V

    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/LjM;->EGa(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p5, :cond_5

    :cond_4
    const-string p5, "dial_apply_null_effect"

    :cond_5
    invoke-static {p0, p5}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/LjM;->FHA(Z)V

    :cond_7
    invoke-virtual {v5, p1, p3, v2, p4}, LX/Ei1;->A0s(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Flw;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v5, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object p0, p1, LX/Flw;->A0C:Ljava/util/Set;

    iget-object v3, p1, LX/Flw;->A0A:LX/D5d;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, LX/Flw;->A0C:Ljava/util/Set;

    iput-object v6, p1, LX/Flw;->A0A:LX/D5d;

    sget-object v1, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/Flw;->A0d:LX/LkC;

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/34D;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v2, p1, LX/Flw;->A0d:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/Flw;->A0c:LX/Ei1;

    invoke-virtual {v1}, LX/Ei1;->A0t()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LkX;->DUM()V

    :cond_3
    :goto_0
    iget-object v1, p1, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LkU;->DmK()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/BC0;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->Gct()V

    :cond_4
    sget-object v1, LX/1wM;->A0M:LX/1wM;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p1, LX/Flw;->A0d:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_9

    return-void

    :cond_7
    iget-object v0, p1, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LkX;->notifyDataSetChanged()V

    goto :goto_1

    :cond_8
    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Ei1;->A0g:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d99000151aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/LkX;->setVisibility(I)V

    invoke-interface {v0}, LX/LkX;->GS3()V

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/LkX;->EFU(Ljava/util/Set;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Flw;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Flw;->A02:LX/2KQ;

    if-eqz v6, :cond_1

    iget-object v3, v4, LX/Flw;->A0Z:LX/LkX;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/LkX;->Clm()I

    move-result v5

    invoke-interface {v3, v6}, LX/LkX;->Fo2(LX/2KQ;)Z

    move-result v1

    iget-object v0, v4, LX/Flw;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v0, v4, LX/Flw;->A00:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Flw;->A00:I

    :goto_0
    const/4 v9, 0x0

    iput-object v9, v4, LX/Flw;->A02:LX/2KQ;

    const/4 v6, 0x0

    invoke-interface {v3, v9, v5, v6}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    invoke-interface {v3, v5}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0Q:LX/EFN;

    iget-object v0, v0, LX/EFN;->A00:LX/6cs;

    invoke-static {v0}, LX/55B;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/Egx;->A06:LX/Egx;

    invoke-virtual {v1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    const/4 v12, 0x0

    const/16 v16, -0x1

    new-instance v7, LX/2D2;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 p0, v6

    invoke-direct/range {v7 .. v17}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v7, v5}, LX/Flw;->A04(LX/2D2;Z)V

    :goto_1
    iget-object v0, v4, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/LjM;->EWL(LX/2KQ;)V

    iget-object v0, v1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/LkX;->G4b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dial_apply_null_effect"

    invoke-direct {v4, v0}, LX/Flw;->A0D(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/Flw;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Flw;->A0U:LX/Eaw;

    const-string v3, "DialPickerController"

    iget-object v2, v0, LX/Eaw;->A00:LX/EZp;

    const-string v1, "clearCurrentEffect"

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v3, v1}, LX/Fmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/EZp;->A00(LX/Fmt;)V

    iget-object v8, p0, LX/Flw;->A0c:LX/Ei1;

    const/4 v4, 0x0

    iget-object v0, v8, LX/Ei1;->A0D:LX/Ehz;

    iget-object v7, v0, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v7, v4}, LX/LfB;->G3A(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjM;->F9J()V

    :cond_0
    iput-object v4, p0, LX/Flw;->A03:LX/Jer;

    iput-object v4, p0, LX/Flw;->A06:Ljava/lang/String;

    invoke-interface {v7}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v7}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-interface {v7}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, v8, LX/Ei1;->A0X:LX/LEo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Ei1;->A0E:LX/1tz;

    const v1, 0x2760049f

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/9e6;->markerEnd(IS)V

    :cond_1
    invoke-interface {v7, p1}, LX/LlV;->AKm(Ljava/lang/String;)V

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v8, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v6, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2D2;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/LEo;

    sget-object v0, LX/Ei2;->A00:LX/Ei2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/Egx;->A06:LX/Egx;

    invoke-virtual {v6, v0}, LX/Egt;->A0n(LX/Egx;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v8, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v0, v5, v2}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/LjM;->FHA(Z)V

    if-nez v7, :cond_4

    invoke-interface {v0, v3, v4}, LX/LjM;->ED9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/Flw;Z)V
    .locals 5

    iget-object v3, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/LkX;->BTG()LX/2KQ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const-string v1, "Attempting to save/unsave an effect that was already saved/unsaved"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cps()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/LkX;->ClV()LX/2KQ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Flw;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/LkX;->Clm()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Flw;->A00:I

    invoke-interface {v3, v4, v0}, LX/LkX;->AA3(LX/2KQ;I)V

    iget v0, p0, LX/Flw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Flw;->A00:I

    invoke-interface {v3}, LX/LkX;->notifyDataSetChanged()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/LkX;->Clm()I

    move-result v1

    iget v0, p0, LX/Flw;->A00:I

    if-gt v1, v0, :cond_3

    iput-object v4, p0, LX/Flw;->A02:LX/2KQ;

    return-void

    :cond_3
    iget-object v1, p0, LX/Flw;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LkX;->Clm()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-interface {v3, v4}, LX/LkX;->Fo2(LX/2KQ;)Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/LkX;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    iget v0, p0, LX/Flw;->A00:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Flw;->A00:I

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    invoke-interface {v3, v2}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-ne v1, v0, :cond_0

    const-string v0, "dial_element_selected"

    invoke-static {p0, v0}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/LjM;->EWL(LX/2KQ;)V

    return-void

    :cond_4
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LkX;->EcW()V

    instance-of v0, p1, LX/1F4;

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Flw;->A0E(Z)V

    iget-object v0, p0, LX/Flw;->A0S:LX/0de;

    invoke-virtual {v0, v2, v3}, LX/0de;->A07(D)V

    :goto_0
    instance-of v0, p1, LX/1E9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LmI;->Bbo()LX/Dfr;

    move-result-object v1

    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/Flw;->A0b:LX/kv2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kv2;->GRJ(Z)V

    const-string v0, "exit_dial_picker_state"

    invoke-direct {p0, v0}, LX/Flw;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1E7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Flw;->A0E(Z)V

    iget-object v1, p0, LX/Flw;->A0S:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    iget-object v0, p0, LX/Flw;->A0T:LX/Com;

    invoke-interface {v0, v1}, LX/Com;->FKJ(LX/0de;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/1H5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Flw;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Flw;->A05:LX/1D5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    mul-float/2addr v1, v1

    invoke-interface {v0, v1}, LX/LDM;->GfG(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Flw;->A0E(Z)V

    :cond_1
    return-void
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Flw;->A0Z:LX/LkX;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/LkX;->BcD()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v0, v2, :cond_2

    invoke-direct {v4}, LX/Flw;->A02()V

    :cond_0
    :goto_0
    iget-object v5, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v5, LX/Ei1;->A0D:LX/Ehz;

    iget-object v0, v0, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "remove_effect_user_request"

    invoke-static {v4, v0}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/7K5;

    invoke-direct {v1, v5, v3, v0, v2}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    invoke-interface {v5, v3}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, LX/LkX;->Fo3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/LkX;->BcD()I

    move-result v0

    if-lt v8, v0, :cond_3

    add-int/lit8 v8, v8, -0x1

    :cond_3
    invoke-interface {v5, v8}, LX/LkX;->Dmg(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/LkX;->BcD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "DialPickerController"

    invoke-static {v0, v1, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v5, v8}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v6, v0, :cond_5

    invoke-virtual {v1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0Q:LX/EFN;

    iget-object v0, v0, LX/EFN;->A00:LX/6cs;

    invoke-static {v0}, LX/55B;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/Egx;->A06:LX/Egx;

    invoke-virtual {v1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x0

    new-instance v6, LX/2D2;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v16}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v6, v2}, LX/Flw;->A04(LX/2D2;Z)V

    :cond_5
    iget-object v11, v1, LX/2KQ;->A0H:Ljava/lang/String;

    :cond_6
    invoke-interface {v5, v11}, LX/LkX;->G4b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LjM;->EWL(LX/2KQ;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v11

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Flw;->A02()V

    :goto_0
    invoke-static {p0, p1}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkX;->FpD()V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0E(Z)V
    .locals 2

    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LkX;->Fzd(Z)V

    iput-boolean p1, p0, LX/Flw;->A07:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(LX/Flw;)Z
    .locals 1

    iget-object p0, p0, LX/Flw;->A0X:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {p0, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34D;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()LX/2KQ;
    .locals 1

    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkX;->BTG()LX/2KQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()V
    .locals 5

    iget-object v3, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/LkX;->COp()LX/2KQ;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2KQ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    invoke-virtual {v0}, LX/Ei1;->A0t()Z

    move-result v2

    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LkX;->Bc6(LX/2KQ;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/LkX;->Fwb(IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Con()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Flw;->A02()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(LX/2KQ;Ljava/lang/String;IZ)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2KQ;->A05()Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Flw;->A04:LX/LjM;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/LjM;->FHA(Z)V

    :cond_0
    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    sget-object v5, LX/2K5;->A04:LX/2K5;

    if-ne v1, v5, :cond_5

    iget-object v1, v0, LX/Flw;->A0l:LX/EFN;

    invoke-virtual {v1, v8}, LX/EFN;->A0o(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    sget-object v1, LX/1w8;->A00:LX/1w8;

    if-eq v4, v1, :cond_2

    instance-of v1, v4, LX/BC0;

    if-nez v1, :cond_2

    instance-of v4, v4, LX/36C;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move-object/from16 v9, p2

    move/from16 v4, p3

    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/Flw;->A0V:LX/Ehj;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v7

    check-cast v7, LX/2GQ;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v1, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    if-eqz v1, :cond_7

    iget-object v1, v7, LX/2GQ;->A04:LX/6Iy;

    iget-boolean v1, v1, LX/6Iy;->A01:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7, v6, v10}, LX/2GQ;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Flw;->A0a:LX/Flx;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/Flx;->A01:LX/2KQ;

    iput v4, v0, LX/Flx;->A00:I

    move/from16 v1, p4

    iput-boolean v1, v0, LX/Flx;->A03:Z

    iput-object v9, v0, LX/Flx;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_1

    iget-object v9, v0, LX/Flw;->A0l:LX/EFN;

    iget-object v1, v9, LX/EFN;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    iget-object v1, v0, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v6, 0x810a900004424bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, LX/EFN;->A0o(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9, v3}, LX/EFN;->A0o(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/Flw;->A04:LX/LjM;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, LX/LjM;->EWJ(LX/2KQ;)V

    :cond_8
    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v6, v2, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez v6, :cond_9

    iget-object v6, v0, LX/Flw;->A0c:LX/Ei1;

    if-eqz v1, :cond_9

    iget-object v6, v6, LX/Ei1;->A0D:LX/Ehz;

    iget-object v6, v6, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v6, v1}, LX/LlV;->Dcf(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    iget-object v10, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v10, :cond_1a

    if-nez v1, :cond_a

    iget-object v6, v0, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/Eqp;->A00()LX/LmG;

    move-result-object v6

    invoke-interface {v6}, LX/LmG;->Dqq()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    invoke-interface {v10}, LX/LkX;->DTo()V

    :goto_1
    invoke-interface {v10}, LX/LkX;->GQo()V

    iget-object v7, v2, LX/2KQ;->A05:LX/2K5;

    sget-object v6, LX/2K5;->A0E:LX/2K5;

    if-ne v7, v6, :cond_c

    const-string v1, "dial_element_selected"

    invoke-static {v0, v1}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    invoke-interface {v10, v4, v3}, LX/LkX;->Fwb(IZ)V

    return-void

    :cond_b
    invoke-interface {v10}, LX/LkX;->GQo()V

    goto :goto_1

    :cond_c
    sget-object v6, LX/2K5;->A0Q:LX/2K5;

    if-eq v7, v6, :cond_19

    invoke-virtual {v2}, LX/2KQ;->A05()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, LX/2K5;->A0J:LX/2K5;

    if-eq v7, v6, :cond_d

    iget-object v6, v0, LX/Flw;->A0c:LX/Ei1;

    if-eqz v1, :cond_18

    iget-object v6, v6, LX/Ei1;->A0D:LX/Ehz;

    iget-object v6, v6, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v6, v1}, LX/LlV;->Dcf(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_d
    iget-object v6, v0, LX/Flw;->A0b:LX/kv2;

    invoke-interface {v6, v8}, LX/kv2;->GRJ(Z)V

    :goto_2
    if-eqz v1, :cond_e

    iget-object v6, v0, LX/Flw;->A0c:LX/Ei1;

    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v6, LX/Ei1;->A0Q:LX/EFN;

    iget-object v7, v7, LX/EFN;->A00:LX/6cs;

    invoke-static {v7}, LX/55B;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/Egx;->A06:LX/Egx;

    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v10, LX/2D2;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v6, LX/Ei1;->A06:LX/Egt;

    iget-object v6, v10, LX/2D2;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v7, LX/Egt;->A00:LX/LEo;

    invoke-interface {v6, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v0, LX/Flw;->A0c:LX/Ei1;

    iget-object v12, v8, LX/Ei1;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v11

    iget-object v6, v8, LX/Ei1;->A06:LX/Egt;

    iget-object v7, v6, LX/Egt;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hgj;

    iget-object v6, v6, LX/Hgj;->A00:LX/Egx;

    const/4 v10, 0x3

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v10, :cond_17

    sget-object v10, LX/2K5;->A0G:LX/2K5;

    :goto_3
    sget-object v5, LX/2K5;->A08:LX/2K5;

    if-ne v10, v5, :cond_10

    :cond_f
    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v11, LX/2kf;->A00:LX/2kf;

    const/4 v10, 0x0

    const-string v6, "EffectTrayLogger"

    const-string v5, "logDialSelection() logs empty effect"

    invoke-virtual {v11, v6, v5, v10}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    iget-object v5, v2, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v5, :cond_11

    iget-object v6, v8, LX/Ei1;->A0R:LX/bij;

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    invoke-static {v5}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/bij;->A04(Lcom/instagram/user/model/Product;)V

    :cond_11
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hgj;

    instance-of v5, v8, LX/2D2;

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    check-cast v8, LX/2D2;

    if-eqz v8, :cond_12

    iget-object v6, v8, LX/2D2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_5
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v7, v8

    :cond_12
    invoke-virtual {v2}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LX/2D2;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v2}, LX/2KQ;->A05()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v8, "empty_effect_selected"

    :goto_7
    move-object v7, v9

    move v9, v4

    move v10, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, LX/Flw;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    const-string v6, "dial_select"

    goto :goto_6

    :cond_15
    move-object v5, v7

    goto :goto_5

    :cond_16
    invoke-static {v12}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v10

    iget-object v10, v10, LX/6cb;->A0P:LX/6iv;

    invoke-static {v11}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    move-result-object v11

    iget-object v13, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v18

    invoke-static {v6}, LX/55C;->A00(LX/Egx;)I

    move-result v17

    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/2D1;->A00(LX/Egx;)LX/7Xq;

    move-result-object v12

    move-object v15, v5

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v18}, LX/6iv;->A0r(LX/6em;LX/7Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_4

    :cond_17
    if-eq v10, v5, :cond_f

    goto/16 :goto_3

    :cond_18
    const-string v6, "new_effect_selected"

    invoke-static {v0, v6}, LX/Flw;->A08(LX/Flw;Ljava/lang/String;)V

    :cond_19
    iget-object v6, v0, LX/Flw;->A0b:LX/kv2;

    invoke-interface {v6, v3}, LX/kv2;->GRJ(Z)V

    goto/16 :goto_2

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/LkX;->E5k()V

    move-object v6, p1

    if-eqz p1, :cond_1

    sget-object v4, LX/Egx;->A06:LX/Egx;

    const/4 v5, 0x0

    const/16 v0, 0x21c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v12, -0x1

    new-instance v3, LX/2D2;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A06:LX/Egt;

    iget-object v0, v3, LX/2D2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p1}, LX/LkX;->FxD(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(Z)V
    .locals 2

    iget-object v1, p0, LX/Flw;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/Flw;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkX;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_enter_hidden"

    invoke-direct {p0, v0}, LX/Flw;->A0D(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Flw;->A0k:LX/Fly;

    iget-object v0, v0, LX/Fly;->A02:LX/Emt;

    iget-object v0, v0, LX/Emt;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v0, p0, LX/Flw;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v0, p0, LX/Flw;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput-boolean v0, p0, LX/Flw;->A08:Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput v0, p0, LX/Flw;->A00:I

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Flw;->A06:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, LX/Flw;->A01()V

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Flw;->A0M:LX/0cl;

    :goto_0
    iget-object v0, p0, LX/Flw;->A0b:LX/kv2;

    iget-object v2, p0, LX/Flw;->A0H:LX/0cl;

    iget-object v3, p0, LX/Flw;->A0L:LX/0cl;

    iget-object v4, p0, LX/Flw;->A0I:LX/0cl;

    iget-object v5, p0, LX/Flw;->A0O:LX/0cl;

    iget-object v6, p0, LX/Flw;->A0P:LX/0cl;

    iget-object v7, p0, LX/Flw;->A0K:LX/0cl;

    iget-object v8, p0, LX/Flw;->A0G:LX/0cl;

    iget-object v9, p0, LX/Flw;->A0R:LX/0cl;

    iget-object v10, p0, LX/Flw;->A0Q:LX/0cl;

    iget-object v11, p0, LX/Flw;->A0N:LX/0cl;

    iget-object v12, p0, LX/Flw;->A0J:LX/0cl;

    invoke-interface/range {v0 .. v12}, LX/kv2;->Foi(LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;LX/0cl;)V

    iget-boolean v5, p0, LX/Flw;->A07:Z

    iget-boolean v4, p0, LX/Flw;->A09:Z

    iget-boolean v3, p0, LX/Flw;->A08:Z

    iget v2, p0, LX/Flw;->A00:I

    iget-object v0, p0, LX/Flw;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AwO(LX/2KQ;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LjM;->EWH(LX/2KQ;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C5O()I
    .locals 1

    iget v0, p0, LX/Flw;->A00:I

    return v0
.end method

.method public final EK2()V
    .locals 0

    invoke-static {p0}, LX/Flw;->A07(LX/Flw;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final Ea8(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/Flw;->A09(LX/Flw;Z)V

    iget-object v0, p0, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmG;->Fkz()V

    :cond_0
    return-void
.end method

.method public final EaC(LX/2KQ;)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    iget-object v1, p1, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v2, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LmI;->BGZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Ei1;->A0D:LX/Ehz;

    iget-boolean v6, v2, LX/Ei1;->A0i:Z

    iget-object v4, v2, LX/Ei1;->A0R:LX/bij;

    iget-object v0, v2, LX/Ei1;->A0Q:LX/EFN;

    iget-object v3, v0, LX/EFN;->A00:LX/6cs;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v2, v8}, LX/LlV;->Dcf(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The attribution_username is null in the effect: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    invoke-static {v0, v2, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/LlV;->BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v2

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v7, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v4, :cond_b

    sget-object v2, LX/6cs;->A0a:LX/6cs;

    iget-object v0, v4, LX/bij;->A00:LX/6cs;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_0
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/bij;->A08:LX/YoG;

    iget-object v2, v4, LX/bij;->A0A:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/YoG;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VZM;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, LX/bij;->A01()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v2, v0, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v4}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :goto_2
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v5, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v3, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    if-eqz v6, :cond_5

    sget-object v0, LX/6cs;->A4Z:LX/6cs;

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/bij;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    :cond_6
    iget-object v6, p0, LX/Flw;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Flw;->A0D:Landroid/app/Activity;

    if-nez v4, :cond_7

    iget-object v0, p0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_7
    sget-object v5, LX/3DT;->A0L:LX/3DT;

    iget-object v0, p0, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v7

    move-object p1, p0

    invoke-static/range {v4 .. v10}, LX/ZEM;->A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/VZM;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A05:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0
.end method

.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 0

    check-cast p1, LX/2KQ;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Flw;->A0I(LX/2KQ;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EiB(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Flw;->A08:Z

    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    check-cast p1, LX/2KQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Flw;->A04:LX/LjM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LjM;->EWL(LX/2KQ;)V

    :cond_0
    return-void
.end method

.method public final FA3(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Flw;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final FA4()V
    .locals 0

    return-void
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method

.method public final FGW()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p3}, LX/Flw;->A0B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    const/16 v0, 0x32

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p3}, LX/Flw;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/Flw;->A0K(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/LkX;->ClV()LX/2KQ;

    move-result-object v3

    iget-object v4, p0, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v4, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LmI;->Bbo()LX/Dfr;

    move-result-object v1

    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Dfr;->A04:LX/Dfr;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/EDk;->A0H:LX/EDk;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v4, LX/Ei1;->A0g:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Flw;->A0d:LX/LkC;

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/LkX;->G4b(Ljava/lang/String;)V

    return-void

    :cond_5
    iput-boolean v1, p0, LX/Flw;->A09:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Flw;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Flw;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fsp;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/LkX;->EbD()V

    instance-of v0, p3, LX/1F0;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2}, LX/LkX;->setVisibility(I)V

    invoke-direct {p0, v5}, LX/Flw;->A0E(Z)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, LX/Flw;->A0S:LX/0de;

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/0de;->A09(DZ)V

    invoke-virtual {v2, v3, v4}, LX/0de;->A07(D)V

    :goto_2
    iget-object v0, p0, LX/Flw;->A0Y:LX/Eqp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/LmG;->GeX(F)V

    return-void

    :cond_8
    invoke-virtual {v2, v3, v4, v5}, LX/0de;->A09(DZ)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/Flw;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p0, v2}, LX/Flw;->A0K(Z)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fnw(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Flw;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/ZEM;->A00(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, LX/Flw;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Flw;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
