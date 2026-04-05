.class public final LX/NUI;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffImageFragment"


# instance fields
.field public A00:LX/HSb;

.field public A01:LX/8Yl;

.field public A02:Ljava/lang/String;

.field public A03:LX/1rm;

.field public A04:LX/Yo0;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "riff_image_fragment"

    iput-object v0, p0, LX/NUI;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A0B:LX/Bbi;

    const/4 v0, 0x4

    new-instance v4, LX/Zof;

    invoke-direct {v4, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/O3Y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A0A:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A08:LX/Bbi;

    const/16 v1, 0xb

    invoke-static {p0, v1}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A0C:LX/Bbi;

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A09:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A07:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/NUI;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "args_thread_key"

    invoke-static {p0, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NUI;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/NUI;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3Y;

    iget-object v0, v0, LX/O3Y;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N3H;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/N3H;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N3H;->A00:LX/L66;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v0, p0, LX/NUI;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    const-string v1, "entryPoint"

    iget-object v0, p0, LX/NUI;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6lc;

    iget-object v0, p0, LX/NUI;->A01:LX/8Yl;

    if-eq v3, v4, :cond_5

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "photo"

    iget-object v10, p0, LX/NUI;->A06:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v2

    :cond_3
    invoke-virtual/range {v5 .. v10}, LX/6lc;->A0a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "photo"

    iget-object v10, p0, LX/NUI;->A06:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v2

    :cond_6
    invoke-virtual/range {v5 .. v11}, LX/6lc;->A0b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUI;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x2b6067c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "CREATOR"

    const-string v6, "args_riff_media"

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_0

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_8

    invoke-static {v5, v2, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v6, :cond_1

    const v0, -0x183b420a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v1, "args_riff_media_type_media"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_7

    invoke-static {v5, v2, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v6, :cond_1

    const v0, 0x7754f321

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_action"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const v0, 0x352fdc5b

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_surface"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const v0, 0x2b861534

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_source_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v0, -0x7fde1595

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v1}, LX/BfO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Yl;

    move-result-object v2

    iput-object v2, p0, LX/NUI;->A01:LX/8Yl;

    instance-of v1, v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, LX/NUI;->A06:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HSb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HSb;->A00:LX/8Yl;

    iput-object v6, v1, LX/HSb;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v0, v1, LX/HSb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NUI;->A00:LX/HSb;

    invoke-static {p0}, LX/AsI;->A0i(Landroidx/fragment/app/Fragment;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A03:LX/1rm;

    iget-object v0, p0, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Yo0;

    invoke-direct {v0, p0, v1, v2}, LX/Yo0;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/NUI;->A04:LX/Yo0;

    const v0, -0x3df80439

    goto/16 :goto_0

    :cond_6
    const v0, -0x51c923ee

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x3300f5c4    # -1.337144E8f

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1883baf5

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ff816a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x19502c22

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x107a87ed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x522d5b35

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/NUI;->A09:LX/Bbi;

    invoke-static {v0}, LX/AsI;->A1I(LX/Bbi;)V

    const v0, 0x19e63051

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NUI;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/E90;

    invoke-direct {v0, p0, v1}, LX/E90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    iget-object v0, p0, LX/NUI;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxU;

    iget-object v0, v0, LX/NxU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWH;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/NUI;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/NUI;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/NUI;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v4

    iget-object v0, p0, LX/NUI;->A01:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NUI;->A01:LX/8Yl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p0, LX/NUI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v4, v3, v2, v1}, LX/6lc;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NUI;->A04:LX/Yo0;

    if-nez v0, :cond_4

    const-string v1, "riffQPManager"

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Yo0;->A00()V

    return-void
.end method
