.class public final LX/BqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BqH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BqH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/BqH;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/BqH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ghj;->A1V:LX/Eg0;

    const/16 v1, 0xe

    new-instance v3, LX/BsC;

    invoke-direct {v3, v2, v1}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Ghj;->A1S:LX/Elx;

    iget-object v1, v0, LX/Ghj;->A1C:LX/Eb8;

    iget-object v0, v0, LX/Ghj;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/BwC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/BwC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/BwC;->A0B:LX/LEL;

    iput-object v2, v6, LX/BwC;->A06:LX/Elx;

    iput-object v1, v6, LX/BwC;->A05:LX/Eb8;

    iput-object v0, v6, LX/BwC;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/BwC;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BwC;->A07:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/BwC;->A0A:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/BwC;->A09:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/C13;

    invoke-direct {v0, v6, v1}, LX/C13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BwC;->A01:LX/C13;

    invoke-static {v6}, LX/BwC;->A03(LX/BwC;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v5, v0, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ghj;->A0y:LX/BXD;

    iget-object v3, v0, LX/Ghj;->A19:LX/LkC;

    const/16 v2, 0x12

    new-instance v1, LX/aCp;

    invoke-direct {v1, v0, v2}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QrS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/QrS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/QrS;->A00:LX/BXD;

    iput-object v3, v6, LX/QrS;->A03:LX/LkC;

    iput-object v1, v6, LX/QrS;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/BqH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    iget-object v4, v6, LX/Ghj;->A0u:Landroid/view/View;

    iget-object v5, v6, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Ghj;->A12:LX/Tlm;

    const/16 v0, 0x1c

    new-instance v2, LX/kwM;

    invoke-direct {v2, v6, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/lto;

    invoke-direct {v0, v6, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/XfL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/XfL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/XfL;->A03:LX/Tlm;

    iput-object v2, v6, LX/XfL;->A07:LX/LEL;

    iput-object v0, v6, LX/XfL;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "memu_sticker_edit_controller"

    iput-object v0, v6, LX/XfL;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    const-string v1, " me"

    new-instance v0, LX/EX6;

    invoke-direct {v0, v2, v1}, LX/EX6;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, v6, LX/XfL;->A04:LX/EX6;

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    iput-object v0, v6, LX/XfL;->A00:LX/Q6V;

    const-string v0, ""

    iput-object v0, v6, LX/XfL;->A06:Ljava/lang/String;

    const v0, 0x7f0b269b

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :goto_1
    iput-object v2, v6, LX/XfL;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x64fc2e4e

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_2
    invoke-interface {v3, v6}, LX/Tlm;->ABR(LX/mli;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/BqH;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECo;

    iget-object v5, v3, LX/ECo;->A0I:LX/BXD;

    iget-object v2, v3, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v3, LX/ECo;->A1g:LX/21j;

    invoke-static {v5, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/CR7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/CR7;->A00:LX/BXD;

    iput-object v2, v6, LX/CR7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/CR7;->A02:LX/EDo;

    iput-object v0, v6, LX/CR7;->A03:LX/21j;

    const/4 v0, 0x6

    new-instance v4, LX/kuO;

    invoke-direct {v4, v6, v0}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdb

    invoke-static {v5, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x44d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F3Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x44e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x44f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v6, LX/CR7;->A04:LX/Bbi;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0xb

    new-instance v3, LX/BY3;

    invoke-direct/range {v3 .. v8}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0
.end method
