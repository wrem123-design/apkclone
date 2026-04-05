.class public final LX/O0J;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/myc;


# static fields
.field public static final A07:LX/Tzs;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ScanScreenFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O0J;->A07:LX/Tzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/0u6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xe6

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0xe7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/O0J;->A04:LX/Bbi;

    const/16 v0, 0xd

    new-instance v4, LX/lrg;

    invoke-direct {v4, p0, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F9w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/O0J;->A05:LX/Bbi;

    const-string v0, "ScanScreenFragment"

    iput-object v0, p0, LX/O0J;->A06:Ljava/lang/String;

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

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final EK2()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/O0J;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/O0J;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_0
    iget-object v5, v4, LX/O0J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/O0J;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/O0J;->A02:Ljava/lang/ref/WeakReference;

    iput-object v10, v4, LX/O0J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/O0J;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const-string v0, "registration_code"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    const-string v1, "login"

    const-string v0, "flow"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WoU;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v3, v10

    goto :goto_0

    :cond_1
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v7

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v5, LX/F3R;->A0c:LX/F5Y;

    sget-object v4, LX/G4e;->A0B:LX/G4e;

    sget-object v0, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x5

    new-instance v1, LX/dXl;

    invoke-direct {v1, v3, v0}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    invoke-static {v6, v5, v4, v0}, LX/GQE;->A07(LX/F5a;LX/F5Y;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)LX/F3R;

    move-result-object v0

    invoke-static {v3, v8, v0, v7, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/O0J;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u6;

    iget-object v0, v2, LX/0u6;->A04:LX/Djm;

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/92Y;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    iget-object v1, v4, LX/O0J;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    sget-object v0, LX/XbU;->A00:LX/XbU;

    invoke-virtual {v1, v0}, LX/F9w;->A0m(LX/ha5;)V

    :cond_6
    iput-object v10, v4, LX/O0J;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final EK5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/O0J;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, LX/O0J;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x725ddf3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/O0J;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u6;

    iget-object v0, v1, LX/0u6;->A04:LX/Djm;

    invoke-interface {v0}, LX/Djm;->FtT()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0u6;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0u6;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, p0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F9w;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F9w;->A03:LX/0u6;

    iget-object v0, v1, LX/F9w;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-virtual {v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0P()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/F9w;->A05:LX/TgM;

    iget-object v0, v0, LX/TgM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PZg;->A02:LX/PZg;

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/Ztp;

    invoke-direct {v0, v2, v1}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/PZg;->A02:LX/PZg;

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/F9w;->A01(LX/F9w;)V

    :cond_0
    const v0, -0x28639b33    # -3.439135E14f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    sget-object v2, LX/PZg;->A03:LX/PZg;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x63ac2d62

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x3e

    new-instance v4, LX/34q;

    invoke-direct/range {v4 .. v9}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v2, v4, LX/BUF;->A2K:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x134

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/aYM;

    invoke-direct {v1, v0, p0, v2}, LX/aYM;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x7988ba87

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x18196b3f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method
