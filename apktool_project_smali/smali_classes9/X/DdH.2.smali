.class public final LX/DdH;
.super LX/371;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMenuFragment"


# instance fields
.field public A00:LX/Ofk;

.field public A01:Z

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DdH;->A01:Z

    const/16 v0, 0x402

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A05:LX/Bbi;

    const/16 v0, 0x403

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A06:LX/Bbi;

    const/16 v1, 0x54

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DdH;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic A1Q(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Ofk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0V:LX/myc;

    iput-object p0, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/Ofk;->A00:LX/78c;

    invoke-virtual {v0, p1, p0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "unknown"

    invoke-virtual {v1, p0, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iput-object v2, p0, LX/DdH;->A00:LX/Ofk;

    return-void
.end method

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

    iget-boolean v0, p0, LX/DdH;->A01:Z

    return v0
.end method

.method public final synthetic EJz()V
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

    const-string v0, "bottom_sheet_profile"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f68ef6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/aUM;

    invoke-direct {v1, p0, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3d2398ff

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6ae5e7f5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x516fa4bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    new-instance v4, LX/Djt;

    invoke-direct {v4, v1}, LX/Djt;-><init>(LX/1sq;)V

    const-wide/32 v7, 0x15180

    invoke-static/range {v3 .. v8}, LX/Djv;->A04(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/util/Map;J)V

    const v0, -0x7d59804

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
