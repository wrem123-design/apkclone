.class public final LX/D5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/D5a;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p3, p0, LX/D5a;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/Fgw;LX/Ehv;LX/Ghj;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D5a;->$t:I

    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435461
    iput-object p3, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 268435465
    :goto_0
    iput-object p1, p0, LX/D5a;->A00:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/D5a;->A02:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/D5a;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KZN;I)V
    .locals 0

    iput p4, p0, LX/D5a;->$t:I

    iput-object p3, p0, LX/D5a;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/D5a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D5a;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/D5a;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D5a;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/D5a;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v12, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ghj;

    iget-object v13, v12, LX/Ghj;->A19:LX/LkC;

    iget-object v10, v12, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v6, v12, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/Ghj;->A1X:LX/FB5;

    iget-object v8, v12, LX/Ghj;->A1U:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v5, v12, LX/Ghj;->A0y:LX/BXD;

    iget-object v4, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v4, LX/7F9;

    iget-object v9, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fgw;

    iget-object v0, v12, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v12}, LX/Ghj;->A0T(LX/Ghj;)LX/36B;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/cKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/cKo;->A0F:LX/LkC;

    iput-object v10, v2, LX/cKo;->A05:Landroid/view/View;

    iput-object v12, v2, LX/cKo;->A0Q:LX/lwW;

    iput-object v6, v2, LX/cKo;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/cKo;->A0P:LX/FB5;

    iput-object v8, v2, LX/cKo;->A0O:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v9, v2, LX/cKo;->A0E:LX/Fgw;

    iput-object v0, v2, LX/cKo;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v11, 0x2e

    new-instance v0, LX/agS;

    invoke-direct {v0, v2, v11}, LX/agS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cKo;->A01:Landroid/view/View$OnClickListener;

    new-instance v12, LX/gbQ;

    invoke-direct {v12, v2}, LX/gbQ;-><init>(LX/cKo;)V

    iput-object v12, v2, LX/cKo;->A0L:LX/Lar;

    new-instance v0, LX/Yh0;

    invoke-direct {v0, v2}, LX/Yh0;-><init>(LX/cKo;)V

    iput-object v0, v2, LX/cKo;->A0R:LX/Yh0;

    const/4 v0, -0x1

    iput v0, v2, LX/cKo;->A00:I

    iput-boolean v1, v2, LX/cKo;->A0U:Z

    sget-object v11, LX/EDk;->A1H:LX/EDk;

    check-cast v13, LX/EDN;

    iget-object v0, v13, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v0, v12, v11}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    const v0, 0x7f0b148a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/cKo;->A0N:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b419b

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/cKo;->A02:Landroid/view/View;

    const v0, 0x7f0b2fc5

    invoke-static {v10, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/cKo;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b2fc6

    invoke-static {v10, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/cKo;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2fca

    invoke-static {v10, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/cKo;->A07:Landroid/view/ViewStub;

    sget-object v0, LX/27k;->A0G:Ljava/util/List;

    invoke-virtual {v9, v0, v1}, LX/Fgw;->A03(Ljava/util/List;Z)V

    iget-object v0, v9, LX/Fgw;->A02:LX/Fgy;

    iput-boolean v1, v0, LX/Fgy;->A03:Z

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIsRectangular(Z)V

    new-instance v0, LX/GEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/GEp;->A00:LX/36B;

    iput-object v0, v2, LX/cKo;->A0S:LX/GEp;

    iput-object v5, v2, LX/cKo;->A0B:LX/BXD;

    new-instance v1, LX/hXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cKo;->A0K:LX/hXN;

    invoke-virtual {v5, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v4, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A0H:Landroid/view/View;

    iput-object v0, v2, LX/cKo;->A03:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/D8B;

    invoke-direct {v1, v2, v0}, LX/D8B;-><init>(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/7DW;

    invoke-static {v1, v0}, LX/7DX;->A00(LX/KZN;[LX/7DW;)LX/7Dd;

    move-result-object v0

    iput-object v0, v2, LX/cKo;->A0G:LX/7Dd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v12, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v12, LX/Ghj;

    iget-object v0, v12, LX/Ghj;->A02:LX/D5d;

    instance-of v0, v0, LX/BC0;

    iget-object v8, v12, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v11, v12, LX/Ghj;->A0y:LX/BXD;

    if-eqz v0, :cond_1

    iget-object v6, v12, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/Ghj;->A19:LX/LkC;

    iget-object v0, v12, LX/Ghj;->A1t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gir;

    iget-object v2, v12, LX/Ghj;->A1S:LX/Elx;

    iget-object v0, v12, LX/Ghj;->A1k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Git;

    iget-object v0, v12, LX/Ghj;->A1X:LX/FB5;

    invoke-static {v5, v2, v1}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dNk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/dNk;->A02:LX/BXD;

    iput-object v6, v3, LX/dNk;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/dNk;->A06:LX/LkC;

    iput-object v5, v3, LX/dNk;->A04:LX/Gir;

    iput-object v2, v3, LX/dNk;->A07:LX/Elx;

    iput-object v1, v3, LX/dNk;->A03:LX/Git;

    iput-object v0, v3, LX/dNk;->A08:LX/FB5;

    iput-object v12, v3, LX/dNk;->A09:LX/mWf;

    const v0, 0x7f0b419b

    invoke-static {v8, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/dNk;->A01:Landroid/view/View;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/dNk;->A00:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, v3, LX/dNk;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/dNk;->A0A:Ljava/lang/String;

    const v0, 0x7f0b071d

    invoke-static {v8, v0}, LX/BRD;->A16(Landroid/view/View;I)V

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    check-cast v4, LX/EDN;

    iget-object v1, v4, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v1, v3, v0}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A0L:LX/EDk;

    invoke-virtual {v1, v3, v0}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v5, v2, v3, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v11, v4, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v2, v3, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v11, v4, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v2, v3, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v11, v4, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v2, v3, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v0, v12, LX/Ghj;->A13:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v12}, LX/Ghj;->A0S(LX/D5d;LX/Ghj;)LX/mIf;

    move-result-object v10

    iget-object v9, v12, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, LX/Ghj;->A19:LX/LkC;

    iget-object v4, v12, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, v12, LX/Ghj;->A12:LX/Tlm;

    iget-object v1, v12, LX/Ghj;->A1a:LX/Gij;

    iget-object v2, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/7F9;

    iget-object v0, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fgw;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x3

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/hhQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/hhQ;->A0A:LX/00V;

    iput-object v10, v3, LX/hhQ;->A0I:LX/mIf;

    iput-object v9, v3, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/hhQ;->A0J:LX/LkC;

    iput-object v4, v3, LX/hhQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v7, v3, LX/hhQ;->A0E:LX/Tlm;

    iput-object v12, v3, LX/hhQ;->A0M:LX/mWf;

    iput-object v1, v3, LX/hhQ;->A0R:LX/Gij;

    iput-object v0, v3, LX/hhQ;->A0H:LX/Fgw;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iput-object v10, v3, LX/hhQ;->A00:Landroid/content/Context;

    const v0, 0x7f0b419b

    invoke-static {v8, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A05:Landroid/view/View;

    const v0, 0x7f0b148a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133148

    invoke-static {v1, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x9

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v9, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iput-object v9, v3, LX/hhQ;->A02:Landroid/view/View;

    const v0, 0x7f0b2272

    invoke-static {v8, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iput-object v8, v3, LX/hhQ;->A07:Landroid/view/ViewStub;

    new-instance v0, LX/YgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/hhQ;->A0Q:LX/YgT;

    new-instance v0, LX/2NY;

    invoke-direct {v0, v10, v7, v3, v13}, LX/2NY;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;Z)V

    iput-object v0, v3, LX/hhQ;->A0L:LX/2NY;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/hhQ;->A0S:Ljava/lang/Integer;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-direct {v0, v10, v3}, Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;-><init>(Landroid/content/Context;LX/hhQ;)V

    iput-object v0, v3, LX/hhQ;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    new-instance v0, LX/YGL;

    invoke-direct {v0, v3}, LX/YGL;-><init>(LX/hhQ;)V

    iput-object v0, v3, LX/hhQ;->A0N:LX/YGL;

    const/16 v1, 0x28

    new-instance v0, LX/lAn;

    invoke-direct {v0, v3, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A0W:LX/Bbi;

    new-instance v0, LX/NEO;

    invoke-direct {v0, v6}, LX/NEO;-><init>(I)V

    iput-object v0, v3, LX/hhQ;->A0B:LX/NEO;

    const/16 v1, 0x11

    new-instance v0, LX/kxj;

    invoke-direct {v0, v3, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A0X:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/hhQ;->A0T:Ljava/lang/Integer;

    iput-object v0, v3, LX/hhQ;->A0U:Ljava/lang/Integer;

    sget-object v7, LX/3KS;->A05:LX/3KS;

    iput-object v7, v3, LX/hhQ;->A0K:LX/3KS;

    sget-object v6, LX/3KS;->A04:LX/3KS;

    const/4 v1, 0x2

    sget-object v0, LX/3KS;->A06:LX/3KS;

    filled-new-array {v7, v6, v0}, [LX/3KS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A0V:Ljava/util/List;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v3, LX/hhQ;->A01:Landroid/view/View;

    const v0, 0x7f0b226e

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2273

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A04:Landroid/view/View;

    const v0, 0x7f0b2274

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v7, v3, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, v3, LX/hhQ;->A06:Landroid/view/View;

    const v0, 0x7f0b2270

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A03:Landroid/view/View;

    const v0, 0x7f0b2271

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2276

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/hhQ;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/SII;

    invoke-direct {v11, v0}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v3, v11, LX/SII;->A00:LX/hhQ;

    new-instance v9, LX/SIF;

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v9, v11, LX/SII;->A01:LX/SIF;

    iput-object v9, v11, LX/Hgs;->A00:LX/7F7;

    iget-object v2, v0, LX/Fcw;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v1

    invoke-static {v4}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/hhQ;->A0P:LX/SII;

    invoke-static {v3}, LX/hhQ;->A04(LX/hhQ;)V

    iget-object v0, v3, LX/hhQ;->A08:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    iget-object v2, v3, LX/hhQ;->A06:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x3c

    invoke-static {v1, v3, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/hhQ;->A04:Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x3d

    invoke-static {v1, v3, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/hhQ;->A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v3, LX/hhQ;->A0B:LX/NEO;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v2, LX/0IE;

    invoke-direct {v2}, LX/0IE;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LX/A3W;->A01:J

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-boolean v13, v4, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, v3, LX/hhQ;->A0L:LX/2NY;

    iput-object v4, v0, LX/2NY;->A01:Landroid/view/View;

    iput-boolean v14, v0, LX/2NY;->A04:Z

    iput-boolean v14, v0, LX/2NY;->A02:Z

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    check-cast v5, LX/EDN;

    iget-object v1, v5, LX/EDN;->A00:LX/EDo;

    invoke-virtual {v1, v3, v0}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A0L:LX/EDk;

    invoke-virtual {v1, v3, v0}, LX/EDo;->A01(LX/Lar;Ljava/lang/Object;)V

    invoke-static {v3}, LX/hhQ;->A02(LX/hhQ;)V

    goto/16 :goto_0

    :cond_2
    iget-object v10, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v10, LX/Fiv;

    iget-object v9, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v9, LX/FB5;

    iget-object v5, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v5, LX/Tlm;

    iget-object v8, v10, LX/Fiv;->A10:Landroid/view/View;

    iget-object v6, v10, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/Fiv;->A1F:LX/Fgw;

    new-instance v3, LX/YGF;

    invoke-direct {v3, v10}, LX/YGF;-><init>(LX/Fiv;)V

    iget-object v0, v10, LX/Fiv;->A1N:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0, v6, v4, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/cKn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/cKn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/cKn;->A07:LX/Fgw;

    iput-object v9, v2, LX/cKn;->A0D:LX/FB5;

    iput-object v3, v2, LX/cKn;->A0C:LX/YGF;

    iput-object v1, v2, LX/cKn;->A09:LX/EDo;

    iput-object v10, v2, LX/cKn;->A08:LX/Ks7;

    iput-object v5, v2, LX/cKn;->A06:LX/Tlm;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, LX/cKn;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0b1ca3

    invoke-static {v8, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v2, LX/cKn;->A02:Landroid/view/View;

    const v0, 0x7f0b1767

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v0, v2, LX/cKn;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0b1ca8

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    const v0, -0x6f6fd8b0

    invoke-static {v3, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v3, v7}, LX/ZxX;->A01(Landroid/view/View;Z)V

    iput-object v3, v2, LX/cKn;->A03:Landroid/view/View;

    const v0, 0x7f0b1ca2

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/TtQ;

    invoke-direct {v0, v3}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v3, v2, LX/cKn;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b1cad

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133b96

    if-eqz v6, :cond_3

    const v0, 0x7f133b90

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v2, LX/cKn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f04076e

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/cKn;->A00:I

    const v0, 0x7f0b1ca1

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    iget-object v10, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v10, LX/Fiv;

    iget-object v2, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v9, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v9, LX/FB5;

    new-instance v8, LX/45G;

    invoke-direct {v8, v10}, LX/45G;-><init>(LX/Fiv;)V

    iget-object v7, v10, LX/Fiv;->A1C:LX/EZl;

    iget-object v4, v10, LX/Fiv;->A1F:LX/Fgw;

    const v0, 0x7f0b1767

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0b450a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b148a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/45H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/45H;->A0A:LX/45G;

    iput-object v7, v5, LX/45H;->A00:LX/EZl;

    iput-object v10, v5, LX/45H;->A02:LX/Ks7;

    iput-object v4, v5, LX/45H;->A01:LX/Fgw;

    iput-object v3, v5, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v9, v5, LX/45H;->A0B:LX/FB5;

    iput-object v1, v5, LX/45H;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v5, LX/45H;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/45H;->A0E:[I

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v1, LX/Gbr;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v3, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    iput-object v3, v5, LX/45H;->A04:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    sget-object v1, LX/Bds;->A08:[I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    iput-object v4, v2, LX/Gbr;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    iput-object v0, v5, LX/45H;->A05:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v3, v5, LX/45H;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-boolean v6, v5, LX/45H;->A0D:Z

    iput-object v3, v5, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v5, LX/45H;->A0C:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    iget-object v0, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    iget-object v3, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/JU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QxL;->A00:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/JU8;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/JU8;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    iget-object v3, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/JFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QxL;->A00:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/JTS;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/JFR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JFR;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/D5a;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fiv;

    iget-object v1, p0, LX/D5a;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, LX/D5a;->A02:Ljava/lang/Object;

    check-cast v5, LX/FB5;

    iget-object v4, v6, LX/Fiv;->A1F:LX/Fgw;

    const v0, 0x7f0b1767

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v0, 0x4

    new-instance v2, LX/F3e;

    invoke-direct {v2, v6, v0}, LX/F3e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Fiv;->A20:LX/Fjy;

    invoke-static {v4, v3, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/dNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dNM;->A01:LX/Ks7;

    iput-object v4, v1, LX/dNM;->A00:LX/Fgw;

    iput-object v3, v1, LX/dNM;->A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v5, v1, LX/dNM;->A03:LX/FB5;

    iput-object v2, v1, LX/dNM;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/dNM;->A04:LX/Fjy;

    const/4 v0, 0x0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
