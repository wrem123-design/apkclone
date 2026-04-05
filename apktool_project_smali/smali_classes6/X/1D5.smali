.class public final LX/1D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;
.implements LX/LcT;
.implements LX/LhR;
.implements LX/KVN;
.implements LX/Lb0;
.implements LX/LEx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:LX/D5d;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/Eq1;

.field public final A07:LX/Ep0;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LmD;

.field public final A0A:LX/Fmu;

.field public final A0B:LX/Ekr;

.field public final A0C:LX/ECJ;

.field public final A0D:LX/Ehv;

.field public final A0E:LX/Ehx;

.field public final A0F:LX/Fni;

.field public final A0G:LX/EMm;

.field public final A0H:LX/1D7;

.field public final A0I:LX/LkC;

.field public final A0J:LX/LDB;

.field public final A0K:LX/Eg0;

.field public final A0L:LX/Fiv;

.field public final A0M:LX/FwL;

.field public final A0N:LX/EsL;

.field public final A0O:LX/Ey1;

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/JiW;

.field public final A0T:LX/Flt;

.field public final A0U:LX/EMk;

.field public final A0V:LX/GCM;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Eq1;LX/Ep0;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fmu;LX/Ekr;LX/ECJ;LX/Ehv;LX/Ehx;LX/Flt;LX/EMk;LX/Fni;LX/EMm;LX/LkC;LX/LDB;LX/Eg0;LX/Fiv;LX/FwL;LX/EsL;LX/GCM;LX/Ey1;ZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1D5;->A0W:Ljava/util/List;

    iput-object p1, p0, LX/1D5;->A0Q:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0, p0}, LX/LkC;->A9d(LX/Lb0;)V

    iput-object p9, p0, LX/1D5;->A0C:LX/ECJ;

    iput-object p5, p0, LX/1D5;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1D5;->A09:LX/LmD;

    const/16 v1, 0xa

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, v0}, LX/LmD;->ECQ(LX/LbE;)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1D5;->A0G:LX/EMm;

    iput-object p10, p0, LX/1D5;->A0D:LX/Ehv;

    iput-object p8, p0, LX/1D5;->A0B:LX/Ekr;

    iput-object p7, p0, LX/1D5;->A0A:LX/Fmu;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1D5;->A0M:LX/FwL;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1D5;->A0F:LX/Fni;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1D5;->A0J:LX/LDB;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1D5;->A0T:LX/Flt;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1D5;->A0O:LX/Ey1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1D5;->A0L:LX/Fiv;

    new-instance v3, LX/1D6;

    invoke-direct {v3, p0}, LX/1D6;-><init>(LX/1D5;)V

    iget-object v1, p0, LX/1D5;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1D7;

    invoke-direct {v0, v1, p7, v3}, LX/1D7;-><init>(Lcom/instagram/common/session/UserSession;LX/Fmu;LX/1D6;)V

    iput-object v0, p0, LX/1D5;->A0H:LX/1D7;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1D5;->A0K:LX/Eg0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1D5;->A0N:LX/EsL;

    iput-object p11, p0, LX/1D5;->A0E:LX/Ehx;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1D5;->A0V:LX/GCM;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1D5;->A0P:Z

    const/4 v1, 0x2

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1D5;->A0S:LX/JiW;

    iput-object p2, p0, LX/1D5;->A0R:Landroid/view/View;

    invoke-interface {p6}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    invoke-interface {p6}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/1D5;->A03(LX/D5d;LX/1D5;Ljava/util/Set;)V

    iput-object v2, p0, LX/1D5;->A00:Landroid/view/View;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/1D5;->A0U:LX/EMk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Fsp;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7Q5;

    invoke-direct {v0, p0}, LX/7Q5;-><init>(LX/1D5;)V

    invoke-virtual {v1, v0}, LX/EMk;->A09(LX/LcS;)V

    :cond_0
    iput-object p4, p0, LX/1D5;->A07:LX/Ep0;

    iput-object p3, p0, LX/1D5;->A06:LX/Eq1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/1D5;->A0X:Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/1D5;->A0Q:Landroid/content/Context;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Abe;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 5

    iget-object v3, p0, LX/1D5;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GR2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/LDM;->G0n(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GQy()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GR7()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method private A02()V
    .locals 3

    iget-object v2, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1D5;->A0H:LX/1D7;

    iget-object v2, v0, LX/1D7;->A02:LX/1D6;

    iget-object v0, v2, LX/1D6;->A00:LX/1D5;

    iget-object v0, v0, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LDM;->G0n(ZZ)V

    :cond_1
    return-void
.end method

.method public static A03(LX/D5d;LX/1D5;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p1, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/1D5;->A04:Ljava/util/Set;

    iput-object p2, p1, LX/1D5;->A04:Ljava/util/Set;

    iput-object p0, p1, LX/1D5;->A03:LX/D5d;

    invoke-static {p1}, LX/1D5;->A08(LX/1D5;)V

    iget-object v0, p1, LX/1D5;->A04:Ljava/util/Set;

    sget-object v3, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/1D5;->A0K:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    iget-object v0, p1, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    sget-object v1, LX/3LU;->A00:LX/3LU;

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/LDM;->G7g(Z)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1D5;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1D5;->A0N:LX/EsL;

    iget-boolean v0, v1, LX/Hfx;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hfx;->A09(Z)V

    :cond_2
    new-instance v0, LX/DrL;

    invoke-direct {v0, p1}, LX/DrL;-><init>(LX/1D5;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private A04(LX/EDk;)V
    .locals 3

    invoke-static {p0}, LX/1D5;->A06(LX/1D5;)V

    invoke-direct {p0}, LX/1D5;->A00()V

    sget-object v2, LX/EDk;->A17:LX/EDk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1D5;->A02:Z

    iget-object v0, p0, LX/1D5;->A0T:LX/Flt;

    iget-object v0, v0, LX/Flt;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDK;

    invoke-interface {v0, v1}, LX/LDK;->DTj(Z)V

    iget-object v0, p0, LX/1D5;->A0V:LX/GCM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GCM;->A00()LX/LDH;

    move-result-object v0

    invoke-interface {v0}, LX/LDH;->EbS()V

    :cond_1
    return-void
.end method

.method public static A05(LX/1D5;)V
    .locals 22

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v10, v0, LX/ECJ;->A3R:Z

    iget-object v0, v3, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 p0, v5

    invoke-interface/range {v4 .. v22}, LX/LDM;->GfD(ZZZZZZZZZZZZZZZZZZ)V

    :cond_1
    iget-object v0, v3, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/Gbq;->A0R(ZZ)V

    iget-object v0, v3, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v0, v2}, LX/Hfx;->A0A(Z)V

    iget-object v0, v3, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0, v1}, LX/LDB;->GI7(Z)V

    return-void
.end method

.method public static A06(LX/1D5;)V
    .locals 6

    iget-object v0, p0, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v3, v0, LX/ECJ;->A3R:Z

    iget-object v0, p0, LX/1D5;->A0H:LX/1D7;

    iget-object v0, v0, LX/1D7;->A02:LX/1D6;

    iget-object v1, v0, LX/1D6;->A00:LX/1D5;

    iget-object v0, v1, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v4

    sget-object v0, LX/1w8;->A00:LX/1w8;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1D5;->A0M:LX/FwL;

    new-instance v0, LX/52J;

    invoke-direct {v0, p0, v3, v2}, LX/52J;-><init>(LX/1D5;ZZ)V

    invoke-virtual {v1, v0}, LX/FwL;->A0c(LX/JiW;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/BC0;

    if-nez v0, :cond_0

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/1wM;->A0J:LX/1wM;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1wM;->A0O:LX/1wM;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1D5;->A0M:LX/FwL;

    iget-object v0, v1, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FwL;->A1D:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashVisibleInVideoRecording() unsupported camera state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/Dit;->A01(LX/D5d;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(LX/1D5;)V
    .locals 4

    iget-object v3, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Dou()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTu()V

    iget-object v1, p0, LX/1D5;->A0W:Ljava/util/List;

    sget-object v0, LX/DXn;->A04:LX/DXn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DZU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/LDM;->G0n(ZZ)V

    iget-object v1, p0, LX/1D5;->A0W:Ljava/util/List;

    sget-object v0, LX/DXn;->A01:LX/DXn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Da1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTq()V

    iget-object v1, p0, LX/1D5;->A0W:Ljava/util/List;

    sget-object v0, LX/DXn;->A02:LX/DXn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Dmr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTt()V

    iget-object v1, p0, LX/1D5;->A0W:Ljava/util/List;

    sget-object v0, LX/DXn;->A03:LX/DXn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static A08(LX/1D5;)V
    .locals 8

    iget-object v7, p0, LX/1D5;->A09:LX/LmD;

    sget-object v2, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v7, v2}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0h:LX/EDk;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0K:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082132

    invoke-static {v1, v0}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LDM;->GIn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LDM;->GIn(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7, v2}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v7}, LX/LmD;->BFB()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/Dr1;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/1wM;->A0D:LX/1wM;

    sget-object v2, LX/1wM;->A0O:LX/1wM;

    const/4 v1, 0x1

    new-instance v0, LX/P5U;

    invoke-direct {v0, v3, v2, v1}, LX/P5U;-><init>(LX/1wM;LX/1wM;I)V

    invoke-interface {v7, v0}, LX/LmD;->Da0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1D5;->A0K:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0}, LX/EtN;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LDM;->GIn(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A09(LX/1D5;)V
    .locals 2

    iget-object v1, p0, LX/1D5;->A0M:LX/FwL;

    iget-object v0, p0, LX/1D5;->A0S:LX/JiW;

    invoke-virtual {v1, v0}, LX/FwL;->A0c(LX/JiW;)V

    return-void
.end method

.method public static A0A(LX/1D5;)V
    .locals 6

    iget-object v2, p0, LX/1D5;->A0H:LX/1D7;

    iget-object v1, p0, LX/1D5;->A09:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1D7;->A02:LX/1D6;

    iget-object v1, v0, LX/1D6;->A00:LX/1D5;

    iget-boolean v0, v1, LX/1D5;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->DRa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v4}, LX/Hfx;->A0D()Z

    move-result v3

    iget-boolean v0, v4, LX/Hfx;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/LDM;->GfE(ZZZ)V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0O()Z

    move-result v2

    goto :goto_0
