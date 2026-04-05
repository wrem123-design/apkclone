.class public final LX/Bms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SmartGlassesDirectImportGalleryController"


# instance fields
.field public A00:LX/BO2;

.field public A01:LX/8lN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

.field public final A04:LX/Bkv;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bms;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/Bms;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput-object v0, p0, LX/Bms;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {p2}, LX/Bkt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkv;

    move-result-object v0

    iput-object v0, p0, LX/Bms;->A04:LX/Bkv;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/Bms;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/24R;

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v8, v11, v1}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/Bms;->A01:LX/8lN;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const-string v3, "IMPORT_FRAGMENT_FEEDBACK_TAG"

    invoke-virtual {v0, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/BO2;

    invoke-direct {v1}, LX/BO2;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    iput-object v1, v8, LX/Bms;->A00:LX/BO2;

    :cond_0
    const-string v3, "-"

    const/16 v1, 0x35

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    const-string v6, ""

    invoke-static {v3, v6, v6, v10, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Bms;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0M:LX/6hy;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "GALLERY_WEARABLE_DIRECT_IMPORT"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    sget-object v1, LX/JYm;->A02:LX/JYm;

    :goto_0
    const-string v0, "wearable_entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "wearable_session_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    new-instance v15, LX/3rc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/0jf;->A05:LX/0jf;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v5 .. v15}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryController$selectiveImportSmartGlassesMedia$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(LX/0jf;LX/00V;LX/Bms;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/3rc;)V

    invoke-static {v2, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    sget-object v1, LX/JYm;->A03:LX/JYm;

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SmartGlassesDirectImportGalleryController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
