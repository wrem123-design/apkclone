.class public final LX/D7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bBU;

.field public A01:LX/LjL;

.field public A02:LX/D6u;

.field public A03:LX/lyV;

.field public A04:LX/8aS;

.field public A05:LX/mHa;

.field public A06:LX/D8D;

.field public A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A08:LX/D7h;

.field public A09:LX/P5i;

.field public final A0A:LX/BXD;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/D83;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7b;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/D7b;->A0A:LX/BXD;

    const/16 v1, 0x39

    new-instance v0, LX/lzG;

    invoke-direct {v0, p0, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/D83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D83;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D7b;->A0C:LX/D83;

    return-void
.end method

.method public static A00(LX/0bm;Landroidx/fragment/app/Fragment;LX/1G1;LX/Ui4;Ljava/util/Map;)V
    .locals 3

    invoke-static {p3}, LX/D7C;->A00(LX/Ui4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000154050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0, p1, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/D6V;LX/D7b;ZZZ)V
    .locals 6

    iget-object v5, p0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "cameraSessionManager"

    const-string v2, "destinationPickerRepository"

    iget-object v1, p1, LX/D7b;->A02:LX/D6u;

    if-ne v5, v4, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/D6u;->A05(LX/D6V;)V

    iget-object v0, p1, LX/D7b;->A08:LX/D7h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, p2, p3, p4}, LX/D7h;->A01(Ljava/lang/Integer;ZZZ)V

    :goto_0
    if-ne v5, v4, :cond_0

    iget-object v1, p1, LX/D7b;->A0A:LX/BXD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v1, v0}, LX/D6u;->A01(LX/6cs;)V

    iget-object v0, p1, LX/D7b;->A08:LX/D7h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, p2, p3, p4}, LX/D7h;->A01(Ljava/lang/Integer;ZZZ)V

    iget-object v0, p1, LX/D7b;->A02:LX/D6u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/D6u;->A05(LX/D6V;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()LX/6cs;
    .locals 1

    iget-object v0, p0, LX/D7b;->A02:LX/D6u;

    if-nez v0, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v0

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/D7b;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D7b;->A09:LX/P5i;

    if-nez v0, :cond_1

    const-string v0, "instanceConfig"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/P5i;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/D7b;->A08:LX/D7h;

    if-nez v2, :cond_2

    const-string v0, "cameraSessionManager"

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/D7h;->A01(Ljava/lang/Integer;ZZZ)V

    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/D7b;->A03:LX/lyV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D7b;->A0C:LX/D83;

    invoke-interface {v1, v0}, LX/lyV;->FoM(LX/D83;)V

    :cond_0
    iget-object v0, p0, LX/D7b;->A04:LX/8aS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8aS;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D7b;->A04:LX/8aS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8aS;->A00()V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v1}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/D7b;->A02:LX/D6u;

    if-nez v1, :cond_1

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v3, v0, v2}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v3, p0, LX/D7b;->A03:LX/lyV;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/D7b;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/ao2;

    invoke-direct {v1, v0, v3, p0}, LX/ao2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "Fragment created without swipe navigation initialization."

    const-string v0, "MultiDestinationSurface"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/D7b;->A02:LX/D6u;

    if-nez v0, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D6W;->A03:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/D6W;->A06:LX/D6V;

    iget-object v1, v0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v8, 0x0

    iget-object v9, p0, LX/D7b;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600010404bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v13, "instanceConfig"

    iget-object v5, p0, LX/D7b;->A0A:LX/BXD;

    const v0, 0x7f0b28de

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v0, p0, LX/D7b;->A09:LX/P5i;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/hnp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/hnp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/O7m;

    invoke-direct {v1, v5}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v9, v1, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/O7m;->A00:LX/BXD;

    iput-object v0, v1, LX/O7m;->A02:LX/P5i;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/hnp;->A04:LX/O7m;

    invoke-static {v5}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    iput-object v1, v4, LX/hnp;->A01:LX/0en;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v6, v4, LX/hnp;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/hnp;->A06:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v4, LX/hnp;->A00:I

    const v0, 0x7f0e108f

    invoke-static {v3, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v2, v4, LX/hnp;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b28db

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    const v0, 0x7f0b28d9

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const v0, 0x7f0b28d8

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v0, 0x7f0b28dc

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v10, :cond_0

    if-nez v7, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_5

    :cond_0
    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    if-eqz v10, :cond_1

    sget-object v0, LX/Ui4;->A07:LX/Ui4;

    invoke-static {v1, v10, v9, v0, v6}, LX/D7b;->A00(LX/0bm;Landroidx/fragment/app/Fragment;LX/1G1;LX/Ui4;Ljava/util/Map;)V

    :cond_1
    if-eqz v7, :cond_2

    sget-object v0, LX/Ui4;->A04:LX/Ui4;

    invoke-static {v1, v7, v9, v0, v6}, LX/D7b;->A00(LX/0bm;Landroidx/fragment/app/Fragment;LX/1G1;LX/Ui4;Ljava/util/Map;)V

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/Ui4;->A02:LX/Ui4;

    invoke-static {v1, v3, v9, v0, v6}, LX/D7b;->A00(LX/0bm;Landroidx/fragment/app/Fragment;LX/1G1;LX/Ui4;Ljava/util/Map;)V

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/Ui4;->A03:LX/Ui4;

    invoke-static {v1, v2, v9, v0, v6}, LX/D7b;->A00(LX/0bm;Landroidx/fragment/app/Fragment;LX/1G1;LX/Ui4;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_5
    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/mHa;

    iput-object v4, p0, LX/D7b;->A05:LX/mHa;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b28df

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v10, p0, LX/D7b;->A02:LX/D6u;

    const-string v13, "destinationPickerRepository"

    if-eqz v10, :cond_13

    const/16 v1, 0x18

    new-instance v0, LX/I5u;

    invoke-direct {v0, p0, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/D8D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/D8D;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/D8D;->A01:LX/BXD;

    iput-object v10, v3, LX/D8D;->A04:LX/D6u;

    iput-object v0, v3, LX/D8D;->A08:LX/LEL;

    iput-object v11, v3, LX/D8D;->A00:Landroid/view/View;

    new-instance v1, LX/D8a;

    invoke-direct {v1, v3}, LX/D8a;-><init>(LX/D8D;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    new-instance v6, LX/32j;

    invoke-direct {v6, v9, v0, v1, v11}, LX/32j;-><init>(Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kp5;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    iput-object v6, v3, LX/D8D;->A03:LX/32j;

    new-instance v1, LX/WBX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WBX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/WBX;->A00:LX/BXD;

    iput-object v10, v1, LX/WBX;->A03:LX/D6u;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/D8D;->A06:LX/WBX;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/D8D;->A07:Ljava/util/List;

    new-instance v0, LX/dIo;

    invoke-direct {v0, v11, v3}, LX/dIo;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;LX/D8D;)V

    invoke-static {v2, v9, v0}, LX/0XM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/iA6;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "creation_flow_ncs_flow_type"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iput-boolean v7, v3, LX/D8D;->A09:Z

    iput-boolean v12, v11, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    invoke-static {v2, v8}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setNcsFlowType(I)V

    iget-object v2, v10, LX/D6u;->A01:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A03:LX/D6e;

    iget-object v1, v0, LX/D6e;->A00:LX/D5d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/32j;->G8d(F)V

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A07:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/32j;->Gc1(Ljava/util/List;)V

    iput-object v0, v3, LX/D8D;->A07:Ljava/util/List;

    invoke-virtual {v6, v1}, LX/32j;->GbZ(LX/D5d;)V

    invoke-virtual {v6, v1}, LX/32j;->FfW(LX/D5d;)V

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0, v0}, LX/32j;->G3t(ZZ)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/D7b;->A06:LX/D8D;

    iget-object v7, p0, LX/D7b;->A03:LX/lyV;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/lyV;->CFM()LX/D6V;

    move-result-object v6

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600014404fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p2, :cond_a

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v6, p0, v8, v3, v0}, LX/D7b;->A01(LX/D6V;LX/D7b;ZZZ)V

    iget-object v0, p0, LX/D7b;->A0C:LX/D83;

    invoke-interface {v7, v0}, LX/lyV;->AAv(LX/D83;)V

    :cond_c
    iget-object v2, p0, LX/D7b;->A05:LX/mHa;

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/D7b;->A02:LX/D6u;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v1

    iget-object v0, v1, LX/D6W;->A06:LX/D6V;

    invoke-interface {v2, v0}, LX/mHa;->F0T(LX/D6V;)V

    iget-object v0, v1, LX/D6W;->A03:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-interface {v2, v0}, LX/mHa;->Gc0(LX/D5d;)V

    :cond_d
    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/D7b;->A04:LX/8aS;

    if-nez v1, :cond_e

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v1, LX/8aS;

    invoke-direct {v1, v0}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v1, p0, LX/D7b;->A04:LX/8aS;

    :cond_e
    invoke-virtual {v1}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, p0, LX/D7b;->A04:LX/8aS;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/D5b;

    invoke-direct {v0, p0, v4}, LX/D5b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v0, :cond_13

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/D7e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/D7e;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/O7m;

    invoke-direct {v1, v5}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v9, v1, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/O7m;->A00:LX/BXD;

    iput-object v0, v1, LX/O7m;->A02:LX/P5i;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/D7e;->A04:LX/O7m;

    invoke-static {v5}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v6

    iput-object v6, v4, LX/D7e;->A01:LX/0en;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/D7e;->A06:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, v4, LX/D7e;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/D7e;->A05:Ljava/lang/Integer;

    const v0, 0x7f0e1090

    invoke-static {v3, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v4, LX/D7e;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_12
    iput v0, v4, LX/D7e;->A00:I

    goto/16 :goto_0

    :cond_13
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/bBU;LX/LjL;LX/lyV;LX/P5i;Ljava/util/List;)V
    .locals 13

    move-object/from16 v3, p4

    iput-object v3, p0, LX/D7b;->A03:LX/lyV;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/D7b;->A01:LX/LjL;

    iput-object p2, p0, LX/D7b;->A00:LX/bBU;

    iput-object p1, p0, LX/D7b;->A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/D7b;->A09:LX/P5i;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing picker repository with destination:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypoint:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/lyV;->CFM()LX/D6V;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_1
    invoke-interface {v3}, LX/lyV;->CFM()LX/D6V;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/D6u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/D6e;

    invoke-direct {v8, v2, v0, v1}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v10, 0x0

    iget-object v5, v8, LX/D6e;->A00:LX/D5d;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, LX/7H5;

    invoke-direct {v7, v5, v5, v0}, LX/7H5;-><init>(LX/D5d;LX/D5d;F)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v9, LX/D6h;

    invoke-direct {v9, v0}, LX/D6h;-><init>(Ljava/util/Map;)V

    new-instance v6, LX/D6s;

    invoke-direct {v6, v0}, LX/D6s;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/D6W;

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/D6W;-><init>(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)V

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/D6u;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v3, LX/D6u;->A01:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/D7b;->A02:LX/D6u;

    iget-object v5, p0, LX/D7b;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D7b;->A0A:LX/BXD;

    invoke-virtual {v1}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v1, v0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600014404fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/D7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/D7h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/D7h;->A00:LX/BXD;

    iput-object v3, v1, LX/D7h;->A02:LX/D6u;

    iput-boolean v0, v1, LX/D7h;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/D7b;->A08:LX/D7h;

    return-void

    :cond_4
    sget-object v2, LX/1w8;->A00:LX/1w8;

    goto/16 :goto_0
.end method
