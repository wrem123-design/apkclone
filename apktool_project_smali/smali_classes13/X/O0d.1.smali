.class public final LX/O0d;
.super LX/371;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x3

    new-instance v4, LX/ZkM;

    invoke-direct {v4, p0, v0}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EY8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x98

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/O0d;->A08:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xc7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/O0d;->A07:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/O0d;->A00:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O0d;->A02:Z

    const-string v0, "basel_gallery"

    iput-object v0, p0, LX/O0d;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/O0d;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/igO;Z)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2BN;->A0D(Landroidx/fragment/app/Fragment;)V

    return-void
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

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

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

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/O0d;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O0d;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EY8;

    iget-object v0, v0, LX/EY8;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-boolean v0, v0, LX/M47;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final EK2()V
    .locals 4

    iget-boolean v0, p0, LX/O0d;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/O0d;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const-string v2, "GalleryFragment"

    iget-object v1, p0, LX/O0d;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v2, v1}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O0d;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x37a9b6dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v4

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v4}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A08:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0d:Ljava/util/List;

    const/16 v0, 0x6f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v1, v4, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARGS_TRIGGER_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v4, 0x16de0e87

    const-string v0, "SURFACE_GALLERY"

    invoke-virtual {v5, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v1, "gallery_entrypoint"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v0, "ARGS_IS_REFRAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/O0d;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v4}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/igO;Z)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_DONE_CLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v2, LX/O0d;->A04:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_X_CLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/O0d;->A05:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARGS_SHOULD_KEEP_FRAGMENT_OPEN_ON_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, v2, LX/O0d;->A06:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "ARGS_FOOTER_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, v2, LX/O0d;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EY8;

    iget-object v2, v0, LX/EY8;->A09:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/M47;

    const/16 v15, 0x3f7f

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v4 .. v19}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    const v0, 0xcc1da13

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x807d760

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/aSp;

    invoke-direct {v1, p0, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, -0xf4066bd

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5fc643a4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0xadecf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/O0d;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/igO;Z)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const v0, -0x22506179

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/O0d;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/Wmw;->A00:LX/Wmw;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    return-void
.end method
