.class public final LX/26I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:LX/Ez1;

.field public final A05:LX/26J;

.field public final A06:LX/Bbi;

.field public final A07:LX/EbG;

.field public final A08:LX/Eb8;

.field public final A09:LX/FBF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/26H;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/26I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/26I;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/26I;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Ez0;

    invoke-direct {v0, p1, p3}, LX/Ez0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Ez1;

    iput-object v2, p0, LX/26I;->A04:LX/Ez1;

    new-instance v0, LX/FBE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FBF;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/FBF;

    iput-object v6, p0, LX/26I;->A09:LX/FBF;

    new-instance v0, LX/Eay;

    invoke-direct {v0, p1, p3}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/Eb8;

    iput-object v3, p0, LX/26I;->A08:LX/Eb8;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, v3, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v7

    iput-object v7, p0, LX/26I;->A07:LX/EbG;

    new-instance v0, LX/26J;

    invoke-direct {v0, p1, p3}, LX/26J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/26I;->A05:LX/26J;

    const/16 v1, 0x45

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/26I;->A06:LX/Bbi;

    iget-object v4, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    :cond_0
    iget-object v2, v2, LX/Ez1;->A0F:LX/0ic;

    const/16 v5, 0x15

    new-instance v1, LX/76C;

    invoke-direct {v1, v5, p5, p0}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v3}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v7, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0ic;

    const/16 v0, 0x3b

    new-instance v1, LX/79H;

    invoke-direct {v1, p0, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v3}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v6, LX/FBF;->A0A:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/7EE;

    invoke-direct {v0, p5, p0, v1}, LX/7EE;-><init>(LX/26H;LX/26I;LX/igO;)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v5}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v2, p0, LX/26I;->A04:LX/Ez1;

    iget-object v0, v2, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const-string v3, "ClipsTemplateCaptureController"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/26I;->A07:LX/EbG;

    iget-object v0, v0, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2G3;->A00(LX/EbH;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, LX/Ez1;->A0t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Ez1;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-nez v0, :cond_4

    const-string v0, "Index to replace is out of bounds."

    :goto_1
    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EFo;->A03:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    return v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-nez v0, :cond_4

    const-string v0, "Segment store size is out of bounds."

    goto :goto_1

    :cond_1
    const-string v0, "Getting segment length after all empty segments filled."

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_5
    const-string v0, "Template segments info is null."

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EFo;->A03:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    return v0
.end method
