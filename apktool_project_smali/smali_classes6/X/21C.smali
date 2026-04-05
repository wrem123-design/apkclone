.class public final LX/21C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements LX/0eh;


# instance fields
.field public A00:LX/21D;

.field public A01:LX/21D;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0en;

.field public final A04:LX/EZl;

.field public final A05:LX/LkC;

.field public final A06:LX/20f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/EZl;LX/LkC;LX/20f;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21C;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/21C;->A05:LX/LkC;

    iput-object p2, p0, LX/21C;->A04:LX/EZl;

    iput-object p4, p0, LX/21C;->A06:LX/20f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0z(LX/0eh;)V

    iput-object v0, p0, LX/21C;->A03:LX/0en;

    sget-object v0, LX/21D;->A04:LX/21D;

    iput-object v0, p0, LX/21C;->A01:LX/21D;

    iput-object v0, p0, LX/21C;->A00:LX/21D;

    check-cast p3, LX/EDN;

    iget-object v5, p3, LX/EDN;->A01:LX/EDo;

    sget-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const-class v0, LX/21E;

    sget-object v2, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    invoke-virtual {v5, v0, v4, v2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-virtual {v5, v0, v1, v2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/21H;

    invoke-virtual {v5, v0, v2, v4}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/21J;

    invoke-virtual {v5, v0, v2, v4}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/21K;

    invoke-virtual {v5, v0, v2, v1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/21L;

    invoke-virtual {v5, v0, v2, v1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, p1}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/21N;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/21N;

    iget-object v2, v4, LX/21N;->A00:LX/0ii;

    const/16 v0, 0x19

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p0, v0}, LX/6Z8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v3}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/21N;->A01:LX/0ii;

    const/16 v0, 0x1a

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p0, v0}, LX/6Z8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v3}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/21N;->A02:LX/0ii;

    const/16 v0, 0x1b

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p0, v0}, LX/6Z8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v3}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/21N;->A03:LX/0ii;

    const/16 v0, 0x1c

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p0, v0}, LX/6Z8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v3}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v4, LX/21N;->A04:LX/0ii;

    const/16 v0, 0x1d

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p0, v0}, LX/6Z8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HAu;

    invoke-direct {v0, v1, v3}, LX/HAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/21C;->A03:LX/0en;

    const v0, 0x7f0b326c

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/21C;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackStackChanged()V
    .locals 6

    iget-object v0, p0, LX/21C;->A03:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/21C;->A05:LX/LkC;

    invoke-interface {v2}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_6

    check-cast v2, LX/EDN;

    iget-object v4, v2, LX/EDN;->A01:LX/EDo;

    iget-object v0, v4, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v1, LX/21E;

    if-eqz v0, :cond_0

    check-cast v1, LX/21E;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/21E;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/21C;->A00:LX/21D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    iget-object v0, p0, LX/21C;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_3
    new-instance v1, LX/21L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/21K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/21C;->A01:LX/21D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_8

    new-instance v1, LX/21J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v4, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/21D;->A04:LX/21D;

    iput-object v0, p0, LX/21C;->A01:LX/21D;

    iput-object v0, p0, LX/21C;->A00:LX/21D;

    :cond_6
    return-void

    :cond_7
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/21H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/21H;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    const-string v0, "captureStateOnLaunch not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
