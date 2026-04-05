.class public final LX/RHb;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/ndq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndAppInstallContainerFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/3YO;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/model/androidlink/AndroidLink;

.field public A06:LX/OEI;

.field public A07:LX/1fC;

.field public A08:LX/3Ds;

.field public A09:LX/OIO;

.field public A0A:LX/QDR;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Bbi;

.field public final A0H:Landroidx/fragment/app/Fragment;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RHb;->A0G:LX/Bbi;

    const-string v0, "watch_and_app_install_half_sheet"

    iput-object v0, p0, LX/RHb;->A0I:Ljava/lang/String;

    iput-object p0, p0, LX/RHb;->A0H:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    iput v0, p0, LX/RHb;->A00:I

    return-void
.end method

.method public static final A00(LX/RHb;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v6, v0, LX/RHb;->A0G:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v12, LX/3QC;->A43:LX/3QC;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    const-string v14, "media"

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v3, v1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v10

    new-instance v7, LX/H35;

    move-object v8, v0

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    new-instance v4, LX/a4j;

    invoke-direct {v4, v7}, LX/a4j;-><init>(LX/H35;)V

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v10

    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v12, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_6

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v5, LX/als;

    invoke-direct {v5, v0}, LX/als;-><init>(LX/RHb;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/0k7;

    invoke-direct {v3, v8, v5, v1, v9}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v1, LX/6tT;

    invoke-direct {v1, v3, v11, v12, v0}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v10, v13, v1}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v10, v5, v3, v1}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v1, v7, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    const/16 v3, 0x8

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v3}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0jg;->A08(LX/00D;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    const/16 p0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v3, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    iget-object v1, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v5

    iget-object v15, v0, LX/RHb;->A03:LX/3YO;

    if-eqz v15, :cond_2

    sget-object v17, LX/Hup;->A02:LX/Hup;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v18

    :goto_0
    sget-object v16, LX/TCC;->A03:LX/TCC;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v22

    :goto_1
    iget-boolean v1, v0, LX/RHb;->A0E:Z

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/RHb;->A06:LX/OEI;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/OEI;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/OEI;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v20

    :cond_0
    iget-object v1, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B5R()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v21, "watch_and_install"

    invoke-virtual/range {v15 .. v24}, LX/3YO;->A00(LX/TCC;LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, LX/RHb;->A05:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, v0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1, v1, v3, v2}, LX/a4j;->A04(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/glN;

    invoke-direct {v2, v0}, LX/glN;-><init>(LX/RHb;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    goto :goto_0

    :cond_6
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AoU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aos()I
    .locals 4

    iget-object v0, p0, LX/RHb;->A0G:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b6b00021a2eL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/RHb;->A0H:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/RHb;->A07:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFp(F)V
    .locals 2

    iget-object v0, p0, LX/RHb;->A07:LX/1fC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0G()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/RHb;->A07:LX/1fC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0G()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x32

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final Ecm(LX/E5w;DJ)V
    .locals 10

    iget-boolean v0, p0, LX/RHb;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RHb;->A00(LX/RHb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RHb;->A0F:Z

    iget-object v3, p0, LX/RHb;->A08:LX/3Ds;

    if-eqz v3, :cond_0

    sget-object v2, LX/E5w;->A0J:LX/E5w;

    long-to-double v7, p4

    const/4 v9, 0x0

    new-instance v4, LX/CiQ;

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, LX/CiQ;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    :cond_0
    return-void
.end method

.method public final synthetic Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final FXh(LX/OFO;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/OFO;->A03:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    :goto_0
    iget-object v0, p1, LX/OFO;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :cond_0
    sub-float/2addr v5, v1

    invoke-virtual {p0}, LX/RHb;->Aos()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v5, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget v1, p1, LX/OFO;->A01:F

    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/RHb;->A0F:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/RHb;->A00(LX/RHb;)V

    iput-boolean v3, p0, LX/RHb;->A0F:Z

    iget-object v3, p0, LX/RHb;->A08:LX/3Ds;

    if-eqz v3, :cond_3

    sget-object v2, LX/E5w;->A07:LX/E5w;

    float-to-double v6, v1

    float-to-double v8, v5

    new-instance v5, LX/CiQ;

    invoke-direct/range {v5 .. v10}, LX/CiQ;-><init>(DDZ)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v5, v1, v0}, LX/3Ds;->Dxk(LX/E5w;LX/CiQ;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/RHb;->A07:LX/1fC;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHb;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RHb;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, 0x63ad1cde

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eed

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v22

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v5, LX/RHb;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, LX/RHb;->A00:I

    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    const-string v21, "media"

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v6, v7, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    iput-object v0, v5, LX/RHb;->A05:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, LX/RHb;->A0B:Ljava/lang/String;

    invoke-static {v2, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b6b000047c5L

    invoke-static {v7, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b6b000347c7L

    invoke-static {v7, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v9

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1
    iget-object v0, v5, LX/RHb;->A05:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->B55()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :goto_0
    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    sget-object v8, LX/7lc;->A04:LX/7lc;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v7, v1

    :cond_3
    check-cast v7, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/model/androidlink/AndroidLink;->B55()Ljava/lang/String;

    move-result-object v10

    :cond_4
    :goto_1
    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B4z()Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v9, :cond_1a

    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B4x()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v7

    :goto_4
    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->C0X()Ljava/lang/String;

    move-result-object v19

    :goto_6
    if-eqz v9, :cond_16

    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B5R()Ljava/lang/String;

    move-result-object v18

    :goto_7
    if-eqz v11, :cond_14

    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CVD()Ljava/lang/Double;

    move-result-object v12

    :goto_8
    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CVA()Ljava/lang/String;

    move-result-object v16

    :goto_9
    if-nez v9, :cond_13

    iget-object v6, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BaV()Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v6, ""

    if-nez v10, :cond_5

    move-object v10, v6

    :cond_5
    if-nez v13, :cond_6

    move-object v13, v6

    :cond_6
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_b
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-float v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_c
    const/4 v8, 0x1

    invoke-static {v13}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    if-eqz v11, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v11, v8}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v6, "%.1f"

    invoke-static {v12, v6, v11}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    if-eqz v0, :cond_f

    const v6, 0x7f1358c5

    invoke-static {v9, v0, v6}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    if-eqz v7, :cond_e

    if-eqz v16, :cond_e

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1358c2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Zse;

    invoke-direct {v0, v9, v7}, LX/Zse;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/Zse;->A03()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const v15, 0x7f134aca

    int-to-long v6, v6

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    invoke-static {v0, v6, v7}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v15}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    new-instance v6, LX/OIO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/OIO;->A01:Ljava/lang/String;

    iput-object v14, v6, LX/OIO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/OIO;->A04:Ljava/lang/String;

    iput-object v13, v6, LX/OIO;->A07:Ljava/lang/String;

    iput-object v12, v6, LX/OIO;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/OIO;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/OIO;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/OIO;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/OIO;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/RHb;->A09:LX/OIO;

    invoke-static {v2, v4}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v6, 0x81141900006ac2L

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, v5, LX/RHb;->A0E:Z

    iget-object v0, v5, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    if-le v1, v0, :cond_a

    :goto_12
    new-instance v1, LX/OEI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OEI;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/OEI;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/OEI;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iput-object v1, v5, LX/RHb;->A06:LX/OEI;

    :cond_9
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x24937dc3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v22

    :cond_a
    const/4 v4, 0x0

    goto :goto_12

    :cond_b
    move-object v6, v1

    goto :goto_11

    :cond_c
    move-object v7, v1

    goto/16 :goto_10

    :cond_d
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_f

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_f
    move-object v12, v1

    goto/16 :goto_e

    :cond_10
    move-object v13, v1

    goto/16 :goto_d

    :cond_11
    move-object v7, v1

    goto/16 :goto_c

    :cond_12
    move-object v11, v1

    goto/16 :goto_b

    :cond_13
    move-object v15, v1

    goto/16 :goto_a

    :cond_14
    move-object v12, v1

    if-eqz v11, :cond_15

    goto/16 :goto_8

    :cond_15
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_16
    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v19, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v1

    goto/16 :goto_5

    :cond_19
    move-object v7, v1

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v20, v1

    goto/16 :goto_3

    :cond_1b
    move-object v13, v1

    goto/16 :goto_2

    :cond_1c
    move-object v1, v10

    goto/16 :goto_0

    :cond_1d
    move-object v10, v1

    goto/16 :goto_1

    :cond_1e
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1f
    const-string v0, "Carousel index is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x25e2c3dd

    goto :goto_13

    :cond_20
    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x358f2997

    :goto_13
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4cb4ae74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RHb;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/RHb;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x25a8891c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "is_in_app_installer_opened"

    iget-boolean v0, p0, LX/RHb;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "is_in_app_installer_opened"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RHb;->A0F:Z

    const-string v0, "is_play_store_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RHb;->A0D:Z

    :cond_0
    const v0, 0x7f0b030e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/RHb;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b2132

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/RHb;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v5, p0, LX/RHb;->A09:LX/OIO;

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/RHb;->A06:LX/OEI;

    iget-boolean v2, p0, LX/RHb;->A0E:Z

    iget-object v4, p0, LX/RHb;->A0G:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QDR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/QDR;->A02:LX/OIO;

    iput-object v3, v1, LX/QDR;->A01:LX/OEI;

    iput-boolean v2, v1, LX/QDR;->A03:Z

    iput-object v0, v1, LX/QDR;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RHb;->A0A:LX/QDR;

    iget-object v2, p0, LX/RHb;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0A:LX/2nh;

    invoke-static {v1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6gM;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-object v3, p0, LX/RHb;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/RHb;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v3, "ctaTitle"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x23

    new-instance v0, LX/Zhc;

    invoke-direct {v0, p0, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p0, LX/RHb;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/RHb;->A06:LX/OEI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/OEI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/OEI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/RHb;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    const v0, -0x27eba341

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p0, LX/RHb;->A0C:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RHb;->A0C:Z

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    const-string v3, "media"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v2

    iget-object v4, p0, LX/RHb;->A03:LX/3YO;

    if-eqz v4, :cond_a

    sget-object v5, LX/Hup;->A02:LX/Hup;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CKP()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-boolean v0, p0, LX/RHb;->A0E:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/RHb;->A06:LX/OEI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/OEI;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/OEI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atd;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    iget-object v0, p0, LX/RHb;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CjD()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B5R()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const-string v9, "watch_and_install"

    invoke-virtual/range {v4 .. v12}, LX/3YO;->A01(LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v12

    goto :goto_1

    :cond_9
    move-object v6, v12

    move-object v10, v12

    goto :goto_0

    :cond_a
    return-void
.end method
