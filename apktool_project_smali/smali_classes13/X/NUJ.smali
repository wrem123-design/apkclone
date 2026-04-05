.class public final LX/NUJ;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffFragment"


# instance fields
.field public A00:LX/8Yl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/1rm;

.field public A04:LX/Yo0;

.field public final A05:I

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "riff_fragment"

    iput-object v0, p0, LX/NUJ;->A0K:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0F:LX/Bbi;

    const/16 v2, 0xa

    new-instance v6, LX/ljX;

    invoke-direct {v6, p0, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/F1D;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v5, 0x114

    invoke-static {v4, v5}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v4, v1, v6, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0E:LX/Bbi;

    const-class v0, LX/F1x;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x10f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {p0, v3, v1, v4, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A08:LX/Bbi;

    const-class v0, LX/F2i;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x112

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v5}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0H:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0B:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A09:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0J:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0C:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0A:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0I:LX/Bbi;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/NUJ;->A05:I

    invoke-static {p0, v2}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0G:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A0D:LX/Bbi;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A06:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/SOj;LX/NUJ;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, ""

    const-string v1, "entryPoint"

    move-object p0, p2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, p1, LX/NUJ;->A00:LX/8Yl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/NUJ;->A00:LX/8Yl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, LX/NUJ;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    move p2, p3

    invoke-virtual/range {v3 .. v9}, LX/6lc;->A0b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/NUJ;->A0G:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v3

    iget-object v0, p1, LX/NUJ;->A00:LX/8Yl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/NUJ;->A00:LX/8Yl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, LX/NUJ;->A02:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/6lc;->A0a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NUJ;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget v0, p0, LX/NUJ;->A05:I

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/NUJ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUJ;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUJ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x388d6183

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

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

    if-eqz v1, :cond_11

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_11

    invoke-static {v5, v2, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v4, :cond_1

    const v0, -0x35ab220f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v1, "args_riff_media_type_media"

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_13

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_13

    invoke-static {v5, v2, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v4, :cond_1

    const v0, -0x648b7e9c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_action"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_surface"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_riff_entry_source_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v5, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/NUJ;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v8, v6, v2}, LX/BfO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Yl;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A00:LX/8Yl;

    :cond_3
    invoke-static {p0}, LX/AsI;->A0i(Landroidx/fragment/app/Fragment;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/NUJ;->A03:LX/1rm;

    iget-object v0, p0, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1D;

    instance-of v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/F1D;->A0A:LX/LEo;

    iget-object v6, v2, LX/F1D;->A02:LX/8Yl;

    iget-object v1, v6, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/Xmq;->A00:LX/Xmq;

    :goto_1
    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v4, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_2
    iget-object v0, p0, LX/NUJ;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Yo0;

    invoke-direct {v0, p0, v1, v2}, LX/Yo0;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/NUJ;->A04:LX/Yo0;

    const v0, 0x50211a5f

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v1, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v8

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/F1D;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/8Yl;->A00:LX/B25;

    invoke-virtual {v0}, LX/B25;->A00()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    const v0, 0x7f13651f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/F1D;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v6, LX/K2U;

    invoke-direct/range {v6 .. v11}, LX/K2U;-><init>(Ljava/lang/Integer;FIZZ)V

    new-instance v1, LX/N2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N2y;->A00:LX/K2U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_12

    check-cast v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/F1D;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, v2, LX/F1D;->A0A:LX/LEo;

    if-nez v5, :cond_a

    sget-object v0, LX/XnC;->A00:LX/XnC;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v6, v2, LX/F1D;->A02:LX/8Yl;

    iget-object v1, v6, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v1, LX/Xmq;->A00:LX/Xmq;

    :goto_3
    invoke-static {v2, v1, v4}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v7

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BXB;

    invoke-direct {v0, v5, v2, v4, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, LX/7hG;

    invoke-direct {v0, v5}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v8

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/F1D;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/8Yl;->A00:LX/B25;

    invoke-virtual {v0}, LX/B25;->A00()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    const v0, 0x7f13651f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/F1D;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v6, LX/K2U;

    invoke-direct/range {v6 .. v11}, LX/K2U;-><init>(Ljava/lang/Integer;FIZZ)V

    new-instance v1, LX/N2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N2y;->A00:LX/K2U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_10
    const v0, 0x245bac9a

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x299b9bbf

    goto :goto_4

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x16ba5571

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7d69fd10

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x77d0ca9c

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x223ae929

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4a62f8d6    # 3718709.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/NUJ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/AsI;->A1I(LX/Bbi;)V

    const v0, 0x775d96e2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2e89a0b3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/NUJ;->A01(LX/NUJ;)V

    const v0, 0x182e6f8c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NUJ;->A0B:LX/Bbi;

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

    const/4 v1, 0x0

    new-instance v0, LX/E90;

    invoke-direct {v0, p0, v1}, LX/E90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x41

    new-instance v1, LX/35P;

    invoke-direct/range {v1 .. v6}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/NUJ;->A04:LX/Yo0;

    if-nez v0, :cond_2

    const-string v0, "riffQPManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/Yo0;->A00()V

    return-void
.end method
