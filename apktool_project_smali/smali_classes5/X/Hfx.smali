.class public abstract LX/Hfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;
.implements LX/LnH;
.implements LX/Lb0;


# instance fields
.field public A00:LX/2KQ;

.field public A01:LX/1D8;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0en;

.field public final A09:Landroidx/loader/app/LoaderManager;

.field public final A0A:LX/BXD;

.field public final A0B:LX/AHT;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0Sd;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0F:LX/Esk;

.field public final A0G:LX/LgU;

.field public final A0H:LX/Eqp;

.field public final A0I:LX/LkC;

.field public final A0J:LX/Eu0;

.field public final A0K:LX/Eun;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:LX/LMz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;LX/Tlm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Eqp;LX/LkC;LX/LMz;)V
    .locals 13

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hfx;->A0B:LX/AHT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    move-object/from16 v10, p7

    iput-object v10, p0, LX/Hfx;->A0I:LX/LkC;

    move-object v7, p1

    iput-object p1, p0, LX/Hfx;->A07:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Hfx;->A0N:LX/LMz;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Hfx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v1, p5

    iget-object v5, v1, LX/ECJ;->A4O:LX/BXD;

    iput-object v5, p0, LX/Hfx;->A0A:LX/BXD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hfx;->A0L:Ljava/util/Map;

    iput-boolean v3, p0, LX/Hfx;->A02:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/Hfx;->A06:Landroid/content/Context;

    new-instance v0, LX/EsP;

    invoke-direct {v0}, LX/EsP;-><init>()V

    iput-object v0, p0, LX/Hfx;->A0G:LX/LgU;

    iget-object v4, v1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/EsQ;

    if-eqz v0, :cond_2

    new-instance v2, LX/Hgq;

    invoke-direct {v2, p0, v3}, LX/Hgq;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/Esk;

    invoke-direct {v0, v6, p2, v4, v2}, LX/Esk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmF;)V

    iput-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    sget-object v2, LX/EDk;->A0l:LX/EDk;

    move-object v0, v10

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, p0, v2}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    invoke-interface {v10, p0}, LX/LkC;->A9d(LX/Lb0;)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/Hfx;->A09:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/Hfx;->A08:LX/0en;

    const v0, 0x7f0b095e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LX/0Sd;

    invoke-direct {v9, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v9, p0, LX/Hfx;->A0D:LX/0Sd;

    new-instance v11, LX/EtQ;

    invoke-direct {v11, p0}, LX/EtQ;-><init>(LX/Hfx;)V

    iget-object v0, v1, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ECJ;->A0S:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :goto_1
    new-instance v5, LX/Eu0;

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, LX/Eu0;-><init>(Landroid/content/Context;Landroid/view/View;LX/Tlm;LX/0Sd;LX/LkC;LX/EtQ;Z)V

    iput-object v5, p0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v1, LX/ECJ;->A0q:LX/ECL;

    iget-boolean v0, v0, LX/ECL;->A04:Z

    iput-boolean v0, p0, LX/Hfx;->A0M:Z

    iget-object v0, v1, LX/ECJ;->A0H:LX/2KQ;

    iput-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    new-instance v0, LX/Eun;

    invoke-direct {v0, p0}, LX/Eun;-><init>(LX/Hfx;)V

    iput-object v0, p0, LX/Hfx;->A0K:LX/Eun;

    iget-object v2, p0, LX/Hfx;->A0L:Ljava/util/Map;

    sget-object v5, LX/2K5;->A0U:LX/2K5;

    const/4 v1, 0x7

    new-instance v0, LX/7D7;

    invoke-direct {v0, p0, v1}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v5, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0V:LX/2K5;

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0f:LX/2K5;

    new-instance v0, LX/D8B;

    invoke-direct {v0, p0, v4}, LX/D8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0D:LX/2K5;

    const/16 v0, 0x9

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0g:LX/2K5;

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0M:LX/2K5;

    new-instance v0, LX/D8B;

    invoke-direct {v0, p0, v3}, LX/D8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0j:LX/2K5;

    const/16 v0, 0xb

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0S:LX/2K5;

    const/16 v0, 0xc

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v3, LX/2K5;->A0K:LX/2K5;

    const/4 v1, 0x2

    new-instance v0, LX/D8B;

    invoke-direct {v0, p0, v1}, LX/D8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0F:LX/2K5;

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0i:LX/2K5;

    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0I:LX/2K5;

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A09:LX/2K5;

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, LX/Hfx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/2K5;->A0Y:LX/2K5;

    sget-object v0, LX/Ev0;->A00:LX/Ev0;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0b:LX/2K5;

    sget-object v0, LX/Ev1;->A00:LX/Ev1;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0d:LX/2K5;

    sget-object v0, LX/EvL;->A00:LX/EvL;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0X:LX/2K5;

    sget-object v0, LX/EvQ;->A00:LX/EvQ;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0Z:LX/2K5;

    sget-object v0, LX/Ew1;->A00:LX/Ew1;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0a:LX/2K5;

    sget-object v0, LX/EwL;->A00:LX/EwL;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    sget-object v1, LX/2K5;->A0k:LX/2K5;

    sget-object v0, LX/EwQ;->A00:LX/EwQ;

    invoke-static {v1, v2, v0}, LX/Hfx;->A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/IeU;

    invoke-direct {v2, p0, v3}, LX/IeU;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/7D7;

    invoke-direct {v1, p0, p3}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/7DW;

    invoke-static {v1, v0}, LX/7DX;->A00(LX/KZN;[LX/7DW;)LX/7Dd;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;LX/KZN;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/7DW;

    invoke-static {p2, v0}, LX/7DX;->A00(LX/KZN;[LX/7DW;)LX/7Dd;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/2KQ;)LX/ESM;
    .locals 2

    iget-object v1, p0, LX/Hfx;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESM;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find controller for element of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_2

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()LX/Ex1;
    .locals 1

    instance-of v0, p0, LX/EsQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EsQ;

    iget-object v0, v0, LX/EsQ;->A01:LX/Ex1;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EsL;

    iget-object v0, v0, LX/EsL;->A00:LX/Ex1;

    return-object v0
.end method

.method public final A04()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Hfx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hfx;->A0F:LX/Esk;

    iget v0, v1, LX/Esk;->A00:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/LkU;->Fwb(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 6

    iget-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hfx;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Hfx;->A0F:LX/Esk;

    iget-object v0, v5, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    iget-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_1

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    iget-boolean v0, p0, LX/Hfx;->A02:Z

    invoke-interface {v1, v2, v0}, LX/LkU;->Fwb(IZ)V

    invoke-virtual {v5, v2}, LX/Esk;->A03(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KQ;

    iget-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    invoke-virtual {p0, v1, v0}, LX/Hfx;->A08(LX/2KQ;LX/2KQ;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A06()V
    .locals 2

    iget-boolean v0, p0, LX/Hfx;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ESM;->A0M(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 4

    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v3}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v2

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/ESM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/ESM;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/Hfx;->A0I:LX/LkC;

    new-instance v0, LX/1F8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/ESM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0}, LX/Eu0;->A00()V

    invoke-virtual {v3}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    iget-object v0, p0, LX/Hfx;->A0I:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v1, v0}, LX/ESM;->A0K(LX/EDo;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hfx;->A0I:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v2, v1, v0}, LX/ESM;->A0Q(Landroid/graphics/drawable/Drawable;LX/EDo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/2KQ;LX/2KQ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v2

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v0, LX/Fhx;->A00:LX/Fhx;

    :goto_0
    invoke-interface {v1, v0}, LX/LnP;->G3N(LX/Kx0;)V

    invoke-static {p1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Hfx;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    :cond_0
    iget-object v3, p0, LX/Hfx;->A0J:LX/Eu0;

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v2, v3, LX/Eu0;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Eu0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, v3, LX/Eu0;->A0A:LX/EuL;

    invoke-virtual {v0}, LX/EuL;->A03()V

    invoke-virtual {v0}, LX/EuL;->A04()V

    :goto_1
    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1D8;->A05:LX/1D5;

    iget-object v0, v2, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v1

    iget-object v0, v2, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Gbq;->A0Q(Z)V

    invoke-static {v2}, LX/1D5;->A0A(LX/1D5;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/ESM;->A0I(LX/2KQ;)V

    if-nez p2, :cond_2

    invoke-virtual {v1}, LX/ESM;->A0G()V

    :goto_2
    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0, v1}, LX/Eu0;->A01(LX/ESM;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, LX/ESM;->A08(LX/2KQ;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/IkZ;->A00:LX/IkZ;

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 6

    instance-of v0, p0, LX/EsQ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hfx;->A05:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->hide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ESM;->A0M(Z)V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Hfx;->A05:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->hide()V

    :cond_3
    iget-object v1, p0, LX/Hfx;->A0D:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/1w8;->A00:LX/1w8;

    :cond_7
    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A06:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_8
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Z)V
    .locals 6

    iget-object v5, p0, LX/Hfx;->A0J:LX/Eu0;

    iget-boolean v4, p0, LX/Hfx;->A03:Z

    iget-object v3, v5, LX/Eu0;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x479bec3

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v2}, LX/Eu0;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, p1}, LX/Eu0;->A02(Z)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/Hfx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hfx;->A00:LX/2KQ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_1

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 3

    iget-boolean v0, p0, LX/Hfx;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Jmv;->A00(LX/2KQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v1}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0B()Z

    move-result v2

    return v2
.end method

.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p1, v0, :cond_4

    instance-of v0, p2, LX/1E7;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1N2;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1N3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p2, LX/1G5;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0N()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    :pswitch_2
    iput-boolean v3, p0, LX/Hfx;->A03:Z

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0, v2}, LX/Eu0;->A02(Z)V

    goto :goto_0

    :cond_2
    :pswitch_3
    iput-boolean v2, p0, LX/Hfx;->A03:Z

    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0, v3}, LX/Eu0;->A02(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic FTe(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EDk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v1}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    invoke-virtual {v0}, LX/EuL;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FTi(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EDk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v1}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Hfx;->A0I:LX/LkC;

    new-instance v0, LX/1M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v1, v0, LX/Eu0;->A0A:LX/EuL;

    iget-boolean v0, v1, LX/EuL;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EuL;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
