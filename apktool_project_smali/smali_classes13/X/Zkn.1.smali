.class public final LX/Zkn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Zkn;->$t:I

    iput-object p2, p0, LX/Zkn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zkn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Zkn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zkn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v4, LX/GN2;

    iget-object v3, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v3, LX/ENP;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x57e01e2

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "SecurityAlertFeed"

    new-instance v2, LX/EFY;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v2, LX/EFY;->A01:LX/GN2;

    iput-object v3, v2, LX/EFY;->A00:LX/ENP;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, LX/EFY;->A02:LX/kjT;

    goto/16 :goto_7

    :pswitch_1
    iget-object v7, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v6, LX/QlX;

    iget-object v4, v6, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/QlX;->A02:LX/F7w;

    iget-object v1, v6, LX/QlX;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Djs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v3

    :goto_0
    iget-boolean v2, v6, LX/QlX;->A0T:Z

    iget-object v1, v6, LX/QlX;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/QlX;->A06:LX/Eb8;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    new-instance v2, LX/OXh;

    invoke-direct {v2, v4, v0}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v7, v2, LX/OXh;->A05:Landroid/content/Context;

    iput-object v4, v2, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/OXh;->A09:LX/F7w;

    iput v3, v2, LX/OXh;->A04:I

    iput-object v1, v2, LX/OXh;->A0A:Ljava/lang/String;

    const/16 v0, 0x10e

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXh;->A0C:LX/Bbi;

    const/16 v0, 0x10d

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXh;->A0B:LX/Bbi;

    iget-object v0, v5, LX/F7w;->A03:LX/Py9;

    sget-object v3, LX/Py9;->A02:LX/Py9;

    if-ne v0, v3, :cond_3

    invoke-virtual {v5}, LX/F7w;->A0n()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/F7w;->A0n()F

    move-result v0

    :goto_1
    iput v0, v2, LX/OXh;->A03:F

    iget-object v4, v2, LX/OXh;->A09:LX/F7w;

    iget-object v1, v4, LX/F7w;->A03:LX/Py9;

    if-ne v1, v3, :cond_1

    iget v3, v4, LX/F7w;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Eb8;->A19(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    :goto_3
    iput v1, v2, LX/OXh;->A00:F

    iget-object v0, v5, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    iput v0, v2, LX/OXh;->A01:F

    iget-object v0, v5, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    iput v0, v2, LX/OXh;->A02:F

    sget-object v0, LX/PEc;->A00:LX/PEc;

    iput-object v0, v2, LX/OXh;->A08:LX/C15;

    invoke-static {v6}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/OXh;->A06:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_7

    :cond_1
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/F7w;->A0m()F

    move-result v1

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/OXh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/OXh;->A0C:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v2, LX/OXg;

    invoke-direct {v2, v4, v0}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v7, v2, LX/OXg;->A05:Landroid/content/Context;

    iput-object v4, v2, LX/OXg;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/OXg;->A08:LX/F7w;

    iput v3, v2, LX/OXg;->A04:I

    const/16 v0, 0x113

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXg;->A0A:LX/Bbi;

    const/16 v0, 0x112

    invoke-static {v2, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXg;->A09:LX/Bbi;

    iget-object v0, v5, LX/F7w;->A03:LX/Py9;

    sget-object v3, LX/Py9;->A02:LX/Py9;

    if-ne v0, v3, :cond_9

    invoke-virtual {v5}, LX/F7w;->A0n()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/F7w;->A0n()F

    move-result v0

    :goto_4
    iput v0, v2, LX/OXg;->A03:F

    iget-object v4, v2, LX/OXg;->A08:LX/F7w;

    iget-object v1, v4, LX/F7w;->A03:LX/Py9;

    if-ne v1, v3, :cond_7

    iget v3, v4, LX/F7w;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/Eb8;->A19(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_6
    :goto_6
    iput v1, v2, LX/OXg;->A00:F

    iget-object v0, v5, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    iput v0, v2, LX/OXg;->A01:F

    iget-object v0, v5, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    iput v0, v2, LX/OXg;->A02:F

    sget-object v0, LX/PEc;->A00:LX/PEc;

    iput-object v0, v2, LX/OXg;->A07:LX/C15;

    goto/16 :goto_7

    :cond_7
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/F7w;->A0m()F

    move-result v1

    goto :goto_6

    :cond_8
    iget-object v0, v2, LX/OXg;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/OXg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    goto :goto_4

    :pswitch_2
    iget-object v13, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v0, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlX;

    iget-object v7, v0, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/QlX;->A07:LX/Glj;

    iget-object v10, v0, LX/QlX;->A08:LX/PFI;

    iget-object v6, v0, LX/QlX;->A06:LX/Eb8;

    iget-object v9, v0, LX/QlX;->A04:LX/FbD;

    iget-object v5, v0, LX/QlX;->A0C:LX/Elx;

    iget-object v4, v0, LX/QlX;->A0N:LX/LEL;

    iget-object v3, v0, LX/QlX;->A0M:LX/LEL;

    iget-object v1, v0, LX/QlX;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QlX;->A0L:LX/LEL;

    const/4 v11, 0x0

    invoke-static {v7, v12, v10, v6, v9}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v2, LX/OXp;

    invoke-direct {v2, v7, v6}, LX/OXs;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v13, v2, LX/OXp;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/OXp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/OXp;->A07:LX/Glj;

    iput-object v10, v2, LX/OXp;->A08:LX/PFI;

    iput-object v9, v2, LX/OXp;->A06:LX/FbD;

    iput-object v5, v2, LX/OXp;->A09:LX/Elx;

    iput-object v4, v2, LX/OXp;->A0F:LX/LEL;

    iput-object v3, v2, LX/OXp;->A0E:LX/LEL;

    iput-object v1, v2, LX/OXp;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/OXp;->A0D:LX/LEL;

    const/4 v1, 0x2

    new-instance v0, LX/kta;

    invoke-direct {v0, v2, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXp;->A0C:LX/Bbi;

    new-instance v0, LX/XuO;

    invoke-direct {v0, v2}, LX/XuO;-><init>(LX/OXp;)V

    iput-object v0, v2, LX/OXp;->A0B:LX/LjF;

    const/4 v0, 0x3

    new-instance v3, LX/Zit;

    invoke-direct {v3, v2, v0}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zit;

    invoke-direct {v0, v2, v1}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cJN;->A02:LX/LEL;

    iput-object v0, v1, LX/cJN;->A01:LX/LEL;

    sget-object v0, LX/8hm;->A00:LX/8hm;

    iput-object v0, v1, LX/cJN;->A00:Ljava/lang/Object;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OXp;->A01:LX/lrX;

    const-wide/16 v3, 0x0

    new-instance v0, LX/JXI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/JXI;->A03:Z

    iput-boolean v11, v0, LX/JXI;->A02:Z

    iput-wide v3, v0, LX/JXI;->A00:J

    iput-wide v3, v0, LX/JXI;->A01:J

    iput-boolean v11, v0, LX/JXI;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v2, LX/OXp;->A0J:LX/LEo;

    sget v0, LX/VoM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v2, LX/OXp;->A0M:LX/LEo;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/OXp;->A0L:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v2, LX/OXp;->A0I:LX/LEo;

    new-instance v0, LX/H14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/H14;->A00:J

    iput-boolean v11, v0, LX/H14;->A01:Z

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/OXp;->A0K:LX/LEo;

    iget-object v0, v6, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v5

    invoke-static {v10}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    invoke-static {v9}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;

    invoke-direct {v4, v2, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;-><init>(LX/OXp;LX/igO;)V

    filled-new-array {v6, v5, v3, v1, v0}, [LX/KZi;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v3, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/OXp;->A0H:LX/KZi;

    new-instance v1, LX/QVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QVk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QVk;->A02:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QVk;->A01:LX/Bbi;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OXp;->A04:LX/QVk;

    sget-object v0, LX/OUa;->A00:LX/OUa;

    iput-object v0, v2, LX/OXp;->A03:LX/RhT;

    sget-object v0, LX/P4d;->A00:LX/P4d;

    iput-object v0, v2, LX/OXp;->A05:LX/C15;

    goto/16 :goto_7

    :pswitch_3
    iget-object v4, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, 0x44e94b4b

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    new-instance v0, LX/Fe2;

    invoke-direct {v0, v2, v4}, LX/Fe2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "MagicMod"

    new-instance v2, LX/PNt;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v1, v2, LX/PNt;->A00:LX/jAX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/PNt;->A02:LX/LEo;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/PNt;->A01:LX/LEo;

    iput-object v0, v2, LX/PNt;->A03:LX/mWj;

    goto :goto_7

    :pswitch_4
    iget-object v3, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v3, LX/idP;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "MagicModRepository"

    new-instance v2, LX/PNN;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, LX/PNN;->A00:LX/idP;

    goto :goto_7

    :pswitch_5
    iget-object v5, p0, LX/Zkn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zkn;->A00:Ljava/lang/Object;

    check-cast v4, LX/QnO;

    const v0, 0x7f55f77e

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "FACESWAP_GENERATION_REPOSITORY"

    new-instance v2, LX/POG;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/POG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/POG;->A01:LX/QnO;

    iput-object v1, v2, LX/POG;->A03:LX/jAX;

    const/4 v1, 0x1

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v2, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A02:LX/Bbi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A09:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A0A:LX/mWj;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A0C:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/POG;->A0B:LX/mWj;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