.end method

.method private A0B(Ljava/lang/Object;)V
    .locals 4

    instance-of v2, p1, LX/1H5;

    if-nez v2, :cond_2

    instance-of v0, p1, LX/1H4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1FQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1FW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "the only events that take the camera out of the VIDEO_RECORDING state are either VideoRecordingStopped, VideoRecordingCanceled, VideoCaptured or MultipleMediaCaptured"

    invoke-static {v1, v0}, LX/3a2;->A0I(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/1FQ;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    if-nez v2, :cond_3

    instance-of v0, p1, LX/1H4;

    if-eqz v0, :cond_5

    check-cast p1, LX/1H4;

    iget v3, p1, LX/1H4;->A00:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0, v3}, LX/LDB;->Eck(I)V

    :cond_4
    invoke-static {p0}, LX/1D5;->A09(LX/1D5;)V

    return-void

    :cond_5
    const/16 v0, 0xe8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown event state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0C()Z
    .locals 3

    iget-object v0, p0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0}, LX/LDB;->BU0()LX/GIl;

    move-result-object v0

    iget-object v0, v0, LX/GIl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private A0D()Z
    .locals 2

    iget-object v0, p0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Fsp;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    iget-object v0, p0, LX/1D5;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1D5;->A0D()Z

    move-result v3

    iget-object v2, p0, LX/1D5;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x504a7ac2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v0, -0x7835de8

    :cond_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A0F(LX/2KQ;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2KQ;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0k:LX/2K5;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v2}, LX/LmD;->B8C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v2}, LX/LmD;->Dl8()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/1D5;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v2, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p0, v4}, LX/1D5;->A0H(Z)V

    return-void
.end method

.method public final A0G(Linstagram/core/camera/CaptureState;)V
    .locals 4

    invoke-static {p0}, LX/1D5;->A09(LX/1D5;)V

    iget-object v1, p0, LX/1D5;->A0K:LX/Eg0;

    iget-object v0, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v3, p0, LX/1D5;->A09:LX/LmD;

    sget-object v2, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v3, v2}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    iget-object v1, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1D5;->A08(LX/1D5;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/1D5;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v2}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1D5;->A0N:LX/EsL;

    iget-object v0, v0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/1D5;->A0F(LX/2KQ;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1D5;->A0E:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0H(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1D5;->A0D:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LX/Fcw;->A0D(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/Fcw;->A0C(Z)V

    return-void
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final EMw(Z)V
    .locals 7

    iget-object v0, p0, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v5, v0, LX/ECJ;->A3R:Z

    iget-object v0, p0, LX/1D5;->A0H:LX/1D7;

    invoke-virtual {v0}, LX/1D7;->A00()Z

    move-result v4

    invoke-virtual {v0}, LX/1D7;->A02()Z

    move-result v3

    iget-object v2, p0, LX/1D5;->A0R:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x75260415

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/1D5;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1b437124

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    iget-object v0, p0, LX/1D5;->A0M:LX/FwL;

    iget v1, v0, LX/FwL;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/LDM;->GfJ(ZZZZ)V

    iget-object v0, p0, LX/1D5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1D5;->A05(LX/1D5;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    iget-object v0, p0, LX/1D5;->A0M:LX/FwL;

    iget v1, v0, LX/FwL;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/LDM;->GfK(ZZZZ)V

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EZo(Z)V
    .locals 3

    iget-object v2, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1D5;->A09(LX/1D5;)V

    iget-object v0, p0, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Gbq;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public final EZp()V
    .locals 2

    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1D5;->A09(LX/1D5;)V

    iget-object v0, p0, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gbq;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public final Ed3()V
    .locals 0

    invoke-direct {p0}, LX/1D5;->A02()V

    return-void
.end method

.method public final Ed5(I)V
    .locals 0

    invoke-direct {p0}, LX/1D5;->A02()V

    return-void
.end method

.method public final Ed6()V
    .locals 3

    iget-object v2, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/LDM;->G0n(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final EiB(FF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0}, LX/LDB;->BU0()LX/GIl;

    move-result-object v0

    iget-object v1, v0, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    cmpg-float v1, p1, v5

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v3, v0}, LX/LDM;->G0n(ZZ)V

    iget-object v0, p0, LX/1D5;->A0B:LX/Ekr;

    iput p1, v0, LX/Ekr;->A00:F

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    invoke-static {v0}, LX/Ekr;->A03(LX/Ekr;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/1D5;->A05:Z

    iget-object v0, p0, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    iget-boolean v0, p0, LX/1D5;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Gbq;->A0K:Z

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    iget-boolean v0, p0, LX/1D5;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/LDM;->G0n(ZZ)V

    invoke-static {p0}, LX/1D5;->A05(LX/1D5;)V

    instance-of v0, p1, LX/LDp;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTq()V

    :cond_0
    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 3

    iget-object v2, p0, LX/1D5;->A0L:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25B;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/LDu;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/25B;->A09:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->FJ3()V

    :cond_0
    iget-object v0, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/LnP;->Fut(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    iget-object v0, p0, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3N:Z

    invoke-interface {v1, v0}, LX/LDM;->GQl(Z)V

    iget-object v0, p0, LX/1D5;->A0D:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    iget-object v2, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v1, 0x0

    const v0, -0x1a583c55

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LDM;->GQl(Z)V

    iget-object v0, p0, LX/1D5;->A0D:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    iget-object v4, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/16 v1, 0x8

    const v0, 0x37fd2f42

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/EDk;->A0q:LX/EDk;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/LDM;->G0n(ZZ)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/LDM;->G0n(ZZ)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/1D5;->A00()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, LX/1D5;->A04(LX/EDk;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1D5;->A0G(Linstagram/core/camera/CaptureState;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v1, v0, LX/ECJ;->A3R:Z

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v1, v2, v2}, LX/LDM;->GfL(ZZZ)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p3}, LX/1D5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34H;->A00:LX/34H;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1D5;->A0E:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LkX;->DUM()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/1D5;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1D5;->A0H:LX/1D7;

    iget-object v2, v0, LX/1D7;->A02:LX/1D6;

    iget-object v0, v2, LX/1D6;->A00:LX/1D5;

    iget-object v0, v0, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LDM;->G0n(ZZ)V

    :cond_1
    invoke-static {p0}, LX/1D5;->A09(LX/1D5;)V

    iget-object v0, p0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GQy()V

    :cond_2
    return-void
.end method
